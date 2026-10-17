"""Tests for the network builder. Run: python -m pytest tests/test_network.py"""

import importlib.util
import sys
import unittest
from pathlib import Path

_SPEC = importlib.util.spec_from_file_location(
    "network", Path(__file__).resolve().parent.parent / "nvdb_downloader" / "core" / "network.py"
)
network = importlib.util.module_from_spec(_SPEC)
sys.modules["network"] = network
_SPEC.loader.exec_module(network)


def link(element_id="1:1", net="bilnät", start=0.0, end=1.0):
    return {
        "Element_Id": element_id, "Start_Measure": start, "End_Measure": end,
        "Nättyp": net, "Geometry": {"WKT-SWEREF99TM-3D": "LINESTRING Z (0 0 0, 1 1 0)"},
    }


def attr(element_id="1:1", start=0.0, end=1.0, **fields):
    return {"Element_Id": element_id, "Start_Measure": start, "End_Measure": end, **fields}


def one(tables):
    (record,) = network.build_network(tables)
    return record


class ClassifyTest(unittest.TestCase):
    def test_vagslag_wins_over_everything(self):
        rec = one({
            "Vägtrafiknät": [link()],
            "Vägslag": [attr(Typ="Landsväg")],
            "Motorväg": [attr()],
            "Gatutyp": [attr(Typ="Huvudgata")],
            "FunktionellVägklass": [attr(Klass="7")],
        })
        self.assertEqual((rec["Typ"], rec["Typ_kalla"]), ("Landsväg", "Vägslag"))

    def test_motorvag_then_motortrafikled_then_gatutyp_then_klass(self):
        base = {"Vägtrafiknät": [link()]}
        both = {**base, "Motorväg": [attr()], "Motortrafikled": [attr()]}
        self.assertEqual(one(both)["Typ"], "Motorväg")
        self.assertEqual(one({**base, "Motortrafikled": [attr()]})["Typ"], "Motortrafikled")
        gatutyp = one({
            **base, "Gatutyp": [attr(Typ="Kvartersväg")], "FunktionellVägklass": [attr(Klass="9")],
        })
        self.assertEqual((gatutyp["Typ"], gatutyp["Typ_kalla"]), ("Kvartersväg", "Gatutyp"))
        klass = one({**base, "FunktionellVägklass": [attr(Klass="7")]})
        self.assertEqual(
            (klass["Typ"], klass["Typ_kalla"]), ("Lokalgata liten", "Funktionell vägklass")
        )
        self.assertEqual(klass["Funktionell_vagklass"], "7")

    def test_unclassified_car_link_has_no_type(self):
        rec = one({"Vägtrafiknät": [link()]})
        self.assertEqual((rec["Typ"], rec["Typ_kalla"]), (None, None))

    def test_only_car_links_get_a_type(self):
        for net in ("cykelnät", "gångnät"):
            rec = one({"Vägtrafiknät": [link(net=net)], "Vägslag": [attr(Typ="Landsväg")]})
            self.assertIsNone(rec["Typ"], net)

    def test_every_klass_maps_to_a_known_type(self):
        self.assertEqual(sorted(network.KLASS_TYP), [str(i) for i in range(10)])


class JoinTest(unittest.TestCase):
    def test_measure_midpoint_picks_the_right_segment(self):
        tables = {
            "Vägtrafiknät": [link(start=0.0, end=0.4), link(start=0.4, end=1.0)],
            "Vägslag": [
                attr(start=0.0, end=0.5, Typ="Småväg"), attr(start=0.5, end=1.0, Typ="Landsväg"),
            ],
        }
        first, second = network.build_network(tables)
        self.assertEqual((first["Typ"], second["Typ"]), ("Småväg", "Landsväg"))

    def test_zero_length_link_matches_zero_length_attribute(self):
        rec = one({
            "Vägtrafiknät": [link(start=0, end=0)], "Vägslag": [attr(start=0, end=0, Typ="Småväg")],
        })
        self.assertEqual(rec["Typ"], "Småväg")

    def test_other_element_ids_do_not_match(self):
        rec = one({"Vägtrafiknät": [link("1:1")], "Vägslag": [attr("2:2", Typ="Landsväg")]})
        self.assertIsNone(rec["Typ"])

    def test_defaults_and_flags(self):
        rec = one({"Vägtrafiknät": [link()], "Cirkulationsplats": [attr()]})
        self.assertEqual(rec["Avfartsväg_Påfartsväg"], "Nej")
        self.assertEqual((rec["Cirkulationsplats"], rec["Gågata"]), ("Ja", "Nej"))
        self.assertIsNone(rec["Bro_och_tunnel"])

    def test_vagslag_fields_are_kept_and_gatutyp_fills_ramps(self):
        rec = one({
            "Vägtrafiknät": [link()],
            "Vägslag": [attr(Typ="Motorväg", Bro_och_tunnel="överfart", Gatunamn="E4")],
        })
        self.assertEqual((rec["Bro_och_tunnel"], rec["Gatunamn"]), ("överfart", "E4"))
        ramp = one({
            "Vägtrafiknät": [link()],
            "Gatutyp": [attr(Typ="Huvudgata", **{"Avfartsväg_Påfartsväg": "Ja"})],
        })
        self.assertEqual(ramp["Avfartsväg_Påfartsväg"], "Ja")
        lower = one({
            "Vägtrafiknät": [link()],
            "Gatutyp": [attr(Typ="Huvudgata", **{"Avfartsväg_Påfartsväg": "nej"})],
        })
        self.assertEqual(lower["Avfartsväg_Påfartsväg"], "Nej")  # Gatutyp writes lower case

    def test_gatunamn_table_is_a_fallback_and_lowest_seq_wins(self):
        rec = one({
            "Vägtrafiknät": [link()],
            "Gatunamn": [attr(Namn="Bigatan", Seq_No=2), attr(Namn="Storgatan", Seq_No=1)],
        })
        self.assertEqual(rec["Gatunamn"], "Storgatan")

    def test_gcm_type_and_geometry_are_carried(self):
        rec = one({
            "Vägtrafiknät": [link(net="cykelnät")], "GCMVägtyp": [attr(GCM_TYP="Cykelfält")],
        })
        self.assertEqual(rec["GCM_TYP"], "Cykelfält")
        self.assertIn("LINESTRING", rec["Geometry"]["WKT-SWEREF99TM-3D"])

    def test_missing_tables_are_fine_and_all_records_have_the_same_keys(self):
        records = network.build_network({
            "Vägtrafiknät": [link("1:1"), link("2:2")], "Vägslag": [attr("1:1", Typ="Landsväg")],
        })
        self.assertEqual(len(records), 2)
        self.assertEqual(set(records[0]), set(records[1]))

    def test_builder_is_registered(self):
        self.assertIs(network.BUILDERS["vagnat"], network.build_network)
        self.assertIn("Vägtrafiknät", network.SOURCES)


if __name__ == "__main__":
    unittest.main()
