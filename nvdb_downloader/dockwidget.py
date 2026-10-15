"""Dock widget for NVDB downloader."""
from qgis.PyQt.QtWidgets import QDockWidget, QLabel, QVBoxLayout, QWidget


class NvdbDownloaderDockWidget(QDockWidget):
    """Minimal code-only dock widget (no .ui file, so no uic differences Qt5/Qt6)."""

    def __init__(self, parent=None):
        super().__init__("NVDB downloader", parent)
        self.setObjectName("NvdbDownloaderDockWidget")

        content = QWidget(self)
        layout = QVBoxLayout(content)
        layout.addWidget(QLabel("Hello from NVDB downloader!"))
        layout.addStretch()
        self.setWidget(content)
