# NVDB downloader

QGIS plugin to download NVDB road data from Trafikverket's open API
(Datautbytesportalen, "API Öppna Data") as GeoPackage in SWEREF 99 TM.
The plugin is independent and not developed by Trafikverket or Lantmäteriet.

Compatible with QGIS 3.34 up to 4.99 (Qt5 and Qt6).

## Status
Early prototype (0.1.0). API key → select object types → area (map extent or all of
Sweden) → GeoPackage → layer in the project. All 45 NVDB object types on the portal answer
with data; namespace and schema version are set per type in
`nvdb_downloader/datasets.json`.

## Two tabs
1. **Rådata** – pick any NVDB table and an area, get the records as they are.
2. **Uttag** – ready-made presets, styled with QML from `nvdb_downloader/styles/`. They are
   defined in `nvdb_downloader/presets.json`.
   - **Vägnät: bil, cykel och gång (sammansatt)** builds *one* layer, `vagnat`. No single NVDB
     table classifies every road link, so the links of Vägtrafiknät are joined (on `Element_Id`
     and the midpoint of the measure range) with attributes from the other tables
     (`core/network.py`). `Typ` (the Topo10 road class) is taken from the first table that has
     one: Vägslag, Motorväg, Motortrafikled, Gatutyp, and last FunktionellVägklass (class 0-9,
     translated, an approximation). `Typ_kalla` says which. Cycle and foot links are classified
     by `GCM_TYP` (GCMVägtyp). Needs a map extent; the join runs in memory.
   - **Vägnät: separata lager** fetches the raw tables as separate layers.

   The `Typ` styling is derived from Lantmäteriet's Topografi 10 `.qlr` with
   `tools/make_vagslag_style.py` and `tools/make_vagnat_style.py`. Check the redistribution
   terms of the `.qlr` before publishing.

## API
| | |
|---|---|
| Endpoint | `POST https://api.trafikinfo.trafikverket.se/v2/data.json` (XML request body) |
| Auth | API key from data.trafikverket.se, sent in the request (`LOGIN authenticationkey`) |
| Geofilter | `INTERSECTS` box on `Geometry.WKT-SWEREF99TM-3D` |
| Paging | `limit` + `skip`, 10 000 per page |

The key is stored in QGIS' encrypted authentication database, never in plain text.

## Known issues
- A single request with `limit=200000` hung; pages stay at 10 000.

## Development

Link the plugin folder into your QGIS profile so changes are picked up (use the Plugin Reloader plugin):

```powershell
# Windows (run once, adjust profile name if needed)
New-Item -ItemType Junction `
  -Path "$env:APPDATA\QGIS\QGIS3\profiles\default\python\plugins\nvdb_downloader" `
  -Target "$PWD\nvdb_downloader"
```

Build an installable zip:

```bash
python scripts/build_zip.py   # -> dist/nvdb_downloader-0.1.0.zip
```

## Qt5 / Qt6 compatibility rules

- Import Qt only via `qgis.PyQt`, never `PyQt5` / `PyQt6`.
- Use fully scoped enums (`Qt.DockWidgetArea.RightDockWidgetArea`).
- Use `exec()`, not `exec_()`.
- Put anything that differs between QGIS 3 and 4 in `nvdb_downloader/compat.py`.
- plugins.qgis.org runs an automatic Qt6 check on upload (see the *Qt6 Check* tab).

## License

GPL-2.0-or-later - see [LICENSE](LICENSE).
