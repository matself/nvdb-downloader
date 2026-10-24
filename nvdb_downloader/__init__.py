# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2026 Mats Elfström
"""NVDB downloader - QGIS plugin entry point."""


def classFactory(iface):  # noqa: N802 (name required by QGIS)
    """Load the plugin class. Called by QGIS."""
    from .plugin import NvdbDownloaderPlugin

    return NvdbDownloaderPlugin(iface)
