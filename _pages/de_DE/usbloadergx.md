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

Wenn du Windows verwendest empfehlen wir dir Spiele mit [Wii Backup Manager](/wiibackupmanager) zu kopieren. Falls du macOS verwendest empfehlen wir dir [Witgui](https://desairem.com/wordpress/category/witgui-download/).
{: .notice--info}

If you are not copying games using Wii Backup Manager or Witgui, make a folder on the root of the USB drive named "wbfs" and put the games in there.
{: .notice--info}

To play games, we recommend using an external hard drive for your Wii. Flash drives should be usable too, but external hard drives are recommended as they are more reliable, and can store more games.
{: .notice--info}

Stelle sicher, dass dein USB-Laufwerk als FAT32 oder NTFS formatiert ist. Formatiere es mit keinem anderen Dateisystem wie zum Beispiel extFS oder WBFS, letzteres ist ein altes Format zum Speichern von Wii-Spielen.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke USB Loader GX und verschiebe es in den `apps`-Ordner auf deinem USB-Laufwerk bzw. deiner SD-Karte.
2. Verbinde dein USB-Laufwerk und deine SD-Karte (falls du eine benutzt) mit deiner Wii und starte USB Loader GX über den Homebrew-Kanal.

##### Einstieg

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* Du kannst die 1-Taste auf deiner Wii-Fernbedienung drücken, um einen Dialog zum Herunterladen von Spiel-Covern und Artwork von [GameTDB](https://gametdb.com/) zu öffnen. Es kann eine Weile dauern, die Spiel-Cover und Artwork herunterzuladen, je nachdem, wie viele Spiele du hast.
* Es gibt WADs, die USB Loader GX öffnen können, um ihn über das Wii-Menü zu laden. Diese werden als Forwarder bezeichnet. Eine offizielle Forwarder-WAD kann [hier](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad) gefunden werden und eine Version für die vWii (Wii U) kann [hier](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad) gefunden werden.
* GameCube oder "custom" Wii-Spiele haben eventuell einen Custom-Banner, den USB Loader GX benutzt. Um ihn zu aktivieren, suche oder schreibe `CustomBannersURL = http://banner.rc24.xyz/` in die config/GXGlobal.cfg-Datei auf dein USB-Laufwerk. Dann kannst du den "Custom Banner" herunterladen, indem du die 1-Taste auf deiner Wii-Fernbedienung drückst.

##### Benutzeroberfläche

Es gibt verschiedene Schaltflächen auf der USB Loader GX-Oberfläche.

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

Wenn du ein beliebiges Spiel auswählst kannst du es durch Drücken von "Start" spielen.

Es gibt auch andere Schaltflächen:

* (+)-Symbol - "Installiert" ein Spiel, d.h. es wird von der Disc geladen und gesichert.
* Zahnräder - Einstellungen für USB Loader GX.
* SD-Karte - Trennt und erneuert den Zugriff auf die SD-Karte.
* Homebrew - Lädt Homebrew-Anwendungen.
* Wii - Öffnet das HOME-Menü, welches ebenfalls beim Drücken der HOME-Taste auf der Wii-Fernbedienung angezeigt wird.
* Power-Taste - Schaltet deine Wii aus.

Mittig am unteren Bildschirmrand kannst du sehen, wie viel Speicherplatz noch auf deinem USB-Laufwerk vorhanden ist, und wie viele Spiele zu besitzt.

##### Möglichkeiten nach Abschluss

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
