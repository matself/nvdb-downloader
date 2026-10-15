"""Processing provider for NVDB downloader."""
from pathlib import Path

from qgis.core import QgsProcessingProvider
from qgis.PyQt.QtGui import QIcon

from .algorithms.example_algorithm import ExampleAlgorithm


class NvdbDownloaderProvider(QgsProcessingProvider):
    def id(self):
        return "nvdb_downloader"

    def name(self):
        return "NVDB downloader"

    def longName(self):  # noqa: N802
        return self.name()

    def icon(self):
        return QIcon(str(Path(__file__).parent / "icon.svg"))

    def loadAlgorithms(self):  # noqa: N802
        self.addAlgorithm(ExampleAlgorithm())
