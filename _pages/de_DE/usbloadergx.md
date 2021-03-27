---
title: "USB Loader GX"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Die ist eine Kurzanleitung zur Verwendung des USB Loader GX, einem beliebten USB-Loader für die Wii, welcher verwendet wird um Spiele direkt von einem USB-Laufwerk aus zu spielen.

![USB Loader GX](/images/usbloadergx.png)

#### Voraussetzungen

* Eine Wii
* Ein USB-Laufwerk
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Stelle sicher, dass du vorher [cIOS](/cios) installiert hast!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

Zum Spielen empfehlen wir die Verwendung einer externen Festplatte für deine Wii. USB-Sticks sollten zwar auch funktionieren, jedoch sind externe Festplatten empfehlenswert da sie zuverlässiger sind und auch mehr Spiele speichern können.
{: .notice--info}

Stelle sicher, dass dein USB-Laufwerk als FAT32 oder NTFS formatiert ist. Formatiere es mit keine anderen Dateisysteme wie zum Beispiel extFS oder WBFS, welches ein altes Format zum Speichern von Wii-Spielen ist.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke USB Loader GX und verschiebe es in den `apps`-Ordner auf deinem USB-Laufwerk bzw. deiner SD-Karte.
2. Verbinde dein USB-Laufwerk und deine SD-Karte (falls du eine benutzt) mit deiner Wii und starte USB Loader GX über den Homebrew-Kanal.

##### Einstieg

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* Wenn USB Loader GX "Waiting for HDD..." mit einem 20-Sekunden-Countdown anzeigt, ist es wahrscheinlich, dass es das USB-Laufwerk nicht finden kann. Versuche, das Programm zu verlassen und erneut zu starten, nachdem du das USB-Laufwerk mit dem anderen Anschluss der Wii verbunden hast.
* Du kannst die 1-Taste auf deiner Wii-Fernbedienung drücken, um einen Dialog zum Herunterladen von Spiel-Covern und Artwork von [GameTDB](https://gametdb.com/) zu öffnen. Es kann eine Weile dauern, die Spiel-Cover und Artwork herunterzuladen, je nachdem, wie viele Spiele du hast.
* Es gibt WADs, die USB Loader GX öffnen können, um ihn über das Wii-Menü zu laden. Diese werden als Forwarder bezeichnet. Eine offizielle Forwarder-WAD kann [hier](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad) gefunden werden und eine Version für die vWii (Wii U) kann [hier](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad) gefunden werden.
* GameCube oder "custom" Wii-Spiele haben eventuell einen Custom-Banner, den USB Loader GX benutzt. Um ihn zu aktivieren, suche oder schreibe `CustomBannersURL = http://banner.rc24.xyz/` in die config/GXGlobal.cfg-Datei auf dein USB-Laufwerk. Dann kannst du den "Custom Banner" herunterladen, indem du die 1-Taste auf deiner Wii-Fernbedienung drückst.

##### Benutzeroberfläche

There are multiple buttons in the USB Loader GX interface.

###### Hauptmenü

These are the functions the buttons found on the top of the main menu do, from left to right:

* Stern - Zeigt Spiele, die du als Favoriten markiert hast.
* Suche - Erlaubt es dir, Spiele über ihren Namen zu suchen.
* Sortieren - Wählt zwischen Möglichkeit, nach denen die Spiele sortiert werden.
* Plattform - Wählt aus, Spiele nach der Plattform zu sortieren.
* Kategorien - Sortiert Spiele nach Kategorien.
* Liste - Zeigt Spiele in einer Listenansicht.
* Multi-Cover-Ansicht - Zeigt Spiele in einer Multi-Cover-Ansicht.
* Cover-Karussell-Ansicht - Zeigt Spiele wie in einem Karusell aufgereiht.
* Wii-Menü-Ansicht - Zeigt Spiele wie das Wii-Menü.
* Altersbeschränkungen - Sperrt den USB Loader GX.
* Disc - Lädt ein Spiel von der Disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+)-Symbol - "Installiert" ein Spiel, d.h. es wird von der Disc geladen und gesichert.
* Zahnräder - Einstellungen für USB Loader GX.
* SD-Karte - Liest die SD-Karte erneut ein.
* Homebrew - Lädt Homebrew-Anwendungen.
* Wii - Öffnet das HOME-Menü, welches ebenfalls beim Drücken der HOME-Taste auf der Wii-Fernbedienung angezeigt wird.
* Power-Taste - Schaltet deine Wii aus.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Möglichkeiten nach Abschluss

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
