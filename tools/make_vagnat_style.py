"""Build the style of the composite road network layer (styles/vagnat_vagnat.qml).

Starts from the Vägslag style (the Topo10 road classes on `Typ`, made by
make_vagslag_style.py) and adds rules for what Vägslag does not cover:
cycle links, foot links and car links without a class.

Needs a QGIS Python (python-qgis.bat). Usage: python-qgis.bat tools/make_vagnat_style.py
"""

from pathlib import Path

from qgis.core import (
    QgsApplication,
    QgsLineSymbol,
    QgsMapLayer,
    QgsRuleBasedRenderer,
    QgsVectorLayer,
)

STYLES = Path(__file__).resolve().parent.parent / "nvdb_downloader" / "styles"


def line(color: str, width: float, dash: str | None = None) -> QgsLineSymbol:
    props = {"line_color": color, "line_width": str(width), "capstyle": "round",
             "joinstyle": "round"}
    if dash:
        props.update({"use_custom_dash": "1", "customdash": dash, "customdash_unit": "MM"})
    return QgsLineSymbol.createSimple(props)


def main() -> None:
    app = QgsApplication([], False)
    app.initQgis()
    layer = QgsVectorLayer("LineString?crs=EPSG:3006", "vagnat", "memory")
    message, ok = layer.loadNamedStyle(str(STYLES / "vagnat_vagslag.qml"))
    assert ok, message
    renderer = layer.renderer()
    root = renderer.rootRule()
    extra = [
        ("Cykelnät", "\"Nättyp\" = 'cykelnät'", line("63,127,191,255", 0.35, "2;1")),
        ("Gångnät", "\"Nättyp\" = 'gångnät'", line("141,110,99,255", 0.3, "0.6;0.8")),
        ("Bilnät, oklassad", "\"Nättyp\" = 'bilnät' AND \"Typ\" IS NULL",
         line("170,170,170,255", 0.45)),
    ]
    for label, expression, symbol in extra:
        rule = QgsRuleBasedRenderer.Rule(symbol, 0, 0, expression, label)
        root.appendChild(rule)
    layer.setRenderer(renderer)
    out = STYLES / "vagnat_vagnat.qml"
    categories = QgsMapLayer.StyleCategory.Symbology | QgsMapLayer.StyleCategory.Labeling
    message, ok = layer.saveNamedStyle(str(out), categories=categories)
    print(ok, message, "rules:", len(root.children()))
    app.exitQgis()


if __name__ == "__main__":
    main()
