---
title: "USB Loader GX"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This is a quick start guide on how to use USB Loader GX, a popular USB loader for the Wii that's used to play games from a USB drive.

![USB Loader GX](/images/usbloadergx.png)

#### Voraussetzungen

* Eine Wii
* Ein USB-Laufwerk
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Stelle sicher, dass du vorher [cIOS](/cios) installiert hast!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS.
{: .notice--info}

Um mehrere Spiele zu spielen, empfehlen wir eine externe Festplatte für Ihre Wii, die über USB mit Strom versorgt wird. Wir bezeichnen sie als "USB-Laufwerk" in dieser Anleitung. Viele von denen, die auf dem Markt zu finden sind, sollten problemlos funktionieren, falls sie mit USB 2.0 abwärtskompatibel sind. Laufwerke mit einer Kapazität von 1 TB oder mehr werden funktionieren. Ein USB-Stick wird auch funktionieren, aber aufgrund dessen Größe wird es nicht in der Lage sein, so viele Spiele zu speichern.
{: .notice--info}

Stelle sicher, dass dein USB-Laufwerk als FAT32 oder NTFS formatiert ist. Formatiere es nicht mit einem anderen Dateisystem wie z.B. extFS oder WBFS, letzteres ist ein altes Format zum Speichern von Wii-Spielen.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke USB Loader GX und verschiebe es in den `apps`-Ordner auf deinem USB-Laufwerk bzw. deiner SD-Karte.
2. Verbinde dein USB-Laufwerk und deine SD-Karte (falls du eine benutzt) mit deiner Wii und starte USB Loader GX über den Homebrew-Kanal.

##### Einstieg

Es gibt keine Anleitung zum Nutzen der USB Loader GX-Anwendung. Dies soll dir den Einstieg erleichtern, um dir dabei zu helfen, zu lernen, wie man sie verwendet. Du solltest in der Lage sein, alle großartigen Funktionen von USB Loader GX selbst herauszufinden, indem du es benutzen.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* Du kannst die 1-Taste auf deiner Wii-Fernbedienung drücken, um einen Dialog zum Herunterladen von Spiel-Covern und Artwork von [GameTDB](https://gametdb.com/) zu öffnen. Es kann eine Weile dauern, die Spiel-Cover und Artwork herunterzuladen, je nachdem, wie viele Spiele du hast.
* Es gibt WADs, die USB Loader GX öffnen können, um ihn über das Wii-Menü zu laden. Diese werden als Forwarder bezeichnet. Eine offizielle Forwarder-WAD kann [hier](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad) gefunden werden und eine Version für die vWii (Wii U) kann [hier](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad) gefunden werden.
* GameCube oder "custom" Wii-Spiele haben eventuell einen Custom-Banner, den USB Loader GX benutzt. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Dann kannst du den "Custom Banner" herunterladen, indem du die 1-Taste auf deiner Wii-Fernbedienung drückst.

##### Benutzeroberfläche

Es gibt mehrere Schaltflächen in der USB Loader GX-Oberfläche.

###### Hauptmenü

Dies sind die Funktionen der Schaltflächen oben im Hauptmenü, von links nach rechts aufgeführt:

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

Wenn du auf ein beliebiges Spiel auswählst, kannst du das Spiel durch Drücken von "Start" spielen.

Es gibt auch andere Schaltflächen:

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Zahnräder - Einstellungen für USB Loader GX.
* SD-Karte - Trennt und erneuert den Zugriff auf die SD-Karte.
* Homebrew - Lädt Homebrew-Anwendungen.
* Wii - Öffnet das HOME-Menü, welches ebenfalls beim Drücken der HOME-Taste auf der Wii-Fernbedienung angezeigt wird.
* Power-Taste - Schaltet deine Wii aus.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Möglichkeiten nach Abschluss

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
