---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Dies ist eine Kurzanleitung zur Verwendung von USB Loader GX, eines beliebten USB-Loaders für die Wii, der verwendet wird um Spiele von einem USB-Laufwerk zu spielen.

![USB Loader GX](/images/usbloadergx.png)

#### Voraussetzungen

* Eine Wii
* Ein USB-Laufwerk
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Stelle sicher, dass du vorher [cIOS](/cios) installiert hast!
{: .notice--info}

Wir empfehlen dir Spiele mithilfe des [Wii Backup Manager](/wiibackupmanager) zu kopieren wenn Windows nutzt, oder mithilfe von Witgui falls du macOS nutzt.
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

* Wenn USB-Lader GX "Waiting for HDD..." mit einem Countdown von 20 Sekunden anzeigt, ist es wahrscheinlich, dass er das USB-Laufwerk nicht finden kann. Versuche, die Anwendung zu beenden und sie dann erneut zu starten, nachdem du das USB-Laufwerk mit dem anderen Anschluss der Wii verbunden hast.
* Du kannst die 1-Taste auf deiner Wii-Fernbedienung drücken, um einen Dialog zum Herunterladen von Spiel-Covern und Artwork von [GameTDB](https://gametdb.com/) zu öffnen. Es kann eine Weile dauern, die Spiel-Cover und Artwork herunterzuladen, je nachdem, wie viele Spiele du hast.
* Es gibt WADs, die USB Loader GX öffnen können, um ihn über das Wii-Menü zu laden. Diese werden als Forwarder bezeichnet.
* GameCube oder "custom" Wii-Spiele haben eventuell einen Custom-Banner, den USB Loader GX benutzt. Um dies zu aktivieren, suche oder schreibe `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg auf deinem USB-Laufwerk. Dann kannst du den "Custom Banner" herunterladen, indem du die 1-Taste auf deiner Wii-Fernbedienung drückst.

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

* Plus-Symbol - Installiert ein Spiel, d. h. es wird von der Disc geladen und gesichert.
* Zahnräder - Einstellungen für USB Loader GX.
* SD-Karte - Trennt und erneuert den Zugriff auf die SD-Karte.
* Homebrew - Lädt Homebrew-Anwendungen.
* Wii - Öffnet das HOME-Menü, welches ebenfalls beim Drücken der HOME-Taste auf der Wii-Fernbedienung angezeigt wird.
* Power-Taste - Schaltet deine Wii aus.

Mittig unten auf dem Bildschirm siehst du, wieviel Speicher auf deinem USB-Laufwerk frei ist und wieviele Spiele du hast.

##### Möglichkeiten nach Abschluss

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
