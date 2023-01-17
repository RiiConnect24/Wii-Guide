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

Stelle sicher, dass du bereits [cIOS](/cios) installiert hast bevor zu fortfährst!
{: .notice--info}

Wir empfehlen dir, Spiele mit dem [Wii Backup Manager](/wiibackupmanager) zu kopieren, falls du Windows nutzt, [Witgui](https://desairem.com/wordpress/category/witgui-download/), falls du macOS nutzt, oder [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) für Windows, macOS und Linux.
{: .notice--info}

Wenn du Spiele im NKit-Format spielen möchten, verwende [dieses Programm](https://gbatemp.net/download/nkit.36157/), um diese zuerst in eine ISO umzuwandeln. Du kannst auch eine Entwicklerversion von Dolphin verwenden: Rechtsklicke auf ein Spiel und wähle "Datei konvertieren...", um es zu konvertieren.
{: .notice--info}

Um Spiele ohne Wii Backup Manager, Witgui oder Wii Backup Fusion zu kopieren, erstelle einen Ordner namens "wbfs" im obersten Verzeichnis deines USB-Laufwerks oder deiner SD-Karte und lege die Spiele dort ab.
{: .notice--info}

Zum Spielen empfehlen wir die Verwendung einer externen Festplatte für deine Wii. USB-Sticks sollten zwar auch funktionieren, jedoch sind externe Festplatten empfehlenswert da sie zuverlässiger sind und auch mehr Spiele speichern können.
{: .notice--info}

Im Gegensatz zum USB Loader GX kann WiiFlow Spiele auch von einer SD-Karte laden.
{: .notice--info}

Stelle sicher, dass dein USB-Laufwerk und/oder deine SD-Karte als FAT32 oder NTFS formatiert ist. Formatiere es nicht mit einem anderen Dateisystem wie z. B. extFS oder WBFS, letzteres ist ein altes Format zum Speichern von Wii-Spielen.
{: .notice--info}

#### Anleitung

##### Herunterladen

1. Entpacke WiiFlow und kopiere die `apps`- und `WiiFlow`-Ordner auf dein USB-Laufwerk oder deine SD-Karte.
2. Verbinde dein USB-Laufwerk und deine SD-Karte (falls du eine benutzt) mit deiner Wii und starte WiiFlow über den Homebrew-Kanal.

##### Einstieg

Dies ist keine vollumfängliche Anleitung zu WiiFlow. Dies soll dir dabei helfen, dich mit der Bedienung vertraut zu machen, indem es dir einen Schnellstart liefert. Du solltest in der Lage sein, alle großartigen Funktionen von WiiFlow selbst herauszufinden, indem du es benutzt.
{: .notice--info}

* WiiFlow ist standardmäßig so eingestellt, dass nur Spiele auf der SD-Karte gesucht werden. Dies kann geändert werden, indem in die Settings gehst, dann Startup-Settings, schalte dann "Mount SD Only" aus.
* Du kannst die Ansicht zwischen Wii-Spielen, GameCube-Spielen, Wii-Kanälen, Plugins und Homebrew-Anwendungen umschalten, indem du den Schaltfläche neben dem der letzten Schaltfläche rechts auswählst.
* Du kannst Spiel-Covers herunterladen, indem du in die "Settings" gehst und dann auf "Download Covers and Banners"

##### Benutzeroberfläche

Wenn WiiFlow Spiele erkennt, werden dieser in der Flow-Ansicht angezeigt. Wenn du auf ein Spiel klickst, werden dir die folgenden Optionen angezeigt:

* Stern - Fügt das Spiel den Favoriten hinzu.
* Bücherregal - Fügt das Spiel zu einer von 6 Kategorien deiner Wahl hinzu.
* Zahnräder - Öffnet das Einstellungsmenü des gewählten Spiels. Änderungen in den Einstellungen betreffen nur das Spiel für welches die Einstellungen geändert wurden.
* X - Löscht das Spiel vom USB-Laufwerk oder von der SD-Karte

Wenn du den Zeiger an den unteren Rand des Bildschirms in der Flow-Ansicht bewegst, befinden sich dort sechs Symbole:

* Bücherregal - Sieh dir die Spiele an, die in die von dir ausgewählten Kategorien sortiert sind.
* Stern - Zeigt deine Favoriten an.
* Zahnräder - Öffnet die WiiFlow-Einstellungen.
* Spieltyp - Wähle zwischen verschiedenen Anwendungen/Spielen. Das Logo ändert sich je nachdem, welchen Spieltyp du ausgewählt hast.
* Disc - Lädt das Spiel, welches sich im Laufwerk befindet.
* Haus - Öffnet dieses Menü. Dieses Menü kann auch durch Drücken auf den Home-Knopf geöffnet werden.

![WF_menu](images/WFmenu.png)

* Help Guide - Zeigt dir alle Bedienelemente, die du in WiiFlow benutzen kannst.
* Reload Cache - Wähle das, wenn WiiFlow ein neues Spiel auf deinem USB-Laufwerk bzw. deiner SD-Karte nicht erkennt.
* File Explorer - Erlaubt es dir, Spiele/Anwendungen von überall auf deinem USB-Laufwerk oder deiner SD-Karte zu starten.
* Select Plugins - Erlaubt es dir, Plugins auszuwählen.
* Credits - Zeigt die Leute, die an WiiFlow gearbeitet haben.
* Shutdown - Erlaubt dir das vollständige Ausschalten, oder in den Standby-Modus zu wechseln.
* Exit To - Ermöglicht dir das Beenden zum Wii-Menü, HBC, neek2o, Priiloader und Bootmii.
* Settings - Öffnet das Settings-Menü von WiiFlow

##### Möglichkeiten nach Abschluss

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki ist eine großartige Quelle mit Informationen über WiiFlow.
{: .notice--info}

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
