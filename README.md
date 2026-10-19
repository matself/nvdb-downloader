# NVDB downloader

QGIS plugin to download NVDB road data from Trafikverket's open API
(Datautbytesportalen, "API Öppna Data") as GeoPackage in SWEREF 99 TM.
The plugin is independent and not developed by Trafikverket or Lantmäteriet.
Not related to tools for the Norwegian NVDB (Statens vegvesen), such as the archived plugin "NVDB Les" (plugin no. 3285 on plugins.qgis.org): this plugin uses Trafikverket's Swedish API and covers Sweden only.

Compatible with QGIS 3.34 up to 4.99 (Qt5 and Qt6).

Swedish user guide: [docs/anvandning.md](docs/anvandning.md).

## Status
Version 1.0.1. API key → select object types → area (map extent or all of
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
     translated with a mapping measured against the Skåne delivery, about 90 % right). `Typ_kalla` says which. `Gatunamn` comes from Vägslag, then Gatunamn, then ÖvrigtVägnamn;
     `Vägnummer` (E22, 102 …) from Vägnummer. Cycle and foot links are classified
     by `GCM_TYP` (GCMVägtyp). Needs a map extent; the join runs in memory.
   - **Vägnät: separata lager** fetches the raw tables as separate layers.

   The `Typ` styling is derived from Lantmäteriet's Topografi 10 `.qlr` (published by
   Lantmäteriet as open data) with `tools/make_vagslag_style.py` (three Väglinje layers
   merged, filters rewritten to the raw NVDB fields) and `tools/make_vagnat_style.py`
   (adds rules for cycle links, foot links and unclassified car links).

## User interface

The user interface is in Swedish. This section explains it in English. The plugin adds a
toolbar button and a menu entry (both named after the plugin) that show or hide a dock panel.

### Dock panel
Top to bottom:

| Swedish label | English meaning | What it does |
|---|---|---|
| API-nyckel: sparad / API-nyckel saknas | API key: saved / API key missing | Shows whether a key is stored |
| Ange API-nyckel… | Enter API key… | Asks for the key from data.trafikverket.se and stores it in QGIS' encrypted authentication database |
| Rådata (tab) | Raw data | Pick any NVDB table and get its records unchanged |
| Sök objekttyp… | Search object type… | Filters the table list as you type |
| Uttag (tab) | Selections | Ready-made presets: several tables fetched together, grouped and styled |
| Förvalda uttag: flera tabeller hämtas och stilsätts. | Presets: several tables are fetched and styled. | Explains the preset tab |
| Kartans nuvarande utsnitt | Current map extent | Fetch only objects inside the visible map canvas |
| Hela Sverige (kan vara stort) | All of Sweden (can be large) | Fetch the whole country, which can be very large |
| Lägg till i kartan | Add to map | Load the downloaded layers into the project (on by default) |
| … (next to the folder field) | Browse | Choose the output folder for the GeoPackage files |
| Hämta | Fetch | Starts the download for the selected tables or preset |

### Messages
| Swedish message | English meaning | When it appears |
|---|---|---|
| Ange en API-nyckel först. | Enter an API key first. | Fetch pressed without a stored key |
| Välj minst en post i listan. | Select at least one item in the list. | Fetch pressed with nothing selected |
| Hela Sverige kan ge hundratusentals objekt per typ. Fortsätta? | All of Sweden can give hundreds of thousands of objects per type. Continue? | Confirmation before a nationwide download |
| API-nyckel från data.trafikverket.se: | API key from data.trafikverket.se: | Prompt in the key dialog |
| QGIS huvudlösenord krävs för att spara nyckeln. | The QGIS master password is required to save the key. | Key could not be stored without the master password |
| Kunde inte spara nyckeln. | Could not save the key. | Storing the key failed |
| söker… | searching… | Status while the first request runs |
| N objekt hämtade (anrop M) | N objects fetched (request M) | Progress per page of results |
| N objekt – skriver GeoPackage… | N objects, writing GeoPackage… | Status while the file is written |
| X: N objekt sparade i fil | X: N objects saved in file | Download finished |
| inga objekt i området / Inga objekt i området: … | no objects in the area / No objects in the area: … | The query returned nothing (not an error) |
| Ogiltigt JSON-svar / Oväntat svar från API:t / Okänt API-fel / Okänt fel | Invalid JSON response / Unexpected API response / Unknown API error / Unknown error | API or processing errors |
| sätter ihop vägnätet… | putting the road network together… | Status while a composite preset joins its tables |
| Kunde inte sätta ihop lagret: … | Could not put the layer together: … | The join of a composite preset failed |
| Sammansatta uttag sätts ihop i minnet och kräver ett utsnitt. Välj kartans nuvarande utsnitt. | Composite presets are put together in memory and need an extent. Choose the current map extent. | A composite preset was started with "All of Sweden" |
| Stilfil saknas / Kunde inte ladda stilen | Style file missing / Could not load the style | Logged as a warning in the QGIS message log |

Layer, table and field names (for example Vägslag, Vägtrafiknät, Färjeled) are the Swedish
names used by NVDB and are kept as they are.

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
python scripts/build_zip.py   # -> dist/nvdb_downloader-1.0.1.zip
```

## Qt5 / Qt6 compatibility rules

- Import Qt only via `qgis.PyQt`, never `PyQt5` / `PyQt6`.
- Use fully scoped enums (`Qt.DockWidgetArea.RightDockWidgetArea`).
- Use `exec()`, not `exec_()`.
- Put anything that differs between QGIS 3 and 4 in `nvdb_downloader/compat.py`.
- plugins.qgis.org runs an automatic Qt6 check on upload (see the *Qt6 Check* tab).

## License

GPL-2.0-or-later - see [LICENSE](LICENSE).
