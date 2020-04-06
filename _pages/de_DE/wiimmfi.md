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
5. The Wiimmfi patcher page should show up. If it doesn't, and you still see the default license agreement, your router might not be compatible with this method.
6. Wait for about 1 minute and 30 seconds for the patcher to load
7. The game should now start with the Wiimmfi patch included

### ISO Patching
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Was du benötigst
- Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
- Wiimm's Disc Patcher
   - [Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Non-Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, cIOS, and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Anleitung
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder before the patcher - ../wiimmfi-images) and copy it back to your USB.

### Automatic patching using an USB-Loader
If you are already using an USB-Loader like the USB-Loader GX or WiiFlow Lite, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB-Loader automatically patch every game you start to work with Wiimmfi.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### Was du benötigst

- Eine SD-Karte
- Eine Kopie deines Spieles (als WAD-Format)
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Schritte:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii-Wettbewerbe
Wiimmfi ermöglicht es dir, wieder an Mario Kart Wii-Wettbewerben teilzunehmen.

#### Was du benötigst

- Eine SD-Karte bzw. ein USB-Laufwerk
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Anleitung (für Wii)

1. Entpacke den Mario Kart Wii Competition Patcher und verschiebe ihn in den `apps`-Ordner auf deiner SD-Karte.
2. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit der Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Klicke hier! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
