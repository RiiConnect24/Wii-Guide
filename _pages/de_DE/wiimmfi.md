---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) ist ein Ersatz zu der jetzt defekten Nintendo Wi-Fi Connection. Es wurde entwickelt von Wiimm und Leseratte.

## Verschiedene Patcher

Es gibt verschiedene Möglichkeiten, sich zu Wiimmfi zu verbinden.

### Homebrew (Disc) Patcher
MrBean35000vr (Ersteller von CTGP-R, einem Mario Kart Wii Content Pack) hat einen Wiimmfi Disc Patcher erstellt, der es dir ermöglicht eine Disc zu patchen. Es muss allerdings jedes mal ausgeführt werden wenn du eine Disc startest.

#### Was du benötigst
* Eine SD-Karte oder ein USB-Laufwerk
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Anleitung

1. Entpacke den Auto Wiimmfi Patcher und verschiebe ihn in den `apps` Ordner deiner SD-Karte bzw. USB-Laufwerks.
2. Verbinde deine SD-Karte in deine Wii und führe den Auto Wiimmfi Patcher im Homebrew-Kanal aus.
3. Schiebe deine Spiel Disc in deine Wii (Du kannst das vor oder nach dem Start machen).
4. Warte, bis der Patch sich beendet, und lass es beginnen!

### Kein Homebrew (Disc)
Dank Fullmetal5's str2hax Eploit, welchen Leseratte für den Wiimmfi Patcher adaptiert hat kannst du den Wiimmfi Patch ohne Homebrew auf deiner Wii ausführen.

#### Was du benötigst
* Eine Wii mit Internetverbindung

#### Anleitung

1. Lege deine Spiel-Disc ein.
2. Gehe zu den Internet-Einstellungen und setze den DNS-Server deiner Konsole auf 95.217.77.151.
3. Gehe zu den WC24-Vertragsinformationen (Dritter Button nach dem Klick auf "Internet" in den Einstellungen).
4. Bestätige, dass du WC24 und den Shop-Kanal verwenden willst
5. Die Wiimmfi Patcher Seite sollte sich laden. Wenn sie das nicht tut, und du immer noch den normalen Endbenutzer-Lizenzvertrag siehst, dann könnte es sein, dass dein Router vielleicht nicht kompatibel mit dieser Methode ist.
6. Warte für ungefähr eine Minute und 30 Sekunden bis sich der Patcher lädt
7. Das Spiel sollte nun mit dem Wiimmfi Patch anbei starten

### ISO Patching
Falls du nicht jedes mal einen Patcher ausführen willst, wenn du auf Wiimmfi spielen willst und du vielleicht schon einen USB Loader verwendest. Deswegen wurden ISO Patcher kreiert, ein Paar für spezifische Spiele.

#### Was du benötigst
- Eine Kopie von deinem Spiel (WBFS, ISO, cISO, und andere Formen die eine Wii benutzen kann sind unterstützt).
- Wiimm's Disc Patcher
   - [Mario Kart Wii Edition](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [und die Nicht-Mario Kart Wii Edition](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Einen USB Loader, cIOS und ein USB-Laufwerk zum aufbewahren des Spieles (Du solltest diese schon haben wenn du einen USB Loader verwendest)

#### Anleitung
1. Entpacke den Patcher deiner Wahl zu einem Ordner und platziere eine Kopie deines Spieles hinein.
2. Führe das Patch Script für dein Betriebssystem aus: meistens wird es mit `.bat` für Windows und `.sh` für Mac/Linux.
3. Wenn es beendet ist, dann hol dir die Version aus dem `wiimmfi-images` Ordner (Es könnte in dem Ordner bevor dem Patcher sein - ../wiimmfi-images) und kopiere sie zurück zu deinem USB-Laufwerk.

### Automatisches Patching mithilfe eines USB-Loaders
Wenn du schon einen USB-Loader benutzt wie USB-Loader GX oder WiiFlow Lite, dann versuche ihn bis zur neusten Version zu updaten. Dann sollte eine "private server" Option (zugleich in den globalen Loader Einstellungen und in den Spiel Einstellungen sein) welche du dann zu "Wiimmfi" umstellen kannst um den USB-Loader automatisch jedes Spiel mit Wiimmfi zu patchen.

### WiiWare Patching
Du kannst WiiWare Spiele patchen, damit sie mit Wiimmfi funktionieren.

#### Was du benötigst

- Eine SD-Karte
- Eine Kopie deines Spieles (als WAD-Format)
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Wenn du sehen willst, wie man den WiiWare Patcher verwendet dann klick hier!](wiiwarepatcher)
{: .notice--info}

Schritte:
1. Entpacke das ZIP Archiv der neusten Version des Auto WiiWare Patchers, und lege deine WAD Datei hinein.
2. Starte das Patch Script für dein Betriebssystem: meistens wird es mit `.bat` für Windows und `.sh` für Mac/Linux enden.
3. Wenn es richtig ausgeführt worden ist, dann installiere die WAD Datei, die erstellt wurde in `wiiware-wads` mit Wii Mod Lite.

## Andere Sachen

### Mario Kart Wii-Wettbewerbe
Wiimmfi ermöglicht es dir, wieder an Mario Kart Wii-Wettbewerben teilzunehmen.

#### Was du benötigst

- Eine SD-Karte bzw. ein USB-Laufwerk
- Mario Kart Wii Wettbewerbs-Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Anleitung (für Wii)

1. Entpacke den Mario Kart Wii Competition Patcher und verschiebe ihn in den `apps`-Ordner auf deiner SD-Karte.
2. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit der Wii.
3. Starte das originale Mario Kart Wii Spiel (nicht mit Wiimmfi gepatcht).
4. Navigiere zu Einstellungen -> Netzwerk Einstellungen (oder Nintendo WFC Connection) -> Info-Service. Wenn du die Info-Service Option an hast, dann mache sie aus und dann wieder an.
5. Starte den Mario Kart Wii Wettbewerbs-Patcher.
6. Der Patcher wird nach den Speicherdaten für Mario Kart Wii suchen und sie dann hochladen. Dies wird gemacht um festzustellen ob ein fehlender Wettbewerb gefunden wurde in deiner Speicherdatei. Es wird auch, natürlich deine Wii für Wettbewerbe patchen.

Wenn du eine Wii U benutzt, dann musst du den Wettbewerbs Patcher immer ausführen um nach neuen Wettbewerben zu suchen, weil WiiConnect24 nicht auf der Wii U aktiviert ist.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr und Chadderz haben eine tolle CTGP-R distribution, die dir nicht nur Wiimmfi patcht sondern auch viele Custom Tracks in das Spiel hinzufügt. Gehe zu der [Chadsoft Webseite](http://chadsoft.co.uk) für den Download mit Anleitung.

### MKW Hack Pack (Mario Kart Wii)
Huili hat eine sehr gute Kollektion von Custom Tracks und Hacks. Das Pack heißt MKW Hack Pack und es erlaubt eine Verbindung zu Wiimmfi. Damit du lernst, wie man es aufsetzt geh auf die [Wiki Seite](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm und Leseratte haben eine Custom Track Distribution kreiert die sich "Wiimms MKW Fun" nennt, welche ungefähr drei mal im Jahr aktualisiert wird. Es basiert auf dem LE-Code Framework von Leseratte und enthält einen Wiimmfi Patch und viele andere Features. Du kannst mehr darüber herausfinden auf der [Wiki Seite](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Klicke hier! Wir haben viele andere Anleitungen die du dir anschauen kannst :)](site-navigation)
{: .notice--info}
