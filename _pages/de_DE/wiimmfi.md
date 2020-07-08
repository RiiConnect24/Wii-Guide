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
- Wiimms ISO Patcher (plattformübergreifend)
   - [Patcher für Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher für alle anderen Spiele](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Einen USB-Loader, [cIOS](cios) und ein USB-Laufwerk zum Sichern des Spiels (Du solltest diese bereits haben, wenn du einen USB-Loader verwendest)

#### Anleitung
1. Entpacke den Patcher deiner Wahl in einen Ordner und platziere eine Kopie deines Spieles in ihm.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den Patcher für dein Spiel aus.
3. Wenn es beendet ist, dann kopiere dir die Version aus dem `wiimmfi-images` Ordner (Er könnte in dem Ordner außerhalb von dem mit dem Patcher sein - ../wiimmfi-images) zurück auf dein USB-Laufwerk.

### Automatisches Patchen mithilfe eines USB-Loaders
Falls du bereits USB Loader GX benutzt, versuche es auf die aktuellste Version zu aktualisieren. Dann sollte es eine "private server"-Einstellung (sowohl in den globalen Loader-Einstellungen und in den Spiel-Einstellungen) geben, welche du dann auf "Wiimmfi" umstellen kannst, sodass der USB-Loader automatisch jedes Spiel patcht, damit es über Wiimmfi läuft.

### WiiWare Patchen
Du kannst WiiWare-Spiele patchen, um mit ihnen auf Wiimmfi zu spielen.

#### Voraussetzungen

- Eine SD-Karte
- Eine Kopie deines Spieles (im WAD-Format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (nur für Windows)  
**oder**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (plattformübergreifend)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Wenn du sehen willst wie man den WiiWare Patcher verwendet, klicke hier!](wiiwarepatcher)
{: .notice--info}

Schritte:
1. Entpacke die `.zip` der neusten Version des Auto WiiWare Patchers, und kopiere deine WAD in den Ordner, in den du entpackt hast.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den WiiWare Patcher aus.
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

### DS-Spiele
Wiimmfi unterstützt nicht nur Wii-Spiele, sondern auch viele DS-Spiele. Dank eines Exploits namens nds-constraint kannst du DS-Spiele, ohne deine Spiele zu patchen, spielen.

#### Voraussetzungen

- Ein WLAN-Netzwerk mit WEP oder ohne Verschlüsselung

Ein WLAN-Netzwerk mit WEP oder ohne Verschlüsselung zu erstellen ist der schwerste Teil, weil DS-Spiele keine neueren WLAN-Sicherheitsverfahren unterstützen (außer es handelt sich um eines der wenigen Spiele, die "DSi Enhanced" sind und die WLAN-Konfiguration auf deinem DSi oder 3DS verwenden können, wie bspw. Pokémon Schwarze/Weiße Edition). Jedoch unterstützen viele Router das Erstellen eines WLAN-Gastnetzwerkes oder du kannst einen Hotspot mit deinem Smartphone oder deinem Computer erstellen. Es gibt im Internet viele Seiten mit Informationen dazu, nutzte also die von dir bevorzugte Suchmaschine, um sie zu finden.
{: .notice--info}

#### Anleitung

1. Gehe in die Nintendo DS Verbindungseinstellungen. Diese können in dem Spiel aufgerufen werden, das du online spielen möchtest.
2. Richte eine Verbindung an.
3. Gebe `164.132.44.106` als primären DNS-Server an.
4. Gebe `1.1.1.1` sekundären DNS-Server an (falls du Probleme hast, versuche `8.8.8.8`).
5. Speichere deine Verbindungseinstellungen und führe einen Verbindungstest aus. Wenn dieser erfolgreich war, bist du bereit zum Spielen.

### CTGP-R (Mario Kart Wii)
MrBean35000vr und Chadderz haben eine tolle CTGP-R-Distribution, die nicht nur automatisch für Wiimmfi patcht sondern dir auch erlaubt, einen Sammlung von Custom Tracks zu verwenden. Gehe zu der [Chadsoft Webseite](http://chadsoft.co.uk) für den Download und die Anleitung.

### MKW Hack Pack (Mario Kart Wii)
Huili hat eine sehr gute Sammlung von Custom-Tracks und Hacks namens MKW Hack Pack erstellt und ermöglicht Verbindungen zu Wiimmfi. Um zu erfahren, wie man es einrichtet, gehe auf die [Wiki-Seite](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm und Leseratte haben eine Custom Track-Distribution erstellt, die sich "Wiimms MKW Fun" nennt, welche ungefähr drei Mal im Jahr aktualisiert wird. Es basiert auf dem LE-Code-Framework von Leseratte, enthält einen Wiimmfi-Patch und viele weitere Funktionen. Du kannst mehr darüber auf der [Wiki-Seite](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun) erfahren.

[Klicke hier! Wir haben viele weitere Anleitungen, die du dir anschauen kannst :)](site-navigation)
{: .notice--info}
