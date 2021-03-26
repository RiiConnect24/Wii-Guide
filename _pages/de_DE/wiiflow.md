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
* [WiiFlow](https://github.com/Fledge68/WiiFlow_Lite/releases)

Stelle sicher, dass du bereits [cIOS](/cios) installiert hast!
{: .notice--info}

Wenn du Windows verwendest empfehlen wir dir deine Spiele mit [Wii Backup Manager](/wiibackupmanager) zu kopieren. Falls du macOS verwendest empfehlen wir dir [Witgui](https://desairem.com/wordpress/category/witgui-download/).
{: .notice--info}

Um Spiele ohne Wii Backup Manager oder Witgui zu kopieren, erstelle einen Ordner namens "wbfs" im Stammverzeichnis deines USB-Laufwerks und kopiere die Spiele in diesen Ordner.
{: .notice--info}

Zum Spielen empfehlen wir die Verwendung einer externen Festplatte für deine Wii. USB-Sticks sollten zwar auch funktionieren, jedoch sind externe Festplatten empfehlenswert da sie zuverlässiger sind und auch mehr Spiele speichern können.
{: .notice--info}

Im Gegensatz zu USB Loader GX kann WiiFlow Spiele auch von einer SD-Karte laden.
{: .notice--info}

Stelle sicher, dass dein USB-Laufwerk und/oder SD-Karte als FAT32 oder NTFS formatiert ist. Formatiere es mit keinem anderen Dateisystem wie zum Beispiel extFS oder WBFS, letzteres ist ein altes Format zum Speichern von Wii-Spielen.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke WiiFlow und kopiere die `apps`- und `WiiFlow`-Ordner auf dein USB-Laufwerk oder SD-Karte.
2. Stecke dein USB-Laufwerk und SD-Karte (falls du eine benutzt) in deine Wii und starte WiiFlow über den Homebrew-Kanal.

##### Einstieg

Dies ist keine vollumfängliche Anleitung zu WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

* WiiFlow by default is set to only find games on the SD card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
* You can toggle between viewing Wii games, GameCube games, Wii Channels, Plugins, Homebrew apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### Benutzeroberfläche

When WiiFlow detects games, they are displayed in flow view. Wenn du auf ein Spiel klickst, werden dir die folgenden Optionen angeboten:

* Stern - Fügt Spiel den Favoriten hinzu.
* Bücherregal - Fügt Spiel zu einer von 6 Kategorien deiner Wahl hinzu.
* Zahnräder - Öffnet das Einstellungsmenü des gewählten Spiels. Änderungen in den Einstellungen betreffen nur das Spiel für welches die Einstellungen geändert wurden.
* X - Löscht das Spiel vom USB-Laufwerk oder SD-Karte

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
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

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki ist eine großartige Quelle mit Informationen rund um WiiFlow.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
