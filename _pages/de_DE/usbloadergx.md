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

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB Drive. Try to exit out of the app, and then relaunch it after you put the USB Drive in the other port of the Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD.
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB Drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### Benutzeroberfläche

There are multiple buttons in the USB Loader GX interface.

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

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

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
