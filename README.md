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
2. **Topo10-uttag** – emulates Lantmäteriet's Topografi 10 road layers from NVDB and
   applies the Topo10 style (extracted from a Topo10 `.qlr` with
   `tools/make_topo10_style.py`). Each layer is a *recipe* in `nvdb_downloader/core/topo10.py`:
   source tables + attribute mapping + QML.

| Topo10 layer | Built from | Known gaps |
|---|---|---|
| Väglinje | Vägslag | Oklassificerad (1816) does not occur in the API |
| Vägpunkt | Väghinder, Rastplatser, Korsning (cirkulationsplats) | No Vändmöjlighet or Trafikplats; Väghinder rotation fixed at 0 |
| Färjeled | Färjeled | Only the ferry name is mapped |

Övrig väg and Rälstrafik are not NVDB products and are not emulated. If you only need
Topo10 itself, Lantmäteriet's ready-made Topografi 10 download is simpler; this tab is for
NVDB's fresher data and for cutting out an area through the API.

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
- Gaps in the road network in a Stockholm test extent are not yet explained (compare with
  Topo10's `vaglinje`).
- The Topo10 QML styles come from a Lantmäteriet `.qlr`; check redistribution terms.

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
