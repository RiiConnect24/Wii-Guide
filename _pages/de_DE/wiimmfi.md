---
title: "Wiimmfi"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi-Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) ist ein Ersatz für die jetzt abgeschaltete Nintendo Wi-Fi Connection. Es wurde von Wiimm und Leseratte entwickelt.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Verschiedene Patcher

Es gibt viele verschiedene Methoden, um sich mit Wiimmfi zu verbinden. Wähle die, welche dir am besten zusagt.

### Automatische Aktualisierung mit Hilfe des Disc-Kanals durch Priiloader

#### Voraussetzungen
- Eine Wii mit Priiloader 0.9 oder neuer installiert

Solltest du eine ältere Version von Priiloader haben oder ist er gar nicht installiert, folge [dieser Anleitung](priiloader), um ihn zu aktualisieren/installieren.
{: .notice--info}

#### Anleitung
1. Halte RESET gedrückt während du die Wii einschaltest (wenn du eine Wii Mini nutzt, schließe eine USB-Tastatur an und drücke ESCAPE).
2. Gehe zu `System Menu Hacks`.
3. Stelle sicher, dass der `Wiimmfi patch v4`-Hack aktiviert ist.
4. Sichere die Einstellungen und schließe die Anwendung.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Homebrew (Disc)-Anwendung
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### Voraussetzungen
* Eine SD-Karte oder ein USB-Laufwerk
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Anleitung

1. Entpacke den Auto Wiimmfi Patcher in das Stammverzeichnis deiner SD-Karte oder deines USB-Laufwerks.
2. Verbinde deine SD-Karte mit deiner Wii und starte den Auto Wiimmfi Patcher über den Homebrew-Kanal.
3. Lege deine Spiele-Disc ein (du kannst sie auch vor oder nach dem Programmstart einlegen, dies spielt keine Rolle).
4. Warte bis der Patchvorgang abgeschlossen ist, danach startet das Spiel!

### Kein-Homebrew (Disc)
Dank des str2hax-Exploits von Fullmetal5, welcher von Leseratte für den Wiimmfi-Patcher angepasst werden konnte, ist es möglich den Wiimmfi-Patch zu nutzen ohne irgendwelche Homebrew auf deiner Wii zu haben.

#### Voraussetzungen
* Eine Wii mit Internetverbindung

#### Anleitung

1. Schiebe deine Spiel-Disc ein.
2. Gehe zu den Verbindungseinstellungen und gebe als DNS-Server 95.217.77.151 ein.
3. Gehe zu den WC24-Vertragsinformationen (dritter Punkt nachdem du auf "Internet" bei den Einstellungen geklickt hast).
4. Bestätige dass du WC24 und den Wii-Shop-Kanal nutzen möchtest
5. Nun sollte sich die Wiimmfi Patcher-Seite öffnen. Falls nicht, und du weiterhin die Standard-Lizenz-Vereinbarung sieht, unterstützt dein Router möglicherweise diese Methode nicht.
6. Warte ungefähr 1 Minute und 30 Sekunden bis der Patcher geladen ist
7. Das Spiel sollte nun mit dem angewendeten Wiimmfi-Patch starten

### Automatische Aktualisierung durch einen USB-Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO-Aktualisierung
Du möchtest vielleicht nicht jedes Mal einen Patcher ausführen, wenn du über Wiimmfi spielen möchtest, und benutzt möglicherweise bereits einen USB-Loader. Aus diesem Grund wurden ISO-Patcher geschaffen, manche für bestimmte Spiele.

#### Voraussetzungen
- Eine Kopie von deinem Spiel (WBFS, ISO, cISO, und andere Formate, die von deiner Wii unterstützt werden).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows und Unix)  
**oder**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Ein USB-Loader, [cIOS](cios), und ein USB-Laufwerk um dein Spiel darauf zu sichern (dieses solltest du bereits besitzen wenn du einen USB-Loader verwendest)

#### Anleitung
1. Entpacke den Patcher in einen Ordner deiner Wahl und füge die Kopie deines Spiels ebenfalls hinzu.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den WiiWare Patcher aus.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare patchen
Du kannst WiiWare-Spiele patchen, um sie über Wiimmfi zu spielen.

#### Voraussetzungen

- Eine SD-Karte
- Eine Kopie deines Spieles (im WAD-Format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows und Unix)  
**oder**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (plattformübergreifend)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Wenn du sehen möchtest wie man den WiiWare Patcher nutzt, klicke hier!](wiiwarepatcher)
{: .notice--info}

Schritte:
1. Entpacke das .zip der aktuellsten Version des WiiWare Patchers und kopiere deine WAD-Datei in diesen Ordner.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den WiiWare Patcher aus.
3. Wenn der Vorgang erfolgreich abgeschlossen ist, installiere die WAD welche in `wiiware-wads` mit Wii Mod Lite erzeugt wurde.

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
2. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii.
3. Starte das originale Mario Kart Wii-Spiel (ohne den Wiimmfi-Patch).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS-Spiele
Wiimmfi unterstützt nicht nur Wii-Spiele, sondern auch eine Menge DS-Spiele. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### Voraussetzungen

- Ein Wi-Fi-Netzwerk mit WEP oder ohne Verschlüsselung

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Anleitung

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Richte eine Verbindung ein.
3. Gib `164.132.44.106` als primären DNS ein.
4. Gib `1.1.1.1` als sekundären DNS ein (sollte es Probleme verursachen, versuche `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### Mario Kart Wii Mods

#### CTGP-R
MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack
Huili has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
