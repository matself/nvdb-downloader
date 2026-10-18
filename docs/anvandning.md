# Användning

> **Fristående plugin.** Det här pluginet är inte utvecklat, granskat eller supportat av Trafikverket eller Lantmäteriet. Namnet Trafikverket används bara för att säga vilken tjänst pluginet fungerar mot. Frågor om pluginet ställer du i [det här repots ärenden](https://github.com/matself/nvdb-downloader/issues), inte till Trafikverkets support. Data hämtas från Trafikverkets Öppna API och omfattas av deras användningsvillkor. Pluginet har inget samband med verktyg för det norska NVDB (Statens vegvesen).

Geodata: NVDB downloader (Trafikverket) hämtar vägdata ur NVDB (Nationell vägdatabas) via Trafikverkets Öppna API och sparar den som GeoPackage i SWEREF 99 TM (EPSG:3006). Den här sidan går igenom hela flödet, de färdiga uttagen och vad man gör när något inte fungerar.

## Innan du börjar

Du behöver:

* **QGIS 3.34 eller senare** (fungerar även i QGIS 4).
* **En API-nyckel** från [data.trafikverket.se](https://data.trafikverket.se/). Skapa ett konto där och begär en nyckel för Öppna API:t.

Nyckeln sparas krypterat i QGIS autentiseringsdatabas, aldrig som vanlig text. QGIS kan be om huvudlösenord första gången.

## 1. Ange API-nyckeln

1. Öppna panelen: webbmenyn (*Webb → Geodata: NVDB downloader (Trafikverket)*) eller ikonen i verktygsfältet.
2. Överst i panelen står **API-nyckel: sparad** eller **API-nyckel saknas**.
3. Klicka **Ange API-nyckel…**, klistra in nyckeln och bekräfta.

Nyckeln behöver bara anges en gång.

## 2. Välj vad du vill hämta

Panelen har två flikar.

### Fliken Rådata

Här hämtar du valfri NVDB-tabell precis som den är, utan stil.

1. Skriv i **Sök objekttyp…** för att filtrera listan.
2. Markera en eller flera tabeller. Håll ned Ctrl eller Skift för flera.

Tabell- och fältnamnen är NVDB:s egna (till exempel *Vägslag*, *Vägtrafiknät*, *Färjeled*) och ändras inte. Fält och värden beskrivs i [stilreferens.md](stilreferens.md).

### Fliken Uttag

Färdiga uttag där flera tabeller hämtas tillsammans och stilsätts:

* **Vägnät: bil, cykel och gång (sammansatt)** ger ett enda lager, *Vägnät*. Se nedan.
* **Vägnät: separata lager** hämtar de råa tabellerna som egna lager i en grupp. Det blir luckor där *Vägslag* saknas.

Markera ett uttag i listan.

## 3. Välj område

* **Kartans nuvarande utsnitt**: bara objekt inom det som syns i kartan. Panorera och zooma först.
* **Hela Sverige (kan vara stort)**: hela landet. Det kan ge hundratusentals objekt per tabell, så pluginet frågar innan det startar. Sammansatta uttag kräver ett utsnitt och går inte att köra för hela Sverige.

## 4. Hämta

1. Välj **målmapp** (knappen **…** öppnar en mappväljare). Standard är mappen *NVDB* i din hemmapp.
2. Kryssa i **Lägg till i kartan** om lagren ska öppnas i projektet när de är klara (på som standard).
3. Klicka **Hämta**.

Framsteget visas under knappen. Varje tabell sparas som en GeoPackage-fil i målmappen, med datum och klockslag i filnamnet. Tabeller utan objekt i området ger inget lager och räknas inte som fel.

## Lagret Vägnät

Ingen enskild NVDB-tabell klassar alla väglänkar, så pluginet sätter ihop länkarna från *Vägtrafiknät* med uppgifter från andra tabeller. Sammanslagningen sker i minnet och kräver ett utsnitt.

| Fält | Innehåll |
|---|---|
| `Typ` | Vägklass enligt Lantmäteriets Topografi 10. Tas från första tabellen som har en klass: *Vägslag*, *Motorväg*, *Motortrafikled*, *Gatutyp* och sist *FunktionellVägklass* |
| `Typ_kalla` | Vilken tabell `Typ` kommer från |
| `Gatunamn` | Från *Vägslag*, annars *Gatunamn*, annars *ÖvrigtVägnamn* |
| `Vägnummer` | Vägnummer, till exempel E22 eller 102 |
| `Nättyp` | Bilnät, cykelnät eller gångnät |
| `GCM_TYP` | Cykel- och gångtyp från *GCMVägtyp* |

Klassen från *FunktionellVägklass* (0–9) är översatt med en tabell som mätts mot leveransen för Skåne och stämmer i ungefär 90 % av fallen. `Typ_kalla` visar när det är den som använts.

### Stil och etiketter

Lagret får en färdig stil: vägklasserna efter Topografi 10, och egna regler för cykelnät, gångnät och bilnät utan klass.

Etiketterna i lagret:

| | Gatunamn | Vägnummer |
|---|---|---|
| Typsnitt | Arial 10 punkter | Arial 10 punkter, fet |
| Visas | vid skalan 1:5001 och större | vid skalan 1:5001 och större |
| Placering | på linjen, följer kurvan | på linjen, följer kurvan |
| Buffert | 1 mm vit | 1 mm vit |

*Större skala* betyder mer inzoomad, alltså ett lägre tal efter kolonet: 1:4000 är större än 1:5000. Zoomar du ut förbi 1:5001 försvinner etiketterna.

## Felsökning

**"Ange en API-nyckel först."** Ingen nyckel är sparad. Klicka **Ange API-nyckel…**.

**"Välj minst en post i listan."** Markera en tabell (fliken *Rådata*) eller ett uttag (fliken *Uttag*) innan du klickar **Hämta**.

**"Sammansatta uttag sätts ihop i minnet och kräver ett utsnitt."** Du valde *Hela Sverige* för ett sammansatt uttag. Välj *Kartans nuvarande utsnitt*.

**"Inga objekt i området".** Tabellen har inga objekt i det valda utsnittet. Det är inget fel, och många tabeller är tomma i små områden.

**"QGIS huvudlösenord krävs för att spara nyckeln" eller "Kunde inte spara nyckeln".** QGIS skyddar autentiseringsdatabasen. Ange ditt huvudlösenord och försök igen.

**"Kunde inte sätta ihop lagret".** Sammanslagningen av ett sammansatt uttag misslyckades. Se loggen.

**Hämtningen tar lång tid eller ger enormt många objekt.** Välj ett mindre utsnitt. Sidorna hämtas 10 000 objekt åt gången.

**Etiketterna syns inte.** Kontrollera att kartskalan är 1:5001 eller större, och att lagret *Vägnät* är markerat som synligt.

**"Stilfil saknas" eller "Kunde inte ladda stilen".** Syns bara i loggen. Lagret läggs till utan stil.

Loggmeddelanden hittar du i QGIS *Loggmeddelanden*-panel, under fliken *Geodata: NVDB downloader (Trafikverket)*.
