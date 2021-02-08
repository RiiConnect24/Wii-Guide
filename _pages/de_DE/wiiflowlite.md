---
title: "WiiFlow Lite"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This is a quick start guide on how to use WiiFlow Lite, a USB loader for the Wii that's used to play games from a USB drive or SD Card.

![WiiFlow Lite](/images/wiiflowlogo.png)

#### Voraussetzungen

* Eine Wii
* Ein USB-Laufwerk
* [WiiFlow Lite](https://github.com/Fledge68/WiiFlow_Lite/releases)

Stelle sicher, dass du vorher [cIOS](/cios) installiert hast!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS.
{: .notice--info}

Um mehrere Spiele zu spielen, empfehlen wir eine externe Festplatte für Ihre Wii, die über USB mit Strom versorgt wird. Wir bezeichnen sie als "USB-Laufwerk" in dieser Anleitung. Viele von denen, die auf dem Markt zu finden sind, sollten problemlos funktionieren, falls sie mit USB 2.0 abwärtskompatibel sind. Laufwerke mit einer Kapazität von 1 TB oder mehr werden funktionieren. A flash drive and SD Card will also work, but due to the size of a flash drive and SD Card, it won't be able to store as many games.
{: .notice--info}

Unlike USB Loader GX, WiiFlow Lite can load games of an SD Card.
{: .notice--info}

Make sure your USB drive and/or SD Card is formatted as FAT32 or NTFS. Formatiere es nicht mit einem anderen Dateisystem wie z.B. extFS oder WBFS, letzteres ist ein altes Format zum Speichern von Wii-Spielen.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Extract wiiflow_v5.zip and put the wiiflow folder located in `wiiflow_v5/apps/` on the `apps` folder on your USB drive or SD card.
2. Put the wiiflow folder in `wiiflow_v5/` on the root of your USB drive or SD Card.
3. Insert your USB drive, and SD card if you're using one, into your Wii and launch WiiFlow Lite from the Homebrew Channel.

##### Einstieg

This is not a full comprehensive guide on using WiiFlow Lite. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow Lite by using it.
{: .notice--info}

* WiiFlow Lite by default is set to only find games on the SD Card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
* You can toggle between viewing Wii games, GC games, Wii Channels, Plugins, HBC apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### Benutzeroberfläche

When WiiFlow Lite detects games, they are displayed in flow view. When you click on a game you are given these options:

* Star - Adds game to favorites.
* Bookshelf - Adds the game to 1 of 6 categories of your choosing.
* Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
* X - Deletes the game from the USB Drive/ SD Card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
* Gears - Opens WiiFlow Settings.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Loads game that is in disc drive.
* House - Will open this menu. This menu can also be launched by pressing the home button.

![WFL_menu](/images/WFLmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow Lite.
* Reload Cache - Press this when WiiFlow Lite is not detecting a new game on the USB Drive/SD Card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB Drive/SD Card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow Lite and the original WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, * Priiloader and Bootmii. (* If installed)
* Settings - Will open the WiiFlow Lite Settings menu

##### Möglichkeiten nach Abschluss

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
