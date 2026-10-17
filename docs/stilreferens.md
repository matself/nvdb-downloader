# Stilreferens för NVDB-tabellerna

Referens för stilsättning, framtagen ur Trafikverkets NVDB-leverans för Skåne län (`Skåne_län.gpkg`, hela länet). Pluginet läser inte filen; den är bara underlag. Tabellerna är de som även finns i Öppna API:t (`datasets.json`).

- **Fält (leveransen)**: fältnamnet i leveransen, utan å/ä/ö (`Nattyp`).
- **Fält i API:t**: namnet med å/ä/ö, om tabellen hämtats via API:t i sampledata. Annars samma namn med å/ä/ö återställda för hand.
- **Värden**: de olika värdena med antal. Fält med fler än 40 olika värden visas som intervall eller exempel.
- Antal gäller hela Skåne län. Filen har fler tabeller än API:t, se avsnittet sist.

## AntalKörfält2

Lager i leveransen: `NVDB_DK_O_105_Antal_korfalt2` · geometri: linje · antal: 10 491

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION |  | String | Med (8881); Mot (1610) |
| Korfalt_i_vagens_bakriktning |  | String | K1 (5184); (tom) (3876); K1;K2 (589); K1;V1 (256); A1 (112); P1;K1;K2 (108); R1 (99); P1 (95); A1;K1 (35); A1;K1;K2 (31); P1;K1 (28); H1;K1 (26); R1;R2 (14); K1;K2;K3 (10); X1;K1;K2 (6); H1;K1;V1 (5); K1;K2;V1 (4); X1;K1 (3); K2 (3); X1:K1;K2 (2); V1;K1 (1); H1;K1;K2;V1 (1); H1;K1;K2 (1); A1;K1;V1 (1); A1;A2;K1;K2 (1) |
| Korfalt_i_vagens_framriktning |  | String | K1 (5837); (tom) (1802); R1 (1248); K1;K2 (745); K1;V1 (242); P1;K1;K2 (130); A1 (126); P1 (100); R1;R2 (96); A1;K1;K2 (51); A1;K1 (31); P1;K1 (20); H1;K1 (18); X1;K1;K2 (11); X1;K1 (8); K1;K2;V1 (8); K1;K2;K3 (4); H1;K1;V1 (4); X1;P1;K1;K2 (2); R1;R2;R3 (1); P1;K1;V1 (1); K1,V1 (1); K1,K2 (1); H1;K2 (1); H1;K1;K2;V1 (1); A1;K1;K2;K3 (1); <Null> (1) |
| Korfaltsantal |  | Integer | 2 (6276); 1 (3500); 3 (667); 4 (48) |

## BegränsadBruttovikt

Lager i leveransen: `NVDB_DK_O_6_BegrBruttovikt` · geometri: linje · antal: 162

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION |  | String | Med och mot (162) |
| Avser_aven_fordonstag |  | String | nej (98); ja (64) |
| Beteckning |  | String | (tom) (142); 1283 2023:900 (11); 1280 2026:01734 (2); 1280 2025:01086 (2); 1260 2023:2 (2); 12TFS 2023:66 (1); 1260 2023:1 (1); 1260 2019 : 033 (1) |
| Galler_inte_fordon_trafikant |  | String | (tom) (159); fordon som används av rörelsehindrade med särskilt tillstånd (3) |
| Hogsta_tillatna_bruttovikt |  | Real | 3.5 (69); 8.0 (51); 9.0 (32); 30.0 (7); 18.0 (1); 12.0 (1); 2.5 (1) |

Alltid tomma i Skåne (13 fält): `Tidsintervall__Dagslag1`, `Tidsintervall__Klockslag__Sluttid__Minut11`, `Tidsintervall__Klockslag__Sluttid__Minut12`, `Tidsintervall__Klockslag__Sluttid__Timme11`, `Tidsintervall__Klockslag__Sluttid__Timme12`, `Tidsintervall__Klockslag__Starttid__Minut11`, `Tidsintervall__Klockslag__Starttid__Minut12`, `Tidsintervall__Klockslag__Starttid__Timme11`, `Tidsintervall__Klockslag__Starttid__Timme12`, `Tidsintervall__Slutdag1`, `Tidsintervall__Slutdatum1`, `Tidsintervall__Startdag1`, `Tidsintervall__Startdatum1`

## BegränsadFordonsbredd

Lager i leveransen: `NVDB_DK_O_7_BegrFordBredd` · geometri: linje · antal: 4

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Hogsta_tillatna_fordonsbredd |  | Real | 2.2 (2); 2.8 (1); 2.399999999999999 (1) |

Alltid tomma i Skåne (16 fält): `Galler_inte_fordon_trafikant1`, `Galler_inte_fordon_trafikant2`, `Galler_inte_fordon_trafikant3`, `Tidsintervall__Dagslag1`, `Tidsintervall__Klockslag__Sluttid__Minut11`, `Tidsintervall__Klockslag__Sluttid__Minut12`, `Tidsintervall__Klockslag__Sluttid__Timme11`, `Tidsintervall__Klockslag__Sluttid__Timme12`, `Tidsintervall__Klockslag__Starttid__Minut11`, `Tidsintervall__Klockslag__Starttid__Minut12`, `Tidsintervall__Klockslag__Starttid__Timme11`, `Tidsintervall__Klockslag__Starttid__Timme12`, `Tidsintervall__Slutdag1`, `Tidsintervall__Slutdatum1`, `Tidsintervall__Startdag1`, `Tidsintervall__Startdatum1`

## BegränsadFordonslängd

Lager i leveransen: `NVDB_DK_O_8_BegrFordLangd` · geometri: linje · antal: 6 281

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Galler_genomfart |  | String | falskt (5428); sant (853) |
| Galler_inte_fordon_trafikant1 |  | String | buss (5980); (tom) (185); utryckningsfordon (107); fordon i linjetrafik (6); skolskjuts (2); anläggningens fordon (1) |
| Hogsta_tillatna_fordonslangd |  | Real | 12.0 (6223); 14.0 (21); 10.0 (19); 20.0 (9); 8.0 (3); 7.0 (3); 15.0 (2); 6.0 (1) |

Alltid tomma i Skåne (15 fält): `Galler_inte_fordon_trafikant2`, `Galler_inte_fordon_trafikant3`, `Tidsintervall__Dagslag1`, `Tidsintervall__Klockslag__Sluttid__Minut11`, `Tidsintervall__Klockslag__Sluttid__Minut12`, `Tidsintervall__Klockslag__Sluttid__Timme11`, `Tidsintervall__Klockslag__Sluttid__Timme12`, `Tidsintervall__Klockslag__Starttid__Minut11`, `Tidsintervall__Klockslag__Starttid__Minut12`, `Tidsintervall__Klockslag__Starttid__Timme11`, `Tidsintervall__Klockslag__Starttid__Timme12`, `Tidsintervall__Slutdag1`, `Tidsintervall__Slutdatum1`, `Tidsintervall__Startdag1`, `Tidsintervall__Startdatum1`

## BegränsatAxelBoggitryck

Lager i leveransen: `NVDB_DK_O_9_BegrAxelBoggiTryck` · geometri: linje · antal: 144

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Axel_boggitrycks_begransning__Hogsta_tillatna_tryck1 |  | Real | 8.0 (139); 6.0 (4); 10.0 (1) |
| Axel_boggitrycks_begransning__Hogsta_tillatna_tryck2 |  | Real | (tom) (140); 14.0 (1); 12.0 (1); 10.0 (1); 9.0 (1) |
| Axel_boggitrycks_begransning__Typ_av_tryck1 |  | String | axeltryck (144) |
| Axel_boggitrycks_begransning__Typ_av_tryck2 |  | String | (tom) (140); boggitryck (4) |

Alltid tomma i Skåne (49 fält): `Axel_boggitrycks_begransning__Hogsta_tillatna_tryck3`, `Axel_boggitrycks_begransning__Tidsintervall__Dagslag11`, `Axel_boggitrycks_begransning__Tidsintervall__Dagslag21`, `Axel_boggitrycks_begransning__Tidsintervall__Dagslag31`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Minut111`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Minut112`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Minut211`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Minut212`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Minut311`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Minut312`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Timme111`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Timme112`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Timme211`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Timme212`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Timme311`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Sluttid__Timme312`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Minut111`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Minut112`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Minut211`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Minut212`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Minut311`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Minut312`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Timme111`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Timme112`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Timme211`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Timme212`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Timme311`, `Axel_boggitrycks_begransning__Tidsintervall__Klockslag__Starttid__Timme312`, `Axel_boggitrycks_begransning__Tidsintervall__Slutdag11`, `Axel_boggitrycks_begransning__Tidsintervall__Slutdag21`, `Axel_boggitrycks_begransning__Tidsintervall__Slutdag31`, `Axel_boggitrycks_begransning__Tidsintervall__Slutdatum11`, `Axel_boggitrycks_begransning__Tidsintervall__Slutdatum21`, `Axel_boggitrycks_begransning__Tidsintervall__Slutdatum31`, `Axel_boggitrycks_begransning__Tidsintervall__Startdag11`, `Axel_boggitrycks_begransning__Tidsintervall__Startdag21`, `Axel_boggitrycks_begransning__Tidsintervall__Startdag31`, `Axel_boggitrycks_begransning__Tidsintervall__Startdatum11`, `Axel_boggitrycks_begransning__Tidsintervall__Startdatum21`, `Axel_boggitrycks_begransning__Tidsintervall__Startdatum31`, `Axel_boggitrycks_begransning__Typ_av_tryck3`, `Beteckning`, `Beteckning__Artal`, `Beteckning__Lopnummer`, `Beteckning__Organisationskod`, `Foreskrift_som_upphor__Artal`, `Foreskrift_som_upphor__Lopnummer`, `Foreskrift_som_upphor__Organisationskod`, `Galler_inte_fordon_trafikant`

## Betalstation

Finns inte i Skåne-leveransen.

## Bärighet

Lager i leveransen: `NVDB_DK_O_10_Barighet` · geometri: linje · antal: 71 589

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Barighetsklass |  | String | BK 1 (49936); BK 2 (17091); BK 4 (2777); BK 4 - Särskilda villkor (1758); BK 3 (27) |
| Beteckning |  | String | 113 olika värden, t.ex. 1280 2022:00674, 1283 2021:21, 1290 2025:316, 1281 2017:110 |
| Slutdatum_sommarperiod |  | DateTime | (tom) (71588); 2026/07/01 00:00:00 (1) |
| Slutdatum_vinterperiod |  | DateTime | (tom) (71588); 2026/07/01 00:00:00 (1) |
| Startdatum_sommarperiod |  | DateTime | (tom) (71588); 2026/07/01 00:00:00 (1) |
| Startdatum_vinterperiod |  | DateTime | (tom) (71588); 2026/07/01 00:00:00 (1) |

Alltid tomma i Skåne (1 fält): `Barighetsklass_vinterperiod`

## Cirkulationsplats

Lager i leveransen: `NVDB_DK_O_11_Cirkulationsplats` · geometri: linje · antal: 1 493

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION | Direction | String | Med (1294); Mot (171); Med och mot (28) |

## Cykelgata

Lager i leveransen: `NVDB_DK_O_109_Cykelgata` · geometri: linje · antal: 48

Inga attributfält utöver länkreferensen.

## Farthinder

Lager i leveransen: `NVDB_DK_O_26_Farthinder` · geometri: punkt · antal: 4 590

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 2415 värden, 0.0 till 1.0 |
| Lage |  | String | genomgående (tvärs över hela vägbanan) (3711); enkelsidig (445); dubbelsidig (434) |
| Typ |  | String | förhöjd genomgående gcm-passage (1798); gupp (cirkulärt gupp eller gupp med ramp utan gcm-passage) (1399); förhöjd korsning (478); avsmalning till ett körfält (287); sidoförskjutning - avsmalning (249); sidoförskjutning - refug (157); övrigt farthinder (123); vägkudde (80); dynamiskt aktivt farthinder (10); väghåla (7); dynamiskt passivt farthinder (2) |

## Fordonståg_upp_till_34_5_m

Lager i leveransen: `NVDB_DK_O_112_FordTag345` · geometri: linje · antal: 5 298

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Beteckning |  | String | 56 olika värden, t.ex. TRVTFS 2024/16, 1280 2025:00526 , TRVTFS 2026:1, 1282 2023:00285, 1287 2023:192 |

## FunktionellVägklass

Lager i leveransen: `NVDB_DK_O_38_FunkVagklass` · geometri: linje · antal: 166 680

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Klass | Klass | String | 7 (72364); 9 (58546); 8 (15667); 5 (6843); 4 (4870); 6 (4528); 3 (1605); 2 (1072); 1 (746); 0 (439) |

## Färjeled

Lager i leveransen: `NVDB_DK_O_23_Farjeled` · geometri: linje · antal: 20

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Farjeledsnamn |  | String | Landskrona - Ven (4); Ystad - Rönne (2); Trelleborg - Travemünde (2); Trelleborg - Swinoujscie fraktfärja (2); Trelleborg - Rostock (2); Malmö - Travemünde (2); Helsingborg - Helsingör (2); Ystad - Swinoujscie (1); Trelleborg - Sassnitz (1); Ivöleden (1); Halmstad - Grenå (1) |

## FörbjudenFärdriktning

Lager i leveransen: `NVDB_DK_O_77_ForbjudenFardriktning` · geometri: linje · antal: 7 332

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION |  | String | Mot (5946); Med (1386) |
| Tidsintervall__Dagslag1 |  | String | (tom) (7331); vardag utom dag före sön- och helgdag (1) |
| Tidsintervall__Klockslag__Sluttid__Timme12 |  | Integer | (tom) (7331); 18 (1) |
| Tidsintervall__Klockslag__Starttid__Timme12 |  | Integer | (tom) (7331); 15 (1) |
| Tidsintervall__Slutdatum1 |  | DateTime | (tom) (7316); 1899/08/15 00:00:00 (16) |
| Tidsintervall__Startdatum1 |  | DateTime | (tom) (7316); 1899/06/01 00:00:00 (16) |

Alltid tomma i Skåne (34 fält): `Tidsintervall__Dagslag2`, `Tidsintervall__Dagslag3`, `Tidsintervall__Klockslag__Sluttid__Minut11`, `Tidsintervall__Klockslag__Sluttid__Minut12`, `Tidsintervall__Klockslag__Sluttid__Minut21`, `Tidsintervall__Klockslag__Sluttid__Minut22`, `Tidsintervall__Klockslag__Sluttid__Minut31`, `Tidsintervall__Klockslag__Sluttid__Minut32`, `Tidsintervall__Klockslag__Sluttid__Timme11`, `Tidsintervall__Klockslag__Sluttid__Timme21`, `Tidsintervall__Klockslag__Sluttid__Timme22`, `Tidsintervall__Klockslag__Sluttid__Timme31`, `Tidsintervall__Klockslag__Sluttid__Timme32`, `Tidsintervall__Klockslag__Starttid__Minut11`, `Tidsintervall__Klockslag__Starttid__Minut12`, `Tidsintervall__Klockslag__Starttid__Minut21`, `Tidsintervall__Klockslag__Starttid__Minut22`, `Tidsintervall__Klockslag__Starttid__Minut31`, `Tidsintervall__Klockslag__Starttid__Minut32`, `Tidsintervall__Klockslag__Starttid__Timme11`, `Tidsintervall__Klockslag__Starttid__Timme21`, `Tidsintervall__Klockslag__Starttid__Timme22`, `Tidsintervall__Klockslag__Starttid__Timme31`, `Tidsintervall__Klockslag__Starttid__Timme32`, `Tidsintervall__Slutdag1`, `Tidsintervall__Slutdag2`, `Tidsintervall__Slutdag3`, `Tidsintervall__Slutdatum2`, `Tidsintervall__Slutdatum3`, `Tidsintervall__Startdag1`, `Tidsintervall__Startdag2`, `Tidsintervall__Startdag3`, `Tidsintervall__Startdatum2`, `Tidsintervall__Startdatum3`

## Förbud_Mot_Omkörning

Lager i leveransen: `NVDB_DK_O_113_Forbud_omkorn` · geometri: linje · antal: 216

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION |  | String | Med (172); Med och mot (32); Mot (12) |
| Beteckning |  | String | 12TFS 2024:9 (174); 12TFS 2015:200 (6); 12FS 2004:332 (5); 12TFS 2013:223 (4); 1281 2009:2060 (4); 12FS 2004:335 (3); 1262 2008:0207 0 (3); 12TFS 2015:226 (2); 12TFS 2014:7 (2); 12TFS 2013:3 (2); 12FTS 2013:223 (2); 12FS 2010:135 (2); 12TFS 2018:6 (1); 12TFS 2014:19 (1); 12TFS 2013:87 (1); 1290 2002:7299 (1); 1277 2008:00325 (1); 1276 2009:82 (1); (tom) (1) |
| Fordon_som_trots_forbudet_far_koras_om |  | String | Motorredskap (174); (tom) (31); Traktor och motorredskap (11) |
| Galler_fordon |  | String | tung lastbil (174); motordrivet fordon (37); fordon (5) |

## Gatunamn

Lager i leveransen: `NVDB_DK_O_20_Gatunamn` · geometri: linje · antal: 85 044

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION | Direction | String | Med (61666); Mot (23378) |
| ROLE | Role | String | Normal (81076); Syskon fram (1789); Syskon bak (1730); Gren (449) |
| ISHOST | IsHost | String | Ja (84819); Nej (225) |
| SEQ_NO | Seq_No | Integer | 106 värden, 0 till 105 |
| Namn | Namn | String | 16706 olika värden, t.ex. Storgatan, Malmövägen, Järnvägsgatan, Ringvägen, Industrigatan |

## Gatutyp

Lager i leveransen: `NVDB_DK_O_100_Gatutyp` · geometri: linje · antal: 95 490

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Avfartsvag_pafartsvag | Avfartsväg_Påfartsväg | String | (tom) (93937); nej (1446); okänt (75); ja (32) |
| Industrivag | Industriväg | String | (tom) (93848); nej (1431); ja (130); okänt (81) |
| Typ | Typ | String | Lokalgata liten (72847); Huvudgata (10048); Lokalgata stor (5956); Kvartersväg (4825); Övergripande länk (698); Parkeringsområdesväg (514); Småväg (287); Infartsväg/Utfartsväg (226); Leveransväg (89) |
| Uppsamlande | Uppsamlande | String | (tom) (90273); ja (3804); nej (1287); okänt (126) |

## GCMVägtyp

Lager i leveransen: `NVDB_DK_O_99_GCM_vagtyp` · geometri: linje · antal: 58 809

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Gcm_typ | GCM_TYP | String | Gång- och cykelbana (38774); Gatupassage utan utmärkning (9232); Gångbana (2581); Cykelpassage (2501); Cykelpassage och övergångsställe (1710); Gång- och cykelbana, uppdelad (1351); Övergångsställe (969); Cykelfält (590); Cykelöverfart och övergångsställe (358); Cykelöverfart (252); Cykelbana, påbjuden (155); Annan cykelbar förbindelse (155); Trappa (95); Annan ej cykelbar förbindelse (47); Torg/Öppen yta (37); Hiss (2) |

## Gågata

Lager i leveransen: `NVDB_DK_O_13_Gagata` · geometri: linje · antal: 472

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| SIDE | Side | String | Vänster och höger (469); Höger (2); Vänster (1) |
| Beteckning | Beteckning | String | 123 olika värden, t.ex. 1280 2022:03465, 1283 2023:900, 1282 2024:00074, 1280 2025:00886 |

## Gångfartsområde

Lager i leveransen: `NVDB_DK_O_33_Gangfartsomrade` · geometri: linje · antal: 480

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| SIDE | Side | String | Vänster och höger (474); Höger (5); Vänster (1) |
| Beteckning | Beteckning | String | (tom) (308); 1262 2016:0016 (44); 1266 2013:1043 (13); 1286 2025:161 (11); 1262 2012:0022 0 (11); 1282 2024:00174 (9); 1280 2025:01223 (9); 1270 2025:00029 (7); 1284 2025:7 (6); 1282 2024:00175 (5); 1280 2025:04083 (5); 1280 2024:03924 (5); 1262 2016:0007 (5); 1283 2026:124 (4); 1283 2026:24  (3); 1283 2025:281 (3); 1283 2025:280 (3); 1280 2024:04073 (3); 1290 2025:317 (2); 1280 2026:01874 (2); 1280 2025:00589 (2); 1280 2025:00016 (2); 1280 2018:102571 (2); 1233 2026:19 (2); 1231 2026:16 (2); 1287 2025:121 (1); 1286 2026:78 (1); 1285 2012:0092 (1); 1284 2020:8 (1); 1282 2024:00204 (1); 1282 2024:00047 (1); 1280 2025:00856 (1); 1280 2025:00767 (1); 1280 2024:03173 (1); 1280 2024:02937 (1); 1280 2024:02482 (1); 1265 2025:69 (1) |

## Hastighetsgräns

Lager i leveransen: `NVDB_DK_O_48_Hastighetsgrans` · geometri: linje · antal: 182 440

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION |  | String | Med och mot (158620); Med (14853); Mot (8967) |
| Avvikande_hastighet__Galler_inte_endast1 |  | String | (tom) (182397); endast (43) |
| Avvikande_hastighet__Hogsta_tillatna_hastighet1 |  | String | (tom) (181825); 30 (564); 50 (40); varierande (4); 60 (4); 80 (2); 70 (1) |
| Avvikande_hastighet__Tidsintervall__Dagslag11 |  | String | (tom) (182428); vardag utom dag före sön- och helgdag (7); vardag (5) |
| Avvikande_hastighet__Tidsintervall__Dagslag12 |  | String | (tom) (182011); vardag utom dag före sön- och helgdag (342); vardag (81); vardag före sön- och helgdag (6) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Minut121 |  | Integer | (tom) (182426); 0 (12); 30 (2) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Minut122 |  | Integer | (tom) (181947); 0 (454); 30 (39) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Timme121 |  | Integer | (tom) (182426); 17 (7); 16 (3); 15 (2); 8 (2) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Timme122 |  | Integer | (tom) (181936); 17 (380); 18 (41); 19 (40); 16 (37); 15 (4); 20 (2) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Minut121 |  | Integer | (tom) (182426); 30 (7); 0 (7) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Minut122 |  | Integer | (tom) (181943); 0 (423); 30 (74) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Timme121 |  | Integer | (tom) (182426); 7 (14) |
| Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Timme122 |  | Integer | (tom) (181936); 7 (458); 6 (34); 8 (6); 13 (4); 9 (2) |
| Avvikande_hastighet__Tidsintervall__Slutdag12 |  | String | (tom) (182424); fredag (16) |
| Avvikande_hastighet__Tidsintervall__Slutdatum11 |  | DateTime | (tom) (182428); 1899/12/20 00:00:00 (6); 1899/12/21 00:00:00 (5); 1899/12/31 00:00:00 (1) |
| Avvikande_hastighet__Tidsintervall__Slutdatum12 |  | DateTime | (tom) (182289); 1899/12/30 00:00:00 (57); 1899/08/31 00:00:00 (40); 1899/06/15 00:00:00 (34); 1899/06/12 00:00:00 (6); 1899/06/05 00:00:00 (3); 1899/09/30 00:00:00 (2); 1899/08/30 00:00:00 (2); 1899/06/20 00:00:00 (2); 1899/10/31 00:00:00 (1); 1899/10/15 00:00:00 (1); 1899/09/15 00:00:00 (1); 1899/06/10 00:00:00 (1); 1899/06/06 00:00:00 (1) |
| Avvikande_hastighet__Tidsintervall__Startdag12 |  | String | (tom) (182424); måndag (16) |
| Avvikande_hastighet__Tidsintervall__Startdatum11 |  | DateTime | (tom) (182428); 1899/08/15 00:00:00 (7); 1899/08/13 00:00:00 (5) |
| Avvikande_hastighet__Tidsintervall__Startdatum12 |  | DateTime | (tom) (182289); 1899/01/01 00:00:00 (58); 1899/06/01 00:00:00 (42); 1899/08/15 00:00:00 (34); 1899/01/08 00:00:00 (6); 1899/01/07 00:00:00 (5); 1899/05/01 00:00:00 (2); 1899/08/12 00:00:00 (1); 1899/05/15 00:00:00 (1); 1899/04/15 00:00:00 (1); 1899/04/01 00:00:00 (1) |
| Beteckning |  | String | 637 olika värden, t.ex. 1280 2024:03369 , Trafikförordningen 1998:1276, 1290 2024:240, 1260 2024:24 |
| Hogsta_tillatna_hastighet |  | String | 70 (89525); 40 (41120); 30 (30770); 50 (12313); 80 (2917); 60 (2005); 110 (1321); gångfart (950); 100 (851); 90 (639); 120 (24); 20 (5) |

Alltid tomma i Skåne (14 fält): `Avvikande_hastighet__Fordonstyp11`, `Avvikande_hastighet__Fordonstyp12`, `Avvikande_hastighet__Fordonstyp13`, `Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Minut111`, `Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Minut112`, `Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Timme111`, `Avvikande_hastighet__Tidsintervall__Klockslag__Sluttid__Timme112`, `Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Minut111`, `Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Minut112`, `Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Timme111`, `Avvikande_hastighet__Tidsintervall__Klockslag__Starttid__Timme112`, `Avvikande_hastighet__Tidsintervall__Slutdag11`, `Avvikande_hastighet__Tidsintervall__Startdag11`, `Avvikande_hastighet__Totalvikt1`

## Huvudled

Lager i leveransen: `NVDB_DK_O_104_Huvudled` · geometri: linje · antal: 22 927

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Beteckning | Beteckning | String | 238 olika värden, t.ex. 1280 2025:00046, 1280 2024:01766, 1280 2024:02305, 1283 2010-01729 |

## Höjdhinder_upp_till_45_dm

Lager i leveransen: `NVDB_DK_O_24_Hojdhinder45dm` · geometri: punkt · antal: 248

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 245 värden, 0.0 till 1.0 |
| Fri_hojd |  | Real | 3.399999999999999 (26); 3.799999999999999 (25); 3.5 (22); 3.6 (20); 2.5 (17); 3.899999999999999 (16); 2.6 (15); 2.7 (13); 4.0 (11); 3.0 (11); 2.1 (9); 2.799999999999999 (7); 3.9 (6); 3.7 (6); 2.899999999999999 (6); 4.099999999999999 (4); 3.1 (4); 4.4 (3); 4.2 (3); 3.8 (3); 2.399999999999999 (3); (tom) (3); 4.3 (2); 4.299999999999999 (2); 3.2 (2); 2.9 (2); 2.2 (2); 3.3 (1); 3.299999999999999 (1); 2.86 (1); 2.4 (1); 2.0 (1) |
| Hojdhinderidentitet |  | String | 63 olika värden, t.ex. 11-657, 12-509, 12-503, 12-500-1 |
| Hojdhindertyp |  | String | vägport (144); bro (67); övrigt hinder (29); tunnel (8) |

## Katastroföverfart

Lager i leveransen: `VIS_DK_O_47_Katastrofoverfart` · geometri: punkt · antal: 120

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 116 värden, 0.0 till 1.0 |
| Hinder |  | String | Inget (96); Forcerbart (24) |

## Kontrollplats

Lager i leveransen: `VIS_DK_O_99_Kontr` · geometri: punkt · antal: 28

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 0.79337341675347 (1); 0.764084917959242 (1); 0.762040010710221 (1); 0.750703008671091 (1); 0.723762816416765 (1); 0.683217629442797 (1); 0.647283027046407 (1); 0.57236481490121 (1); 0.565672529624114 (1); 0.565328206579619 (1); 0.545657314553264 (1); 0.521489261672011 (1); 0.512386286045712 (1); 0.509403422585233 (1); 0.49025612285096 (1); 0.487819538999134 (1); 0.463023151612932 (1); 0.444791308169781 (1); 0.440654371352341 (1); 0.397049775690116 (1); 0.383789655161268 (1); 0.377948221127221 (1); 0.358596672641133 (1); 0.321921398698145 (1); 0.261877089985244 (1); 0.252158014622971 (1); 0.244240056922678 (1); 0.062732647069415 (1) |
| Belysning_Allman |  | String | Ja (26); Nej (2) |
| Belysning_Arbete |  | String | Nej (25); Ja (3) |
| Bromsprovare |  | String | Nej (26); Ja (2) |
| Byggnad |  | String | Nej (24); Ja (4) |
| El |  | String | Ja (27); Nej (1) |
| Fast_vag |  | String | Nej (24); Ja (4) |
| HWIM |  | String | Nej (28) |
| Inspektionsgrop |  | String | Nej (25); Ja (3) |
| Invinkning_Hastighetssankningssystem |  | String | Nej (25); Ja (3) |
| Kod |  | String | 1281 (1); 12 93 9303 (1); 12 93 9302 (1); 12 90 9331 (1); 12 90 9330 (1); 12 86 9301 (1); 12 85 9320 (1); 12 85 9319 (1); 12 83 9324 (1); 12 83 9323 (1); 12 83 9318 (1); 12 83 9317 (1); 12 82 9309 (1); 12 82 9308 (1); 12 73 9315 (1); 12 73 9314 (1); 12 67 9316 (1); 12 67 9307 (1); 12 64 9325 (1); 12 63 9306 (1); 12 63 9305 (1); 12 61 9304 (1); 12 60 9322 (1); 12 60 9321 (1); 12 57 9327 (1); 12 57 9326 (1); 12 30 9311 (1); 12 30 9310 (1) |
| Mekanisk_bom |  | String | Nej (24); Ja (4) |
| Namn |  | String | Staffanstorp (2); Skånes Fagerhult (2); Osby (2); Höör (2); Hässleholm (2); Helsingborg (Långeb) (2); Görarp (2); Everöd (2); Eslöv(Hurva) (2); Bökeberg (2); Bjuv (2); Asmundtorp (2); Örtofta (1); Ystad (1); Rydsgård (1); Lund (1) |
| Riktning |  | String | Syd (8); Nord (8); Öst (5); Väst (4); (tom) (3) |
| Skakplattor |  | String | Nej (26); Ja (2) |
| Toalett |  | String | Nej (25); Ja (3) |
| Trafikverkskategori |  | String | 3 (24); 2 (2); 1 (2) |

## Korsning

Lager i leveransen: `NVDB_DK_O_22_Korsning` · geometri: punkt · antal: 14 627

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Generaliseringstyp |  | String | enkel korsning (10952); cirkulationsplats (1656); kanaliserad korsning (1090); avfart/påfart (786); spansk sväng (96); droppe (47) |
| Ingar_i_trafikplats |  | String | nej (13330); ja (1263); (tom) (34) |
| Namn |  | String | 1826 olika värden, t.ex. Cpl Kävlinge, Cpl Höör, Cpl Elinebergsrondellen, Cpl V Klagstorp |
| Signalreglering |  | String | okänt (11481); nej (2953); ja (193) |
| Tpl_nummer |  | String | 47 olika värden, t.ex. 26, 25, 21, 23 |
| Trafikplatsnamn |  | String | 129 olika värden, t.ex. Fredriksberg, Rosengård, Petersborg, Sunnanå |
| X_koordinat |  | Integer | 1017 värden, 6134151 till 6262552 |
| Y_koordinat |  | Integer | 1010 värden, 317591 till 468837 |

## Miljözon

Lager i leveransen: `NVDB_DK_O_17_Miljozon` · geometri: linje · antal: 5 168

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Miljozonklass |  | String | Miljözon klass 1 (5168) |

Alltid tomma i Skåne (7 fält): `Beteckning`, `Beteckning__Artal`, `Beteckning__Lopnummer`, `Beteckning__Organisationskod`, `Foreskrift_som_upphor__Artal`, `Foreskrift_som_upphor__Lopnummer`, `Foreskrift_som_upphor__Organisationskod`

## Motortrafikled

Lager i leveransen: `NVDB_DK_O_18_Motortrafikled` · geometri: linje · antal: 174

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Beteckning |  | String | (tom) (142); 1280 2024:04168 (14); 12TFS 2025:21 (9); 12TFS 2025:23 (4); 12FS 2003:2270 (4); 1283 2013-00506 (1) |

## Motorväg

Lager i leveransen: `NVDB_DK_O_19_Motorvag` · geometri: linje · antal: 1 538

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Beteckning |  | String | (tom) (1356); 1280 2024:00845 (84); 1280 2024:01632 (24); 12FS 2002:1739 (16); 1280 2024:01774 (15); 1280 2024:02437 (14); 12TFS 2016:88 (7); 12TFS 2025:57 (6);  12TFS 2025:57 (6); 12FS 2003:1993 (3); 12TFS 2024:51 (2); 12TFS 2016:93 (2); 07TFS 2025:10 (2); 12FS 2004:90 (1) |

## PlankorsningVägJärnväg

Lager i leveransen: `AGGREGAT_O_76_Plankorsning_vag_jarnvag` · geometri: punkt · antal: 581

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 581 värden, 0.004300372561837 till 0.994498246460561 |
| Kontaktledning |  | String | Ja (316); Nej (265) |
| Kort_magasin |  | String | Uppgift saknas (581) |
| Plankorsnings_id |  | Integer | 399 värden, 10188 till 65430 |
| Portalhojd |  | Real | 9.0 (186); 4.7 (157); 0.0 (93); 4.71 (29); 4.75 (19); 4.72 (17); 4.78 (12); 4.730000000000001 (12); 4.73 (12); 4.76 (10); 4.74 (8); 4.8 (6); 4.66 (6); 4.69 (4); 4.89 (2); 4.77 (2); 4.62 (2); 4.85 (1); 4.79 (1); 4.6 (1); 4.59 (1) |
| Vagprofil_brant_lutning |  | String | Uppgift saknas (262); Nej (251); Ja (68) |
| Vagprofil_farligt_vagkron |  | String | Nej (296); Uppgift saknas (259); Ja (26) |
| Vagprofil_tvar_kurva |  | String | Nej (325); Uppgift saknas (239); Ja (17) |
| Vagskydd |  | String | Helbom (291); Kryssmärke (87); Oskyddad (73); Halvbom (68); Ljussignal (33); Ljus- och ljudsignal (29) |

## Rastplatser

Lager i leveransen: `VIS_DK_O_101_Rastplatser` · geometri: punkt · antal: 22

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 0.968019152971705 (1); 0.847966340146455 (1); 0.825726972254279 (1); 0.789712877165212 (1); 0.772040257744372 (1); 0.754214038208121 (1); 0.69063744782504 (1); 0.645331612212406 (1); 0.615456248745498 (1); 0.569637635383137 (1); 0.521163773423031 (1); 0.520478291585118 (1); 0.467997815600914 (1); 0.445561615922578 (1); 0.439460732191312 (1); 0.385179569129046 (1); 0.377818328317052 (1); 0.366101590718064 (1); 0.356651365544775 (1); 0.278787892758885 (1); 0.227396742421261 (1); 0.044476555777502 (1) |
| Antal_hcp_anpassade_bord |  | Integer | 0 (8); 1 (7); 2 (3); 7 (1); 6 (1); 4 (1); 3 (1) |
| Antal_hcp_anpassade_parkeringsplatser_for_personbil |  | Integer | 1 (12); 2 (4); 0 (4); 4 (1); 3 (1) |
| Antal_hcp_anpassade_toalett |  | Integer | 1 (21); 2 (1) |
| Antal_parkeringsplatser_for_lastbil_slap_i_bredd |  | Integer | 0 (8); 1 (7); 7 (2); 5 (2); 14 (1); 4 (1); 2 (1) |
| Antal_parkeringsplatser_for_lastbil_slap_langsgaende |  | Integer | 0 (7); 3 (4); 1 (4); 2 (3); 4 (2); 9 (1); 5 (1) |
| Avtalsform |  | String | vägrätt (19); nyttjanderätt (2); (tom) (1) |
| Finns_skyltad_markerad_plats_for_buss |  | String | Nej (16); Ja (6) |
| Lamplig_for_lastbilar_34_5_m |  | String | Nej (11); Ja (11) |
| Lamplig_lastbilsparkeringsplats |  | String | Ja (13); Nej (9) |
| Latrintomning |  | String | Nej (12); Ja (9); Okänt (1) |
| Lekutrustning |  | String | Nej (19); Ja (3) |
| Rastplatsnamn |  | String | Vårhallarna (1); Stoby (1); Skåneporten (1); Skånegården (1); Piraten (1); Norra Melby (1); Mölletofta (1); Lars Dufva (1); Kungsrasten (1); Italienska vägen (1); Hasslebro (1); Hallandsås (1); Gårdstånga (1); Glumslöv Ö (1); Glumslöv V (1); Forsmöllan S (1); Forsmöllan N (1); Erikslund (1); Ekerödsrasten (1); Börringe (1); Brösarps Backar (1); Bjäresjö (1) |
| Sakerhetsskydd |  | String | grundnivå (20); förhöjd säkerhet (2) |
| Samlokaliserad |  | String | Nej (13); Ja (9) |
| Senast_inventerad |  | DateTime | 2023/08/31 00:00:00 (10); (tom) (7); 2026/07/30 00:00:00 (4); 2026/06/29 00:00:00 (1) |
| Skotselansvarig |  | String | Trafikverket (17); annan (4); kommunen (1) |
| Totalt_antal_bord_med_sittplatser |  | Integer | 6 (5); 9 (3); 8 (3); 10 (2); 7 (2); 2 (2); 19 (1); 18 (1); 12 (1); 11 (1); 0 (1) |
| Totalt_antal_parkeringsplatser_for_lastbil_slap |  | Integer | 0 (8); 3 (3); 2 (3); 5 (2); 4 (2); 18 (1); 12 (1); 9 (1); 1 (1) |
| Totalt_antal_parkeringsplatser_for_personbil |  | Integer | 19 (2); 17 (2); 10 (2); 8 (2); 0 (2); 98 (1); 45 (1); 43 (1); 38 (1); 29 (1); 21 (1); 20 (1); 18 (1); 15 (1); 14 (1); 12 (1); 11 (1) |
| Totalt_antal_toaletter |  | Integer | 2 (9); 1 (8); 5 (2); 3 (2); 4 (1) |

## Sidoanläggningsväg

Lager i leveransen: `VIS_DK_O_91_Sidoanlaggningsvag` · geometri: linje · antal: 282

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Driftvandplats |  | String | (tom) (160); Ja (76); Nej (46) |

## Slitlager

Lager i leveransen: `NVDB_DK_O_30_Slitlager` · geometri: linje · antal: 201 512

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Slitlagertyp |  | String | belagd (113395); grus (88117) |

## Stopplikt

Lager i leveransen: `NVDB_DK_O_103_Stopplikt` · geometri: punkt · antal: 3 703

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 3696 värden, 0.0 till 0.999785521796933 |
| DIRECTION |  | String | Mot (2038); Med (1641); Med och mot (24) |
| Beteckning |  | String | 81 olika värden, t.ex. 1280 2025:00005, 1280 2025:01015, 1280 2025:00249, 1280 2025:00015 |

## Trafik

Lager i leveransen: `TRAFIK_DK_O_105_Trafik` · geometri: linje · antal: 8 230

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION | Direction | String | Med (8028); Mot (202) |
| ROLE | Role | String | Normal (6749); Syskon bak (745); Syskon fram (736) |
| ISHOST | Ishost | String | Nej (8230) |
| SEQ_NO | Seq_No | Integer | 0 (4884); 1 (1967); 2 (813); 3 (331); 4 (118); 5 (44); 6 (21); 7 (12); 8 (6); 9 (4); 12 (3); 11 (3); 10 (3); 22 (2); 21 (2); 20 (2); 19 (2); 18 (2); 17 (2); 16 (2); 15 (2); 14 (2); 13 (2); 23 (1) |
| Adt_axelpar | ÅDT_axelpar | Integer | 2413 värden, 1 till 31033 |
| Adt_latta_fordon_06_18 | ÅDT_lätta_fordon_06_18 | Integer | 1949 värden, 4 till 17940 |
| Adt_latta_fordon_18_22 | ÅDT_lätta_fordon_18_22 | Integer | 933 värden, 1 till 3652 |
| Adt_latta_fordon_22_06 | ÅDT_lätta_fordon_22_06 | Integer | 538 värden, 0 till 1502 |
| Adt_medeltunga_fordon_06_18 | ÅDT_medeltunga_fordon_06_18 | Integer | 187 värden, 0 till 345 |
| Adt_medeltunga_fordon_18_22 | ÅDT_medeltunga_fordon_18_22 | Integer | (tom) (2420); 0 (1530); 1 (1275); 2 (883); 3 (525); 4 (416); 5 (256); 6 (206); 7 (154); 8 (133); 9 (90); 11 (57); 13 (54); 10 (50); 12 (41); 17 (22); 14 (18); 15 (17); 18 (14); 21 (12); 19 (12); 16 (8); 24 (7); 26 (5); 23 (4); 20 (4); 30 (3); 22 (3); 61 (2); 48 (2); 31 (2); 27 (2); 42 (1); 29 (1); 25 (1) |
| Adt_medeltunga_fordon_22_06 | ÅDT_medeltunga_fordon_22_06 | Integer | (tom) (2420); 0 (2085); 1 (1465); 2 (737); 3 (490); 4 (334); 5 (164); 6 (119); 8 (87); 7 (83); 9 (71); 10 (34); 11 (30); 13 (28); 12 (19); 14 (12); 16 (7); 15 (7); 25 (6); 22 (6); 18 (6); 31 (3); 28 (3); 24 (3); 45 (2); 36 (2); 23 (2); 17 (2); 29 (1); 26 (1); 20 (1) |
| Adt_samtliga_fordon |  | Integer | 2374 värden, 1 till 27367 |
| Adt_tunga_fordon |  | Integer | 776 värden, 0 till 8000 |
| Adt_tunga_fordon_06_18 | ÅDT_tunga_fordon_06_18 | Integer | 511 värden, 0 till 2059 |
| Adt_tunga_fordon_18_22 | ÅDT_tunga_fordon_18_22 | Integer | 148 värden, 0 till 462 |
| Adt_tunga_fordon_22_06 | ÅDT_tunga_fordon_22_06 | Integer | 150 värden, 0 till 554 |
| Avsnittsidentitet | Avsnittsidentitet | Integer | 4175 värden, 1230001 till 4410058 |
| Matarsperiod | Mätårsperiod | Integer | 202301 (1506); 202201 (1417); 202501 (1406); 201601 (721); 202401 (638); 202001 (617); 201501 (419); 201801 (403); 201401 (387); 201901 (300); 201701 (184); 202101 (169); 202601 (59); 201301 (2); (tom) (2) |
| Matmetod | Mätmetod | String | Stickprovsmätning (5812); Bedömt flöde utan stödmätning (2298); Bedömt flöde med stödmätning (118); (tom) (2) |
| Mc_floden | Mc_flöden | String | Uppgift saknas (3762); 11 - 50 (1994); 0 - 10 (1246); (tom) (597); 51 - 100 (557); 101 - 150 (66); 151 - 200 (8) |
| Osakerhet_axelpar | Osäkerhet_axelpar | Integer | 79 värden, 5 till 99 |
| Osakerhet_samtliga_fordon |  | Integer | 79 värden, 5 till 99 |
| Osakerhet_tunga_fordon |  | Integer | 93 värden, 5 till 99 |

## TättbebyggtOmråde

Lager i leveransen: `NVDB_DK_O_40_TattbebyggtOmrade` · geometri: linje · antal: 116 767

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Beteckning |  | String | 259 olika värden, t.ex. 1264 2014:00049, 1281 2023:124, 1280 2022:01981, 1261 2015:84 |

## Vägbredd

Lager i leveransen: `NVDB_DK_O_31_Vagbredd` · geometri: linje · antal: 184 137

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Bredd |  | Real | 233 värden, 1.0 till 36.0 |

## Väghinder

Lager i leveransen: `NVDB_DK_O_37_Vaghinder` · geometri: punkt · antal: 5 992

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 5918 värden, 0.0 till 1.0 |
| Hindertyp |  | String | låst grind eller bom (4825); betonghinder (305); ej öppningsbar grind eller cykelfålla (280); pollare (279); övrigt (115); eftergivlig grind (113); stenhinder (67); spårviddshinder (8) |
| Passerbar_bredd |  | Real | (tom) (5448); 0.0 (300); 1.0 (85); 1.5 (49); 1.7 (22); 1.4 (15); 2.0 (14); 0.5 (12); 3.0 (10); 1.2 (8); 4.0 (7); 2.5 (4); 1.8 (4); 3.5 (2); 1.399999999999999 (2); 0.4 (2); 8.0 (1); 2.4 (1); 1.6 (1); 1.3 (1); 1.1 (1); 0.8 (1); 0.7 (1); 0.3 (1) |

## Väghållare

Lager i leveransen: `NVDB_DK_O_2_Vaghallare` · geometri: linje · antal: 199 166

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Avvikande_underhallsansvar |  | String | (tom) (198660); kommunal (216); enskild (163); statlig (127) |
| Forvaltningsform |  | String | (tom) (197570); enskilt ägande (743); föreningsförvaltning (718); delägarförvaltning (69); okänt (65); överenskommelseväg (1) |
| Organisationsnummer |  | String | 120 olika värden, t.ex. 212000-1124, 202100-6297, 212000-1157, 212000-0951 |
| Vaghallarnamn |  | String | 224 olika värden, t.ex. Trafikverket, Malmö Stad, Helsingborgs kommun, Kristianstads kommun |
| Vaghallartyp |  | String | enskild (100882); kommunal (87456); statlig (10828) |

## Vägklasser_För_Trafik_Och_Skyddsanordningar

Lager i leveransen: `VIS_DK_O_100_Vagsk` · geometri: linje · antal: 7 276

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION |  | String | Med och mot (7276) |
| Typ |  | String | Skyddsklassad (3941); Normalklassad (2145); Lågklassad (1190) |

## Vägnummer

Lager i leveransen: `NVDB_DK_O_111_Vagnummer` · geometri: linje · antal: 46 125

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| DIRECTION | Direction | String | Med (44898); Mot (1227) |
| Europavag | Europaväg | String | Nej (42942); Ja (3183) |
| Huvudnummer | Huvudnummer | Integer | 1224 värden, 4 till 2615 |
| Lankroll |  | String | Normal (37477); Syskon Fram (3062); Syskon Bak (2982); Gren (2604) |
| Lanstillhorighet | Länstillhörighet | Integer | 12 (46094); 13 (14); 10 (10); 7 (7) |
| Ordningsnummer |  | Integer | 10040 värden, -1 till 222000 |
| Undernummer | Undernummer | Integer | 0 (45115); 1 (705); 2 (202); 10 (43); 23 (36); 3 (24) |
| Vard |  | String | Ja (44978); Nej (1147) |

## Vägslag

Lager i leveransen: `AGGREGAT_O_67_Vagslag` · geometri: linje · antal: 259 249

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Avfartsvag_pafartsvag | Avfartsväg_Påfartsväg | String | Nej (256258); Ja (2991) |
| Bro_och_tunnel | Bro_och_tunnel | String | (tom) (254627); överfart (3372); underfart (1244); överfart och underfart (4); tunnel (2) |
| Bussgata | Bussgata | String | Nej (258917); Ja (332) |
| Cirkulationsplats | Cirkulationsplats | String | Nej (256560); Ja (2689) |
| Gagata | Gågata | String | Nej (258631); Ja (618) |
| Gangfartsomrade | Gångfartsområde | String | Nej (258420); Ja (829) |
| Gastvag1_europavag | Gästväg1_Europaväg | String | (tom) (257959); Ja (1290) |
| Gastvag1huvudnummer | Gästväg1Huvudnummer | String | 108 olika värden, t.ex. , 20, 22, 108, 102 |
| Gastvag1undernummer |  | String |  (259249) |
| Gastvag2_europavag | Gästväg2_Europaväg | String | (tom) (259045); Ja (204) |
| Gastvag2huvudnummer | Gästväg2Huvudnummer | String |  (259045); 22 (166); 20 (38) |
| Gastvag2undernummer |  | String |  (259249) |
| Gatunamn | Gatunamn | String | 16065 olika värden, t.ex. , Malmövägen, Storgatan, Lundavägen, Järnvägsgatan |
| Genomgaende_vagnummervag | Genomgående_vägnummerväg | String | (tom) (203782); Landsväg liten (36807); Landsväg (18023); Motorväg (480); Motortrafikled (157) |
| Industrivag | Industriväg | String | Nej (259023); Ja (226) |
| Typ | Typ | String | Lokalgata liten (90190); Småväg enkel standard (73019); Landsväg liten (30677); Småväg (18220); Huvudgata (14653); Landsväg (8544); Lokalgata stor (8043); Motorväg (5041); Kvartersväg (4649); Mötesfri väg (2916); Övergripande länk (1705); Parkeringsområdesväg (665); Motortrafikled (486); Infartsväg/Utfartsväg (296); Leveransväg (144); Oklassificerad (1) |
| Uppsamlande | Uppsamlande | String | Okänt (251265); Ja (5929); Nej (2055) |
| Vardvag_europavag | Värdväg_Europaväg | String | (tom) (252483); Ja (6766) |
| Vardvaghuvudnummer | VärdvägHuvudnummer | String | 1225 olika värden, t.ex. , 6, 22, 4, 21 |
| Vardvagundernummer | VärdvägUndernummer | String |  (257596); 1 (1083); 2 (319); 10 (139); 23 (86); 3 (26) |

## Vägtrafiknät

Lager i leveransen: `NVDB_DK_O_88_Vagtrafiknat` · geometri: linje · antal: 206 190

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Nattyp | Nättyp | String | bilnät (167816); cykelnät (36539); gångnät (1835) |

## Väjningsplikt

Lager i leveransen: `NVDB_DK_O_102_Vajningsplikt` · geometri: punkt · antal: 1 259

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| MEASURE |  | Real | 1241 värden, 0.0 till 1.0 |
| DIRECTION |  | String | Mot (698); Med (560); Med och mot (1) |
| Beteckning |  | String | 94 olika värden, t.ex. 1231 2025:29, 12TFS 2024:65, 1282 2025:00003, 1280 2025:02380 |

## ÖvrigtVägnamn

Lager i leveransen: `NVDB_DK_O_21_Ovrigt_vagnamn` · geometri: linje · antal: 1 901

| Fält (leveransen) | Fält i API:t | Typ | Värden |
|---|---|---|---|
| Namn | Namn | String | 675 olika värden, t.ex. Räng Sandsvägen, Ruverödsvägen, Ringvägen, Havhults vägen, Farstorps-Båtaskogsvägen |
| Namnsattande_organisation | Namnsättande_organisation | String | skoglig (1082); enskild (492); kommunal (321); (tom) (6) |

## Tabeller som bara finns i leveransen

81 lager som API:t inte svarar med (utdrag av namn):

`AGGREGAT_O_5_KommunLanReg`, `AGGREGAT_O_68_Vagkategori`, `AGGREGAT_O_70_Servicenivaer_TL`, `AGGREGAT_O_71_Stamvag`, `AGGREGAT_O_74_Underhallstyp_vag`, `ATK_O_19_ATK_Matplats`, `ATK_O_24_ATK_Stracka`, `BATMAN_DK_O_1_Konstruktion`, `BATMAN_DK_O_2_Overfart`, `BATMAN_DK_O_3_Underfart`, `BATMAN_DK_O_5_Sidopassage`, `EVB_O_10368_Driftbidrag_statligt`, `Miljo_Landskap_O_27_Vaganknutet_kulturminne`, `Miljo_Landskap_O_290_Artrik_vagmiljo`, `Miljo_Landskap_O_338_Solitara_trad`, `Miljo_Landskap_O_368_Bevarandevard_bro`, `Miljo_Landskap_O_406_Grod_och_kraldjurspassag`, `Miljo_Landskap_O_440_Faunapassage_for_stora_d`, `Miljo_Landskap_O_486_Faunapassage_for_medelst`, `Miljo_Landskap_O_518_Vattenfaunapassage`, `Miljo_Landskap_O_519_Stenmur`, `Miljo_Landskap_O_520_Kulturvag`, `Miljo_Landskap_O_521_InvasivArtPolygon`, `Miljo_Landskap_O_522_InvasivArtLinje`, `Miljo_Landskap_O_523_InvasivArtPunkt`, `Miljo_Landskap_O_525_OvrigPolygon`, `Miljo_Landskap_O_526_OvrigPunkt`, `NVDB_DK_O_101_Kollektivkorfalt`, `NVDB_DK_O_107_CykelVgsKat`, `NVDB_DK_O_108_Turismcykelled`, `NVDB_DK_O_110_Bygdevag`, `NVDB_DK_O_12_ForbudTrafik`, `NVDB_DK_O_16_InskrTranspFarligtGods`, `NVDB_DK_O_25_Bro_och_tunnel`, `NVDB_DK_O_27_GCM_passage`, `NVDB_DK_O_32_FramkFordonskomb`, `NVDB_DK_O_34_Tillganglighet`, `NVDB_DK_O_36_Vandmojlighet`, `NVDB_DK_O_39_RekomVagFarligtGods`, `NVDB_DK_O_43_Reflinjetillkomst`, `NVDB_DK_O_50_Svangmojlighet`, `NVDB_DK_O_76_ForbjudenSvang`, `NVDB_DK_O_97_GCM_belyst`, `NVDB_DK_O_98_GCM_separation`, `Net_VAG_Link`, `Net_VAG_LinkSequence`, `Net_VAG_Node`, `RBAV_DK_O_1_Farist`, `VIS_DK_O_103_Refpunkt`, `VIS_DK_O_10_Stigningsfalt`, `VIS_DK_O_15_Vagtyp`, `VIS_DK_O_16_Viltstangsel`, `VIS_DK_O_17_VVIS`, `VIS_DK_O_27_Pendlings__och_servicevg`, `VIS_DK_O_28_Storstadsvag`, `VIS_DK_O_2_Driftomrade`, `VIS_DK_O_45_Kalibreringsstracka`, `VIS_DK_O_46_Kantstolpe`, `VIS_DK_O_49_Hallplats`, `VIS_DK_O_62_Trafiksakerhet_Stracka`, `VIS_DK_O_63_Bullerskydd_vag`, `VIS_DK_O_64_Funktionellt_priovagnat`, `VIS_DK_O_65_FPV_godstransporter`, `VIS_DK_O_66_FPV_langvaga_personresor`, `VIS_DK_O_67_FPV_dagliga_personresor`, `VIS_DK_O_68_FPV_kollektivtrafik`, `VIS_DK_O_69_Brunn___Slamsugning`, `VIS_DK_O_70_Viltpassage_i_plan`, `VIS_DK_O_71_Viltuthopp`, `VIS_DK_O_72_Hallplatslage`, `VIS_DK_O_76_Raffla`, `VIS_DK_O_78_Strateg_VN_tyngretranspo`, `VIS_DK_O_79_Vagvisning`, `VIS_DK_O_83_Provisorisk_vag`, `VIS_DK_O_85_TEN_T_Vagnat`, `VIS_DK_O_90_P_ficka`, `VIS_DK_O_94_Infrastrukturdel_vag`, `VIS_DK_O_95_Vagunderhallsklass`, `VIS_DK_O_96_Vagombyggnad`, `VIS_DK_O_97_Vagnybyggnad`, `VIS_DK_O_9_Mittremsa`
