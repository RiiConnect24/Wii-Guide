---
title: "WiiFlow"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Dies ist eine Schnellstart-Anleitung zu WiiFlow, einem USB-Loader für die Wii um Spiele von einem USB-Laufwerk oder einer SD-Karte spielen zu können.

#### Voraussetzungen

* Eine Wii
* Ein USB-Laufwerk und/oder eine SD-Karte
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Stelle sicher, dass du bereits [cIOS](/cios) installiert hast!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

Zum Spielen empfehlen wir die Verwendung einer externen Festplatte für deine Wii. USB-Sticks sollten zwar auch funktionieren, jedoch sind externe Festplatten empfehlenswert da sie zuverlässiger sind und auch mehr Spiele speichern können.
{: .notice--info}

Unlike USB Loader GX, WiiFlow can load games of an SD card.
{: .notice--info}

Make sure your USB drive and/or SD card is formatted as FAT32 or NTFS. Formatiere es mit keine anderen Dateisysteme wie zum Beispiel extFS oder WBFS, welches ein altes Format zum Speichern von Wii-Spielen ist.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke WiiFlow und kopiere die `apps`- und `WiiFlow`-Ordner auf dein USB-Laufwerk oder deine SD-Karte.
2. Verbinde dein USB-Laufwerk und deine SD-Karte (falls du eine benutzt) mit deiner Wii und starte WiiFlow über den Homebrew-Kanal.

##### Einstieg

This is not a full comprehensive guide on using WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

* WiiFlow by default is set to only find games on the SD card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
* You can toggle between viewing Wii games, GameCube games, Wii Channels, Plugins, Homebrew apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### Benutzeroberfläche

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Stern - Fügt das Spiel den Favoriten hinzu.
* Bücherregal - Fügt das Spiel zu einer von 6 Kategorien deiner Wahl hinzu.
* Zahnräder - Öffnet das Einstellungsmenü des gewählten Spiels. Änderungen in den Einstellungen betreffen nur das Spiel für welches die Einstellungen geändert wurden.
* X - Löscht das Spiel vom USB-Laufwerk oder von der SD-Karte

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Stern - Zeigt deine Favoriten an.
* Zahnräder - Öffnet die WiiFlow-Einstellungen.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Lädt das Spiel, welches sich im Laufwerk befindet.
* Haus - Öffnet dieses Menü. Dieses Menü kann auch durch Drücken auf den Home-Knopf geöffnet werden.

![WF_menu](images/WFmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow.
* Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
* Settings - Will open the WiiFlow Settings menu

##### Möglichkeiten nach Abschluss

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
