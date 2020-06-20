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
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Anleitung
1. Entpacke den Patcher deiner Wahl in einen Ordner und platziere eine Kopie deines Spieles in ihm.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den Patcher für dein Spiel aus.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### Automatisches Patchen mithilfe eines USB-Loaders
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

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

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### What you need

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `164.132.44.106` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
