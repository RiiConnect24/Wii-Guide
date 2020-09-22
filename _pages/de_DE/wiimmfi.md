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

### Automatic patching from the Disc Channel using Priiloader

#### Voraussetzungen
- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader, follow [this guide](priiloader) to update.
{: .notice--info}

#### Instructions
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Go to `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v2` hack is enabled.
4. Save settings and exit.

### Automatic patching using a USB-Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### What you need

- An SD card
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Andere Sachen

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Voraussetzungen

- An SD card or USB drive
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
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
