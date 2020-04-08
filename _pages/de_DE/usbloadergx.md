---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Dies ist eine Kurzanleitung zur Verwendung von USB Loader GX, eines beliebten USB-Loaders für die Wii, der verwendet wird um Spiele von einem USB-Laufwerk zu spielen.

![USB Loader GX](/images/usbloadergx.png)

#### Voraussetzungen

* Eine Wii
* Ein USB-Laufwerk
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Stelle sicher, dass du vorher [cIOS](/cios) installiert hast!
{: .notice--info}

Wir empfehlen dir die Spiele mit [Wii Backup Manager](/wiibackupmanager) zu kopieren, wenn Windows benutzt, oder Witgui, falls du macOS benutzt.
{: .notice--info}

Um mehrere Spiele zu spielen, empfehlen wir eine externe USB-Festplatte für Ihre Wii. Wir bezeichnen sie als "USB-Laufwerk" in dieser Anleitung. Viele von denen, die auf dem Markt zu finden sind, sollten problemlos funktionieren, falls sie mit USB 2.0 abwärtskompatibel sind. Laufwerke mit einer Kapazität von 1 TB oder mehr werden funktionieren. Ein Usb-Stick wird auch funktionieren, aber aufgrund der Größe eines Usb-Sticks wird es nicht so viele Spiele speichern können.
{: .notice--info}

Stelle sicher, dass dein USB-Laufwerk als FAT32 oder NTFS formatiert ist. Formatiere keine anderen Dateisysteme wie zum Beispiel extFS oder WBFS, letzteres ist ein altes Format zum Speichern von Wii-Spielen.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke USB Loader GX und verschiebe es in den `apps`-Ordner auf deinem USB-Laufwerk bzw. deiner SD-Karte.
2. Stecke dein USB-Laufwerk und deine SD-Karte (falls du eine benutzt) in deine Wii und starte USB Loader GX über den Homebrew Kanal.

##### Einstieg

Es gibt keine "Anleitung" zur Verwendung der USB Loader GX App. Dies soll dir dabei helfen helfen zu lernen, wie du die USB Loader GX App benutzen sollst. Du solltest in der Lage sein, alle großartigen Funktionen von USB Loader GX selbst herauszufinden, indem du es benutzen.
{: .notice--info}

* Wenn USB-Lader GX "Waiting for HDD..." mit einem Countdown von 20 Sekunden sagt, ist es wahrscheinlich, dass er das USB-Laufwerk nicht finden kann. Versuche, die App zu beenden und sie dann erneut zu starten, nachdem du das USB-Laufwerk in den anderen Anschluss der Wii gesteckt hast.
* Du kannst den 1-Knopf auf deiner Wii-Fernbedienung drücken, um einen Dialog zum Herunterladen von Spiel-Covern und artworks von [GameTDB](https://gametdb.com/) zu öffnen. Es kann eine Weile dauern, die Spiel-Cover und artworks herunterzuladen, je nachdem, wie viele Spiele du hast.
* Es gibt WADs, die USB Loader GX öffnen können, wenn du ihn über das Wii-Menü lädst. Dies wird als forwarder WAD bezeichnet.
* GameCube oder "custom" Wii-Spiele haben eventuell einen Custom-Banner, den USB Loader GX benutzt. Um dies zu aktivieren, suche oder schreibe `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg auf deinem USB-Laufwerk. Dann kannst du den "Custom Banner" herunterladen, indem du die 1-Taste auf deiner Wii-Fernbedienung drückst.

##### Benutzeroberfläche

Es gibt mehrere Tasten in der USB Loader GX Benutzeroberfläche.

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
* Altersbeschränkung - Sperrt den USB Loader GX.
* Disk - Lädt Spiel vom Diskschacht.

Wenn du auf ein beliebiges Spiel drückst, kannst du das Spiel durch Drücken von "Start" spielen.

Es gibt auch andere Knöpfe:

* Plus-Symbol - Installiert ein Spiel, d. h. es wird gesichert.
* Zahnräder - Einstellungen für USB Loader GX.
* SD-Karte - Wirft SD-Karte aus und verbindet sich erneut mit ihr.
* Homebrew - Lädt Homebrew-Anwendungen.
* Wii - Öffnet das HOME-Menü, welches ebenfalls beim Drücken der HOME-Taste auf der Wii-Fernbedienung angezeigt wird.
* Power-Taste - Schaltet deine Wii aus.

In der Mitte des unteren Bildschirms siehst du, wie viel Speicher auf deinem USB-Laufwerk frei ist und wie viele Spiele du hast.

##### Möglichkeiten nach Abschluss

[Continue to site navigation](site-navigation)<br> Wir haben viele weitere Anleitungen, die dir gefallen könnten.
{: .notice--info}
