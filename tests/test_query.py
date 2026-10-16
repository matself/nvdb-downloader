"""Tests for the pure query helpers. Run: python -m unittest discover -s tests"""

import importlib.util
import sys
import unittest
from pathlib import Path

_SPEC = importlib.util.spec_from_file_location(
    "query", Path(__file__).resolve().parent.parent / "nvdb_downloader" / "core" / "query.py"
)
query = importlib.util.module_from_spec(_SPEC)
_SPEC.loader.exec_module(query)


class BuildRequestTest(unittest.TestCase):
    def test_bbox_and_paging(self):
        xml = query.build_request(
            "KEY", "Hastighetsgräns", "vägdata.nvdb_dk_o", "1.2", 100, 200,
            (674000, 6579000, 676000, 6581000),
        )
        self.assertIn('objecttype="Hastighetsgräns"', xml)
        self.assertIn('skip="200"', xml)
        self.assertIn('shape="box" value="674000.0 6579000.0, 676000.0 6581000.0"', xml)

    def test_no_bbox_has_empty_filter(self):
        xml = query.build_request("K", "Vägnummer", "ns", "1.2", 10)
        self.assertIn("<FILTER></FILTER>", xml)
        self.assertNotIn("skip=", xml)

    def test_key_is_escaped(self):
        xml = query.build_request('a"b', "T", "ns", "1.2", 1)
        self.assertNotIn('authenticationkey="a"b"', xml)


class ParseTest(unittest.TestCase):
    def test_records(self):
        data = {"RESPONSE": {"RESULT": [{"T": [{"GID": 1}]}]}}
        self.assertEqual(query.parse_response(data, "T"), [{"GID": 1}])

    def test_error(self):
        data = {"RESPONSE": {"RESULT": [{"ERROR": {"MESSAGE": "boom"}}]}}
        with self.assertRaises(query.NvdbApiError):
            query.parse_response(data, "T")

    def test_flatten(self):
        attrs, wkt = query.flatten(
            {"GID": 1, "Geometry": {"WKT-SWEREF99TM-3D": "POINT Z (1 2 3)"}}
        )
        self.assertEqual(attrs, {"GID": 1})
        self.assertEqual(wkt, "POINT Z (1 2 3)")


_P = importlib.util.spec_from_file_location(
    "presets", Path(__file__).resolve().parent.parent / "nvdb_downloader" / "core" / "presets.py"
)
presets = importlib.util.module_from_spec(_P)
sys.modules["presets"] = presets  # dataclasses needs the module registered
_P.loader.exec_module(presets)


class PresetsTest(unittest.TestCase):
    def test_every_preset_layer_is_in_the_register(self):
        import json
        path = Path(__file__).resolve().parent.parent / "nvdb_downloader" / "datasets.json"
        datasets = json.loads(path.read_text(encoding="utf-8"))["datasets"]
        ids = {d["id"] for d in datasets if d["verified"]}
        loaded = presets.load_presets()
        self.assertTrue(loaded)
        for preset in loaded:
            self.assertTrue(preset.layers)
            for layer in preset.layers:
                self.assertIn(layer.dataset_id, ids)

    def test_styles_exist(self):
        root = Path(__file__).resolve().parent.parent / "nvdb_downloader" / "styles"
        for preset in presets.load_presets():
            for layer in preset.layers:
                if layer.style:
                    self.assertTrue((root / f"{layer.style}.qml").exists(), layer.style)


if __name__ == "__main__":
    unittest.main()
