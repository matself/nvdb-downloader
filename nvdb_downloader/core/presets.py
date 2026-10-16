"""Loads the preset register (presets.json): ready-made selections of NVDB tables
with a QML style per layer. No QGIS imports, so it can be tested with plain Python."""

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
class Preset:
    id: str
    title: str
    layers: tuple[PresetLayer, ...]
    note: str = ""


def load_presets(path: Path = PRESETS_PATH) -> tuple[Preset, ...]:
    raw = json.loads(path.read_text(encoding="utf-8"))
    return tuple(
        Preset(
            p["id"],
            p.get("title", p["id"]),
            tuple(PresetLayer(layer["dataset"], layer.get("style", "")) for layer in p["layers"]),
            p.get("note", ""),
        )
        for p in raw["presets"]
    )
