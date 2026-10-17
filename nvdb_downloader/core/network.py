"""Build one road network layer from several NVDB tables.

NVDB stores the road links in Vägtrafiknät and puts every other property in its own table,
linked to a link by Element_Id and a measure range (Start_Measure..End_Measure, 0..1 along
the link). No single table classifies every link, so the class (`Typ`) is picked from several
tables in a fixed priority order, and `Typ_kalla` says which one it came from.

No QGIS imports: testable with plain Python.
"""

from __future__ import annotations

from collections import defaultdict
from collections.abc import Callable
from typing import Any

Record = dict[str, Any]
Tables = dict[str, list[Record]]

BASE = "Vägtrafiknät"
CAR_NET = "bilnät"
NO = "Nej"
YES = "Ja"

# FunktionellVägklass.Klass -> road type, the last resort for links no other table classifies.
# Only links that Vägslag, Motorväg, Motortrafikled and Gatutyp all miss get here, mostly
# roads outside built-up areas, so the mapping is the most common Vägslag type for exactly
# those links in the whole Skåne delivery (133 000 segments): about 90 % right when tested
# on a held-out half, against 53 % for the obvious guess (class 4-5 = Huvudgata, 7 = Lokalgata
# liten). Whether the link is inside a built-up area adds only 0.3 points, so it is not used.
KLASS_TYP = {
    "0": "Mötesfri väg",
    "1": "Landsväg",
    "2": "Landsväg",
    "3": "Landsväg",
    "4": "Landsväg liten",
    "5": "Landsväg liten",
    "6": "Landsväg liten",
    "7": "Småväg",
    "8": "Småväg enkel standard",
    "9": "Småväg enkel standard",
}

# Tables that only flag a property on a link, with the output field they set.
FLAGS = {
    "Cirkulationsplats": "Cirkulationsplats",
    "Gågata": "Gågata",
    "Gångfartsområde": "Gångfartsområde",
    "Cykelgata": "Cykelgata",
    "Färjeled": "Färjeled",
}

SOURCES = (
    BASE,
    "Vägslag",
    "Motorväg",
    "Motortrafikled",
    "Gatutyp",
    "FunktionellVägklass",
    "GCMVägtyp",
    "Gatunamn",
    "ÖvrigtVägnamn",
    "Vägnummer",
    *FLAGS,
)


class _Index:
    """Records of one table by Element_Id, looked up by the midpoint of a measure range."""

    def __init__(self, records: list[Record]):
        self._by_id: dict[Any, list[Record]] = defaultdict(list)
        for record in records:
            self._by_id[record.get("Element_Id")].append(record)

    def find_all(self, element_id, start, end) -> list[Record]:
        middle = (start + end) / 2
        found = []
        for record in self._by_id.get(element_id, ()):
            low, high = record.get("Start_Measure"), record.get("End_Measure")
            if low is not None and high is not None and low <= middle <= high:
                found.append(record)
        return found

    def find(self, element_id, start, end) -> Record | None:
        found = self.find_all(element_id, start, end)
        return found[0] if found else None


def _measures(record: Record) -> tuple[float, float]:
    """The measure range; 0 is a real value (zero-length links), only None means unknown."""
    start, end = record.get("Start_Measure"), record.get("End_Measure")
    return (0.0 if start is None else start), (1.0 if end is None else end)


def road_numbers(records: list[Record]) -> str | None:
    """Display text of the road numbers on a link: E22, 102, E6.02.

    Several numbers are comma separated, European roads first, then by number."""
    numbers = []
    ordered = sorted(
        records,
        key=lambda r: (
            not r.get("Europaväg"), r.get("Huvudnummer") or 0, r.get("Undernummer") or 0
        ),
    )
    for record in ordered:
        main = record.get("Huvudnummer")
        if main is None:
            continue
        text = f"{'E' if record.get('Europaväg') else ''}{main}"
        if record.get("Undernummer"):
            text += f".{record['Undernummer']:02d}"
        if text not in numbers:
            numbers.append(text)
    return ", ".join(numbers) or None


def _yes_no(value: Any) -> str | None:
    """Ja/Nej as Vägslag writes it; Gatutyp writes the same values in lower case."""
    return str(value).strip().capitalize() if value else None


def classify(
    net_type: str | None, vagslag: Record | None, motorvag: Record | None,
    motortrafikled: Record | None, gatutyp: Record | None, klass: Record | None,
) -> tuple[str | None, str | None]:
    """(Typ, Typ_kalla) for a car link; (None, None) for cycle/foot links or no source."""
    if net_type != CAR_NET:
        return None, None
    if vagslag and vagslag.get("Typ"):
        return vagslag["Typ"], "Vägslag"
    if motorvag:
        return "Motorväg", "Motorväg"
    if motortrafikled:
        return "Motortrafikled", "Motortrafikled"
    if gatutyp and gatutyp.get("Typ"):
        return gatutyp["Typ"], "Gatutyp"
    if klass and KLASS_TYP.get(str(klass.get("Klass"))):
        return KLASS_TYP[str(klass["Klass"])], "Funktionell vägklass"
    return None, None


def build_network(tables: Tables) -> list[Record]:
    """One record per Vägtrafiknät link, with attributes from the other tables."""
    index = {name: _Index(tables.get(name, [])) for name in SOURCES if name != BASE}
    names = sorted(
        tables.get("Gatunamn", []), key=lambda r: (r.get("Seq_No") or 0)
    )  # lowest sequence number first, so a link's main name wins
    index["Gatunamn"] = _Index(names)

    out = []
    for link in tables.get(BASE, []):
        element_id = link.get("Element_Id")
        start, end = _measures(link)

        def at(name, element_id=element_id, start=start, end=end):
            return index[name].find(element_id, start, end)

        vagslag, gatutyp, klass = at("Vägslag"), at("Gatutyp"), at("FunktionellVägklass")
        typ, source = classify(
            link.get("Nättyp"), vagslag, at("Motorväg"), at("Motortrafikled"), gatutyp, klass
        )
        gcm, name, other_name = at("GCMVägtyp"), at("Gatunamn"), at("ÖvrigtVägnamn")
        record: Record = {
            "Element_Id": element_id,
            "Start_Measure": link.get("Start_Measure"),
            "End_Measure": link.get("End_Measure"),
            "Nättyp": link.get("Nättyp"),
            "Typ": typ,
            "Typ_kalla": source,
            "Funktionell_vagklass": klass.get("Klass") if klass else None,
            "Bro_och_tunnel": vagslag.get("Bro_och_tunnel") if vagslag else None,
            # Topo10 treats "not a ramp" as the default, so unknown becomes "Nej"
            "Avfartsväg_Påfartsväg": (
                _yes_no((vagslag or {}).get("Avfartsväg_Påfartsväg"))
                or _yes_no((gatutyp or {}).get("Avfartsväg_Påfartsväg"))
                or NO
            ),
            "Gatunamn": (
                (vagslag or {}).get("Gatunamn")
                or (name or {}).get("Namn")
                or (other_name or {}).get("Namn")
            ),
            "Vägnummer": road_numbers(index["Vägnummer"].find_all(element_id, start, end)),
            "GCM_TYP": gcm.get("GCM_TYP") if gcm else None,
        }
        for table, field in FLAGS.items():
            record[field] = YES if at(table) else NO
        record["Geometry"] = link.get("Geometry")
        out.append(record)
    return out


# Builders a preset can name in presets.json.
BUILDERS: dict[str, Callable[[Tables], list[Record]]] = {"vagnat": build_network}
