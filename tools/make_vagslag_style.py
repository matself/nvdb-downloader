"""Build a Vägslag QML style from Lantmäteriet's Topografi 10 .qlr.

Topo10 draws roads in three layers (normal roads on top, ramps, then underpasses and
tunnels below). This merges the three rule sets into one renderer with symbol levels, so
the draw order is kept, and rewrites the Topo10 attribute filters to the raw NVDB
Vägslag fields (Typ, Bro_och_tunnel, Avfartsväg_Påfartsväg, Gatunamn).

Usage: python tools/make_vagslag_style.py <Topografi10_vektor_thematic.qlr> <out.qml>
Check the redistribution terms of the .qlr before publishing the result.
"""

from __future__ import annotations

import re
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

# Topo10 layer name -> draw order offset (higher draws on top)
LAYERS = {
    "Väglinje (bro och tunnel)": 0,
    "Väglinje (av- och påfart, bro och tunnel)": 10,
    "Väglinje": 20,
}

# Vägslag.Typ -> Topo10 objekttypnr
TYP_BY_NR = {
    1801: "Motorväg",
    1802: "Motortrafikled",
    1803: "Mötesfri väg",
    1804: "Landsväg",
    1805: "Landsväg liten",
    1806: "Småväg",
    1807: "Småväg enkel standard",
    1808: "Övergripande länk",
    1809: "Huvudgata",
    1810: "Lokalgata stor",
    1811: "Lokalgata liten",
    1812: "Kvartersväg",
    1813: "Parkeringsområdesväg",
    1814: "Infartsväg/Utfartsväg",
    1815: "Leveransväg",
    1816: "Oklassificerad",
}


def _quote(values: list[str]) -> str:
    return ", ".join("'" + v.replace("'", "''") + "'" for v in values)


def _typ(match: re.Match) -> str:
    return f'"Typ" = {_quote([TYP_BY_NR[int(match.group(1))]])}'


def _typ_in(match: re.Match) -> str:
    numbers = [int(n) for n in re.findall(r"\d+", match.group(1))]
    return f'"Typ" IN ({_quote([TYP_BY_NR[n] for n in numbers])})'


def _bridge(match: re.Match) -> str:
    values = re.findall(r"'([^']*)'", match.group(1))
    rest = [v for v in values if v != "Ingen information"]
    in_list = f'"Bro_och_tunnel" IN ({_quote(rest)})' if rest else ""
    if "Ingen information" in values:  # raw NVDB has NULL where Topo10 says "Ingen information"
        return f'("Bro_och_tunnel" IS NULL OR {in_list})' if in_list else '"Bro_och_tunnel" IS NULL'
    return in_list


def convert_filter(text: str) -> str:
    text = re.sub(r'"objekttypnr"\s+IN\s*\(([^)]*)\)', _typ_in, text)
    text = re.sub(r'"objekttypnr"\s*=\s*(\d+)', _typ, text)
    text = re.sub(r'"bro_och_tunnel"\s+IN\s*\(([^)]*)\)', _bridge, text)
    text = text.replace('"avfartsvag_pafartsvag"', '"Avfartsväg_Påfartsväg"')
    return text.strip()


def main(qlr: Path, out: Path) -> None:
    layers = {m.findtext("layername"): m for m in ET.parse(qlr).getroot().iter("maplayer")}
    base = layers["Väglinje"].find("renderer-v2")
    base_rules = base.find("rules")
    base_symbols = base.find("symbols")
    next_symbol = len(list(base_symbols))

    for name, offset in LAYERS.items():
        renderer = layers[name].find("renderer-v2")
        symbols = {s.get("name"): s for s in renderer.find("symbols")}
        for rule in renderer.find("rules"):
            symbol = symbols[rule.get("symbol")]
            for symbol_layer in symbol.iter("layer"):
                symbol_layer.set("pass", str(int(symbol_layer.get("pass", "0")) + offset))
            if renderer is not base:
                symbol.set("name", str(next_symbol))
                rule.set("symbol", str(next_symbol))
                next_symbol += 1
                base_symbols.append(symbol)
                base_rules.append(rule)
        for rule in renderer.find("rules"):
            rule.set("filter", convert_filter(rule.get("filter", "")))
    base.set("symbollevels", "1")

    qgis = ET.Element("qgis", version="3.34.0", styleCategories="Symbology|Labeling|Rendering")
    qgis.append(base)
    labeling = layers["Väglinje"].find("labeling")
    if labeling is not None:
        for node in labeling.iter():
            if node.get("fieldName") == "gatunamn":
                node.set("fieldName", "Gatunamn")
        for rule in labeling.iter("rule"):  # label rules filter on Topo10 fields too
            if rule.get("filter"):
                rule.set("filter", convert_filter(rule.get("filter")))
        qgis.append(labeling)
    ET.indent(qgis)
    out.write_text(
        "<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>\n"
        + ET.tostring(qgis, encoding="unicode"),
        encoding="utf-8",
    )


if __name__ == "__main__":
    main(Path(sys.argv[1]), Path(sys.argv[2]))
