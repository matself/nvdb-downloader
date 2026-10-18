"""Build the style of the composite road network layer (styles/vagnat_vagnat.qml).

Starts from the Vägslag style (the Topo10 road classes on `Typ`, made by
make_vagslag_style.py) and adds rules for what Vägslag does not cover:
cycle links, foot links and car links without a class, and labels for road numbers.
The street name labels are made larger (Topo10 uses 6-6.5 points).

Needs a QGIS Python (python-qgis.bat). Usage: python-qgis.bat tools/make_vagnat_style.py
"""

from pathlib import Path

from qgis.core import (
    Qgis,
    QgsApplication,
    QgsLabeling,
    QgsLineSymbol,
    QgsMapLayer,
    QgsPalLayerSettings,
    QgsRuleBasedLabeling,
    QgsRuleBasedRenderer,
    QgsTextBufferSettings,
    QgsTextFormat,
    QgsUnitTypes,
    QgsVectorLayer,
)
from qgis.PyQt.QtGui import QColor, QFont

STREET_NAME_SIZE = 10  # points
ROAD_NUMBER_SIZE = 10  # points
FONT = "Arial"
MAX_SCALE_DENOM = 5001  # labels are shown at 1:5001 and larger scales

STYLES = Path(__file__).resolve().parent.parent / "nvdb_downloader" / "styles"


def line(color: str, width: float, dash: str | None = None) -> QgsLineSymbol:
    props = {"line_color": color, "line_width": str(width), "capstyle": "round",
             "joinstyle": "round"}
    if dash:
        props.update({"use_custom_dash": "1", "customdash": dash, "customdash_unit": "MM"})
    return QgsLineSymbol.createSimple(props)


def road_number_rule() -> QgsRuleBasedLabeling.Rule:
    """Road numbers (E6, 102 ...) in bold Arial with a 1 mm white buffer, on the line, visible from 1:5001."""
    text = QgsTextFormat()
    text.setColor(QColor(30, 30, 30))
    font = QFont(FONT)
    font.setBold(True)
    text.setFont(font)
    text.setSize(ROAD_NUMBER_SIZE)
    text.setSizeUnit(QgsUnitTypes.RenderUnit.RenderPoints)
    text.setBuffer(white_buffer())
    settings = QgsPalLayerSettings()
    settings.fieldName = "Vägnummer"
    settings.setFormat(text)
    settings.placement = Qgis.LabelPlacement.Curved
    settings.placementFlags = QgsLabeling.LinePlacementFlag.OnLine | QgsLabeling.LinePlacementFlag.MapOrientation
    settings.priority = 7
    return QgsRuleBasedLabeling.Rule(settings, 0, MAX_SCALE_DENOM, '"Vägnummer" IS NOT NULL', "Vägnummer")


def white_buffer() -> QgsTextBufferSettings:
    buffer = QgsTextBufferSettings()
    buffer.setEnabled(True)
    buffer.setSize(1.0)
    buffer.setSizeUnit(QgsUnitTypes.RenderUnit.RenderMillimeters)
    buffer.setColor(QColor(255, 255, 255))
    return buffer


def enlarge_street_names(labeling: QgsRuleBasedLabeling) -> None:
    for rule in labeling.rootRule().children():
        settings = rule.settings()
        if settings is None or settings.fieldName != "Gatunamn":
            continue
        text = settings.format()
        text.setFont(QFont(FONT))
        text.setSize(STREET_NAME_SIZE)
        text.setSizeUnit(QgsUnitTypes.RenderUnit.RenderPoints)
        text.setBuffer(white_buffer())
        settings.setFormat(text)
        settings.placementFlags = QgsLabeling.LinePlacementFlag.OnLine | QgsLabeling.LinePlacementFlag.MapOrientation
        rule.setSettings(settings)
        rule.setDescription("Gatunamn")


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
    labeling = layer.labeling()
    enlarge_street_names(labeling)
    labeling.rootRule().appendChild(road_number_rule())
    layer.setLabeling(labeling)
    out = STYLES / "vagnat_vagnat.qml"
    categories = QgsMapLayer.StyleCategory.Symbology | QgsMapLayer.StyleCategory.Labeling
    message, ok = layer.saveNamedStyle(str(out), categories=categories)
    print(ok, message, "rules:", len(root.children()))
    app.exitQgis()


if __name__ == "__main__":
    main()
