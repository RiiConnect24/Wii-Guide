---
title: "Wiimmfi"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi-Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) ist ein Ersatz für die jetzt abgeschaltete Nintendo Wi-Fi Connection. Es wurde von Wiimm und Leseratte entwickelt.

## Verschiedene Patcher

Es gibt verschiedene Möglichkeiten, sich mit Wiimmfi zu verbinden.

### Homebrew Anwendung (Disk)
MrBean35000vr (Ersteller von CTGP-R, einem Mario Kart Wii Content Pack) hat einen Wiimmfi Disc Patcher erstellt, der es dir ermöglicht, eine Disc zu patchen. Es muss allerdings jedes mal ausgeführt werden, wenn du eine Disc startest.

#### Voraussetzungen
* Eine SD-Karte bzw. ein USB-Laufwerk
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Anleitung

1. Entpacke Auto Wii Patcher und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verbinde die SD-Karte mit deiner Wii und starte Auto Wiimmfi Patcher vom Homebrew-Kanal.
3. Schiebe deine Spiel-Disk in deine Wii (Du kannst das vor oder nach dem Start machen, es spielt keine Rolle).
4. Warte, bis der Patch abgeschlossen ist, und das Spiel wird starten!

### Keine Homebrew (Disk)
Dank Fullmetal5's str2hax Eploit, welchen Leseratte für den Wiimmfi Patcher adaptiert hat, kannst du den Wiimmfi Patch ohne Homebrew auf deiner Wii ausführen.

#### Voraussetzungen
* Eine Wii mit Internetverbindung

#### Anleitung

1. Lege deine Spiel-Disc ein.
2. Gehe in die Internet-Einstellungen und setze den DNS-Server deiner Konsole auf 95.217.77.151.
3. Gehe zu den WC24-Vertragsinformationen (Dritte Schaltfläche nach der Auswahl von "Internet" in den Einstellungen).
4. Bestätige, dass du WC24 und den Shop-Kanal verwenden willst
5. Die Wiimmfi Patcher-Seite sollte sich öffnen. Wenn sie das nicht tut, und du immer noch den normalen Endbenutzer-Lizenzvertrag (EULA) siehst, dann könnte es sein, dass dein Router vielleicht nicht kompatibel mit dieser Methode ist.
6. Warte etwa eine Minute und 30 Sekunden, damit der Patcher lädt
7. Das Spiel sollte nun mit dem angewendeten Wiimmfi-Patch starten

### ISO Patchen
Du möchtest nicht jedes mal einen Patcher ausführen, wenn du auf Wiimmfi spielen willst und verwendest vielleicht bereits einen USB Loader. Deswegen wurden ISO Patcher erstellt, einige auch für bestimmte Spiele.

#### Voraussetzungen
- Eine Kopie von deinem Spiel (WBFS, ISO, cISO, und andere Formate, die auf einer Wii verwendet werden können, werden unterstützt).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (nur für Windows)  
**oder**
- Wiimm's ISO Patcher (plattformübergreifend)
   - [Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Non-Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, cIOS, and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Anleitung
1. Entpacke den Patcher deiner Wahl in einen Ordner und platziere eine Kopie deines Spieles in ihm.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Wenn es beendet ist, dann kopiere dir die Version aus dem `wiimmfi-images` Ordner (Er könnte in dem Ordner oberhalb von dem mit dem Patcher sein - ../wiimmfi-images) zurück auf dein USB-Laufwerk.

### Automatisches Patchen mithilfe eines USB-Loaders
Wenn du schon einen USB-Loader, wie USB-Loader GX oder WiiFlow Lite, verwendest, dann versuche ihn auf die aktuellste Version zu updaten. Dann sollte es eine "private server"-Eintrag (sowohl in den globalen Loader-Einstellungen und in den Spiel-Einstellungen) geben, welchen du dann auf "Wiimmfi" umstellen kannst, sodass der USB-Loader automatisch jedes Spiel patchen, damit es über Wiimmfi läuft.

### WiiWare Patchen
Du kannst WiiWare-Spiele patchen, um mit ihnen auf Wiimmfi zu spielen.

#### Voraussetzungen

- Eine SD-Karte
- Eine Kopie deines Spieles (im WAD-Format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (nur für Windows)  
**oder**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (plattformübergreifend)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Wenn du sehen willst, wie man den WiiWare Patcher verwendet, klicke hier!](wiiwarepatcher)
{: .notice--info}

Schritte:
1. Entpacke die `.zip` der neusten Version des Auto WiiWare Patchers, und kopiere deine WAD in den Ordner, in den du entpackt hast.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. Wenn es richtig ausgeführt worden ist, dann installiere die WAD Datei, die erstellt wurde in `wiiware-wads` mit Wii Mod Lite.

## Andere Sachen

### Mario Kart Wii-Wettbewerbe
Wiimmfi ermöglicht es dir, wieder an Mario Kart Wii-Wettbewerben teilzunehmen.

#### Voraussetzungen

- Eine SD-Karte oder ein USB-Laufwerk
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Anleitung (für Wii)

1. Entpacke den Mario Kart Wii Competition Patcher und verschiebe ihn in den `apps`-Ordner auf deiner SD-Karte.
2. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit der Wii.
3. Starte das unveränderte Mario Kart Wii-Spiel (nicht für Wiimmfi gepatcht).
4. Navigiere zu Einstellungen -> Netzwerk Einstellungen (oder Nintendo WFC Connection) -> Info-Service. Wenn du die Info-Service Option an hast, dann mache sie aus und dann wieder an.
5. Starte den Mario Kart Wii Competition-Patcher.
6. Der Patcher wird nach Speicherdaten für Mario Kart Wii auf unterschiedlichen Speichermedien suchen und sie dann hochladen. Dies wird für den Fall gemacht, das sich ein fehlender Wettbewerb in deinen Speicherdaten befindet. Es wird natürlich auch deine Wii für Wettbewerbe patchen.

Wenn du eine Wii U benutzt, dann musst du den Wettbewerbs Patcher immer ausführen um nach neuen Wettbewerben zu suchen, weil WiiConnect24 nicht auf der Wii U aktiviert ist.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr und Chadderz haben eine tolle CTGP-R-Distribution, die nicht nur automatisch für Wiimmfi patcht sondern dir auch erlaubt, einen Sammlung von Custom Tracks zu verwenden. Gehe zu der [Chadsoft Webseite](http://chadsoft.co.uk) für den Download und die Anleitung.

### MKW Hack Pack (Mario Kart Wii)
Huili hat eine sehr gute Sammlung von Custom Tracks und Hacks. Die Sammlung heißt MKW Hack Pack und erlaubt eine Verbindung zu Wiimmfi. Damit du lernst, wie es einrichtet, gehe auf die [Wiki Seite](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm und Leseratte haben eine Custom Track Distribution erstellt, die sich "Wiimms MKW Fun" nennt, welche ungefähr drei Mal im Jahr aktualisiert wird. Es basiert auf dem LE-Code-Framework von Leseratte, enthält einen Wiimmfi-Patch und viele weitere Funktionen. Du kannst mehr darüber auf der [Wiki-Seite](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun) herausfinden.

[Klicke hier! Wir haben viele weitere Anleitungen, die du dir anschauen kannst :)](site-navigation)
{: .notice--info}
