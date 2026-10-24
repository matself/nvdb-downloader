# Sources and provenance

This plugin was built with Claude Code (model Claude Sonnet 5.5) without a source log kept
at the time. This file reconstructs what can be established after the fact from the
files, the git history and the Claude Code session transcripts. Nothing here is guessed:
where a fact could not be established it is marked **Unknown origin (okänt ursprung)** or
**Transcript missing (transcript saknas)**.

Reconstructed 2026-10-24. Method: import scan of all `.py` files, `git log`, and a scan of
the tool calls (web fetches, searches, `git clone`, `gh api`, file reads outside the
project) in the transcripts under `~/.claude/projects/`.

## 1. Dependencies

No third-party code is bundled in the plugin zip. Everything the plugin imports at run
time comes with QGIS or the Python standard library. Licences below are given from general
knowledge of those projects and were **not re-checked against the upstream repositories**.

### Runtime (imported by `nvdb_downloader/`)

| Component | Used in | Project / link | Licence |
|---|---|---|---|
| QGIS (`qgis.core`, `qgis.PyQt`) | `plugin.py`, `compat.py`, `core/auth.py`, `core/client.py`, `core/task.py`, `gui/dock.py` | https://qgis.org | GPL-2.0-or-later |
| PyQt (Qt bindings via `qgis.PyQt`) | same | https://www.riverbankcomputing.com/software/pyqt/ (Qt: https://www.qt.io) | PyQt: GPL-3.0 or commercial; Qt: LGPL-3.0 / GPL / commercial |
| GDAL/OGR (`osgeo.ogr`, `osgeo.osr`) | `core/export.py` | https://gdal.org | MIT/X |
| Python standard library (`json`, `html`, `pathlib`, `dataclasses`, `collections`, `typing`, `datetime`, `configparser`, `zipfile`, `xml.etree.ElementTree`) | throughout, `scripts/`, `tools/` | https://www.python.org | PSF License |

### Development and CI only (not shipped)

| Component | Where | Link | Licence |
|---|---|---|---|
| ruff | `pyproject.toml`, `.github/workflows/ci.yml` | https://github.com/astral-sh/ruff | MIT |
| pytest | `tests/`, CI | https://pytest.org | MIT |
| `qgis/qgis` Docker image | CI test job | https://hub.docker.com/r/qgis/qgis | GPL-2.0-or-later (QGIS) |
| `actions/checkout@v4`, `actions/setup-python@v5`, `actions/upload-artifact@v4` | CI | https://github.com/actions | MIT |
| bandit, detect-secrets, flake8 | Installed ad hoc with `pip` in sessions 1d4975bf and 127b7584 to scan the zip; not referenced in the repo | https://github.com/PyCQA/bandit, https://github.com/Yelp/detect-secrets, https://github.com/PyCQA/flake8 | Apache-2.0, Apache-2.0, MIT |

### Data, services and documents the plugin depends on

| Item | Used in | Link | Terms |
|---|---|---|---|
| Trafikverket Öppna API (datacache), endpoint `https://api.trafikinfo.trafikverket.se/v2/data.json`; 45 NVDB object types | `config.py`, `core/client.py`, `core/query.py`, `datasets.json` | https://data.trafikverket.se/documentation/datacache/intro | **Not checked.** Terms for use of the API and its data are not recorded in the repo or transcripts |
| Lantmäteriet Topografi 10 style (`.qlr`, local file `Topografi10_vektor_thematic.qlr`) | `tools/make_vagslag_style.py`, `styles/vagnat_vagslag.qml`, `styles/vagnat_vagnat.qml` | https://geotorget.lantmateriet.se | README says it is published as open data. **The licence text was not verified**; `tools/make_vagslag_style.py` itself says "Check the redistribution terms of the .qlr before publishing the result" |
| Trafikverket NVDB delivery for Skåne län (`Skåne_län.gpkg`), a local test dataset that is not part of the repository or the zip | Only derived results are in the repo: `docs/stilreferens.md` (value lists and counts), the `Typ` fallback mapping in `core/network.py`, and the rules in `styles/vagnat_*.qml` | Where the file was obtained is not recorded. Its terms apply to the derived statistics only; **not checked** |

## 2. What the session transcripts show

Transcripts found: four for the project's two directories. The project directory
(`C--GITHUB-nvdb-downloader`) has three, the earlier prototype directory
(`C--GITHUB-Geodata-QGIS-NVDB`, repo `matself/Geodata_QGIS_NVDB`, archived) has one, which
contains the research and the first implementation. Times are UTC.

| Session | Time span | Covers |
|---|---|---|
| `127b7584` (prototype dir) | 2026-10-15 12:11 to 22:20, and 2026-10-19 11:37 to 12:28 | Research, prototype, merge onto the template (`5c6f055`), 1.0.0 and 1.0.1 releases |
| `1d4975bf` | 2026-10-17 20:57 to 21:00 | Zip/icon check, bandit/secret scan |
| `39ba5683` | 2026-10-18 09:47 to 10:01 | Vägnät label styling, Swedish user guide, `v0.1.0` release |
| `18d1ce53` | 2026-10-24 | This provenance task only |

**Transcript missing (transcript saknas):** no transcript covers 2026-10-15 22:20 to
2026-10-17 20:57 UTC, nor 2026-10-18 10:01 to 2026-10-19 11:37. Commits `823058f` through
`c79c106`, the composite-layer work (`dac3103`, `b9507f2`, `ba6f2c6`), `14d9df4`
(`docs/stilreferens.md`), `3a14fb3` (fallback retraining) and `176503d` have no matching
transcript. What external material they used is **unknown**.

### External material read or fetched (session `127b7584`, 2026-10-15)

Only what a tool call shows. Whether a page's content ended up in the code is stated
only where the transcript or the code makes it plain.

| What | How | Probably affected |
|---|---|---|
| https://data.trafikverket.se/documentation/datacache/intro, `/the-request`, `/data-model` (and the `Vägslag` entry under `?namespace=Vägdata.AGGREGAT_O&collection=Vägslag`) | Built-in browser, page text | `core/query.py` (request format), `core/client.py`, `config.py`, `datasets.json` (object types, namespaces, schema version; the file's own comment says fields are fetched generically from the response) |
| Live calls to `api.trafikinfo.trafikverket.se/v2/data.json` with curl | Bash | `datasets.json` (the "verified" flags and per-type namespace), `core/query.py`. The session used a personal API key stored in its scratchpad; the transcript therefore contains it, see section 6 |
| https://lastkajen.trafikverket.se/aboutapi, `lastkajen2-p.ea.trafikverket.se/assets/Lastkajen2_API_Information.pdf`, trafikverket.se/e-tjanster pages, nvdb.se news item | WebFetch | Design decision only (the Lastkajen route was rejected in favour of the Öppna API). No code traced |
| Lantmäteriet Topografi 10 product description PDFs and `geotorget.lantmateriet.se` "Tema Kommunikation" documentation (version 2026.05) | WebFetch and browser | Mapping Topo10 `Väglinje` to Trafikverket `Vägslag`: `core/network.py`, `tools/make_vagslag_style.py` |
| Local files `…\Dropbox\_BUSINESS\_GEODATA\topo10_260928\Topografi10_vektor_thematic.qlr` and `Topografi10_vektor_260708.qlr` | Read by the session | `tools/make_vagslag_style.py` input, hence `styles/vagnat_vagslag.qml` and `vagnat_vagnat.qml`. Original download source of the `.qlr`: **unknown origin** |
| `github.com/matself/ngp-downloader` (author's own repository, cloned shallow into the scratchpad) | `git clone` | Structure of `core/` and `gui/` (see section 4) |
| `gh api repos/matself/LM-STAC-Downloader/contents/docs/anvandning.md` (author's own repository), session `39ba5683` | Bash | `docs/anvandning.md` (layout of the Swedish user guide) |

Appeared only as search results or in text the session printed, with no sign that they
were opened or used: `github.com/nvdb-vegdata/nvdbtransportportal`, `NKAmapper/nvdb2osm`,
`pnvdb.readthedocs.io`, the Norwegian `vegvesen.no` / `data.norge.no` datasets, an OSM wiki
page, an FME community post. No file in this project is attributed to them.

## 3. Git history and AI-assisted work

- 26 commits, all authored by Mats Elfström, 2026-10-16 to 2026-10-19; tags `v0.1.0`,
  `v1.0.0`, `v1.0.1`.
- 25 of 26 carry the trailer `Co-Authored-By: Claude Sonnet 5.5`. The exception is the
  first commit, `7a37c01` "Initial commit from QGIS plugin template" (no AI trailer).
- The trailer shows the commit was made in a Claude Code session; it does not say how
  much of each change was written by the assistant. The git history cannot separate the two.
- Commit `5c6f055` merged the prototype from `Geodata_QGIS_NVDB` onto the template. Before
  it, the prototype's own history lives in the archived repository `matself/Geodata_QGIS_NVDB`
  (not checked here).

## 4. Code that resembles other code

Compared with `difflib` against local copies. Ratios are fractions of identical lines.

| File here | Compared with | Result |
|---|---|---|
| `scripts/build_zip.py`, `tests/test_metadata.py`, `tests/test_plugin_load.py` | `QGIS_plugin_stub` (cookiecutter, `github.com/matself/QGIS_plugin_stub`) | 0.95 to 0.97. Essentially the template files. Template licence file **not found** in the stub repo; the generated project's LICENSE is GPL-2.0-or-later (cookiecutter option) |
| `nvdb_downloader/compat.py`, `plugin.py`, `__init__.py`, `.github/workflows/ci.yml`, `pyproject.toml`, `.gitignore`, `.gitattributes`, `i18n/README.md` | same template | 0.48 to 0.67 for the Python files. The other files were added in the initial template commit `7a37c01`; how much they changed since was not compared |
| `core/auth.py`, `core/client.py`, `core/registry.py`, `core/task.py` | `ngp-downloader`, `LM-STAC-Downloader` (both author's own, GPL-2.0) | 0.3 to 0.35. The same layout and QGIS idioms, adapted rather than copied |
| `core/export.py`, `gui/dock.py`, `config.py` | same | 0.08 to 0.17. Mostly different |
| Other files (`core/network.py`, `core/query.py`, `core/presets.py`, `tools/`) | none found | No comparison source found. Origin is the transcripts; the code is not known to match any external example |

Not matched: no comparison was made against the QGIS Plugin Builder template or the
PyQGIS Cookbook, because their text is not available locally and no transcript shows
either being read. The project's own template is the cookiecutter above. The patterns
used (`QgsTask`, `QgsBlockingNetworkRequest`, `QgsAuthMethodConfig`, `QgsApplication.authManager()`,
`ogr` layer creation) are the documented ways of using these APIs, so some resemblance to
Cookbook examples is likely but **cannot be established** without a source to compare with.

Other points to be aware of:

- `styles/vagnat_vagslag.qml` and `vagnat_vagnat.qml` (88 and 92 rules) are generated from
  Lantmäteriet's Topografi 10 `.qlr` and contain its colours, line widths and rule structure.
  This is derived data under whatever licence that `.qlr` has (see section 1).
- `datasets.json` field and type names come from Trafikverket's published data model.
- The Trafikverket and Lantmäteriet names appear only to identify services; `README.md` and
  `docs/anvandning.md` already say the plugin is independent of both.

## 5. Open points

1. Licence and redistribution terms of the Topografi 10 `.qlr` (source of the shipped QML styles). Check before relying on the open-data statement in `README.md`.
2. Terms of use for the Trafikverket Öppna API and NVDB data.
3. Terms for the statistics derived from the local Skåne test dataset (`docs/stilreferens.md`, fallback table in `core/network.py`). The dataset itself is not distributed.
4. Transcripts for 2026-10-15 22:20 to 2026-10-17 20:57 and 2026-10-18 10:01 to 2026-10-19 11:37 are missing; the work in that window has unknown sources.
5. Dependency licences in section 1 are from general knowledge and should be confirmed once.

## 6. Test material kept outside the repository

The prototype transcript (`127b7584`) contains a Trafikverket API key that was used only for testing, and the Skåne dataset was used only locally for testing. Neither is part of the repository, its history or the zip (checked for the key in session `127b7584`). The transcripts are local working files and are not published; keep them private, and consider revoking the test key.
