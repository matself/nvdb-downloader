"""Loads the preset register (presets.json): ready-made selections of NVDB tables
with a QML style. No QGIS imports, so it can be tested with plain Python.

A preset is either a list of separate layers, or one composite layer that a builder (see
network.py) puts together from several tables."""

from __future__ import annotations

import json
from dataclasses import dataclass
from pathlib import Path

PRESETS_PATH = Path(__file__).resolve().parent.parent / "presets.json"


@dataclass(frozen=True)
class PresetLayer:
    dataset_id: str
    style: str = ""  # styles/<style>.qml, empty for no styling


@dataclass(frozen=True)
class Composite:
    builder: str  # key in network.BUILDERS
    layer_name: str  # GeoPackage layer name
    layer_title: str  # name in the project
    geometry: str
    style: str
    sources: tuple[str, ...]  # dataset ids fetched and handed to the builder


@dataclass(frozen=True)
class Preset:
    id: str
    title: str
    layers: tuple[PresetLayer, ...] = ()
    note: str = ""
    composite: Composite | None = None


def load_presets(path: Path = PRESETS_PATH) -> tuple[Preset, ...]:
    raw = json.loads(path.read_text(encoding="utf-8"))
    presets = []
    for p in raw["presets"]:
        composite = None
        if "composite" in p:
            c = p["composite"]
            composite = Composite(
                c["builder"], c["layer_name"], c.get("layer_title", c["layer_name"]),
                c.get("geometry", "linestring"),
                c.get("style", ""), tuple(c["sources"]),
            )
        layers = tuple(PresetLayer(x["dataset"], x.get("style", "")) for x in p.get("layers", ()))
        presets.append(
            Preset(p["id"], p.get("title", p["id"]), layers, p.get("note", ""), composite)
        )
    return tuple(presets)
