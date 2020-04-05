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

Make sure you have installed [cIOS](/cios) before following this!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or Witgui if you use macOS.
{: .notice--info}

Um mehrere Spiele zu spielen, empfehlen wir eine externe USB-Festplatte für Ihre Wii. We will refer to it as a "USB Drive" in this guide. Most of the ones you can find on the market should work fine if they have USB 2 backwards compatibility. Laufwerke mit einer Kapazität von 1 TB oder mehr werden funktionieren. Ein Usb-Stick wird auch funktionieren, aber aufgrund der Größe eines Usb-Sticks wird es nicht so viele Spiele speichern können.
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
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. Um dies zu aktivieren, suche oder schreibe `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg auf deinem USB-Laufwerk. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### Benutzeroberfläche

Es gibt mehrere Tasten in der USB Loader GX Benutzeroberfläche.

###### Hauptmenü

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Wenn du auf ein beliebiges Spiel drückst, kannst du das Spiel durch Drücken von "Start" spielen.

Es gibt auch andere Knöpfe:

* + Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB Drive and how many games you have.

##### Options once complete

[Continue to site navigation](site-navigation)<br> Wir haben viele weitere Anleitungen, die dir gefallen könnten.
{: .notice--info}
