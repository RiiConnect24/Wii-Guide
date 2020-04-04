---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Diese Anleitung erklärt dir, wie du cIOS (custom IOS) installieren kannst. Während dies empfohlen wird (Homebrew könnte besser funktionieren), ist erforderlich für USB-Loader-Anwendungen.

![d2x cIOS Installer](/images/cIOS.png)

## Voraussetzungen
- Eine SD-Karte oder ein USB-Laufwerk
- d2x cIOS Installer
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Windows PC + [NUS Downloader](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - Du brauchst das nicht, falls du Internetzugang auf deiner Wii hast, oder eine vWii benutzt.

## Anleitung
### Abschnitt 1 - Offline NUS Downloads

Überspring diesen Abschnitt, wenn dies nicht auf dich zutrifft (lies oben)
{: .notice--info}

1. Extrahiere und starte den NUS Downloader.
2. Stelle sicher, dass "`Pack WAD`" aktiviert ist.
3. Mithilfe der Datenbank, navigiere zu den folgenden Einträgen und wähle `start NUS Download` für jeden einzelnen:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Navigiere in das neue `titles`-Verzeichnis, wo du den NUS Downloader entpackt hast.
   - Du findest zwei neue Ordner in diesem Verzeichnis: `0000000100000038` & `0000000100000039`.
5. In jedem Verzeichnis befindet sich ein weiteres Verzeichnis für die Version, die du gerade heruntergeladen hast. Öffne den Ordner mit der Versionsbezeichnung und in ihm befindet sich eine WAD-Datei:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Kopiere beide WAD-Dateien in das oberste Verzeichnis des Datenträgers.

Um je nach Bedarf sicherzustellen, dass die heruntergeladenen WAD-Dateien in Ordnung sind, kannst du auf Wunsch auch ein Prüfsummen-Werkzeug (wie fciv) zur Kontrolle verwenden:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Abschnitt 2 - Benutzen des d2x cIOS Installers

- Entpacke den d2x cIOS Installer und verschiebe ihn in den `apps`-Ordner auf deiner SD-Karte oder deinem USB-Laufwerk.
   - Dein Datenträger sollte so aussehen:
   ```
   SD
   |- IOS56-64-v5661.wad (je nach Bedarf, für die Wii Offline-Anleitung)
   |- IOS57-64-v5918.wad (je nach Bedarf, für die Wii Offline-Anleitung)
   |- /apps
     |- /d2x-cios-installer
   ```
2. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii und starte den d2x cIOS Installer über den Homebrew-Kanal.

### Abschnitt 3 - Installieren

1. Drücke zum Fortfahren, stelle dann folgende Optionen ein:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 249 (In manchen Fällen wirst du davor gewarnt, dass das derzeitige (c)IOS oder gestubbte IOS überschrieben werden. Diese Warnung kannst du ignorieren.)
Select cIOS version: 65535
   - Die Version wird von der Wii nur bei der Suche nach Aktualisierungen genutzt. Es wird auf die höchste Version gesetzt, um zu verhindern, dass eine System-Aktualisierung es mit einem nicht funktionierendem, offiziellem IOS überschreibt. 
   - Diese Option taucht nicht im Wii U-Installer auf.
```
![Install cIOS 249](/images/Wii/Install249.png)
2. Sobald dies eingestellt ist, drücke zweimal A zur Installation.
3. Wenn die Installation abgeschlossen ist, drücke A um zurückzugehen und stelle dann folgende Optionen ein:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/Wii/Install250.png)
4. Sobald dies eingestellt ist, drücke zweimal A zur Installation.
5. Wenn die Installation abgeschlossen ist, drücke A um zurückzugehen und stelle dann folgende Optionen ein:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```
6. Starte es noch einmal und beende es, sobald es abgeschlossen ist.

### Möglichkeiten nach Abschluss

Du kannst nun Homebrew wie den [USB Loader GX](usbloadergx) benutzen.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> Wir haben viele weitere Anleitungen, die dir gefallen könnten.
{: .notice--info}
