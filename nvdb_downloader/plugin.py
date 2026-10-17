"""Main plugin class for NVDB downloader."""
from pathlib import Path

from qgis.PyQt.QtCore import QCoreApplication, QSettings, Qt, QTranslator
from qgis.PyQt.QtGui import QIcon

from .compat import QAction
from .config import PLUGIN_NAME


class NvdbDownloaderPlugin:
    """QGIS plugin implementation."""

    def __init__(self, iface):
        self.iface = iface
        self.plugin_dir = Path(__file__).parent
        self.action = None
        self.dock = None
        self.translator = None
        self._load_translation()

    def _load_translation(self):
        locale = QSettings().value("locale/userLocale", "en")[:2]
        path = self.plugin_dir / "i18n" / f"nvdb_downloader_{locale}.qm"
        if path.exists():
            self.translator = QTranslator()
            self.translator.load(str(path))
            QCoreApplication.installTranslator(self.translator)

    def initGui(self):  # noqa: N802 (name required by QGIS)
        icon = QIcon(str(self.plugin_dir / "icon.svg"))
        self.action = QAction(icon, PLUGIN_NAME, self.iface.mainWindow())
        self.action.setCheckable(True)
        self.action.toggled.connect(self._toggle_dock)
        self.iface.addToolBarIcon(self.action)
        self.iface.addPluginToWebMenu(PLUGIN_NAME, self.action)

    def unload(self):
        if self.dock is not None:
            self.iface.removeDockWidget(self.dock)
            self.dock.deleteLater()
            self.dock = None
        if self.action is not None:
            self.iface.removeToolBarIcon(self.action)
            self.iface.removePluginWebMenu(PLUGIN_NAME, self.action)
            self.action.deleteLater()
            self.action = None
        if self.translator is not None:
            QCoreApplication.removeTranslator(self.translator)
            self.translator = None

    def _toggle_dock(self, checked):
        if self.dock is None:
            from .gui.dock import NvdbDock

            self.dock = NvdbDock(self.iface, self.iface.mainWindow())
            self.dock.setObjectName("NvdbDownloaderDock")
            self.dock.visibilityChanged.connect(self.action.setChecked)
            self.iface.addDockWidget(Qt.DockWidgetArea.RightDockWidgetArea, self.dock)
        self.dock.setVisible(checked)
