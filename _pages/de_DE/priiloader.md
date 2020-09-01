---
title: "Priiloader"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader fügt eine Schutzebene vor Bricks zu deiner Wii hinzu. Es lädt vor dem Wii-Menü (daher der Name). Diese Werkzeug kann auch Hacks für dein Wii-Menü aktivieren und kann genutzt werden, um den Homebrew-Kanal schnell zu starten, oder eine Homebrew, die du starten möchtest!

![Priiloader](/images/priiloader.jpg)

Bitte installiere den Priiloader **nicht** auf einer vWii (Wii-Modus auf der Wii U). Du wirst deine vWii dadurch bricken.
{: .notice--warning}

#### Voraussetzungen
* An SD card
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB Drives. It can only load them from an SD Card.
{: .notice--warning}

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Download Priiloader and extract it to the root of your SD card.
2. Insert your SD card into your Wii, and launch Priiloader from the Homebrew Channel.

##### Abschnitt 2 - Priiloader installieren

1. Starte den Homebrew-Kanal auf deiner Wii.
2. Starte Priiloader.
3. Drücke die Plus-Taste auf der Wii-Fernbedienung oder den A-Knopf auf einem GameCube-Controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Abschnitt 3 - Öffnen/Konfigurieren von Priiloader

1. Halte die RESET-Taste gedrückt, während du deine Wii einschaltest. ![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. Du solltest das Priiloader-Menü sehen. ![Menu](/images/Priiloader/6.png)
3. Gehe zu `System Menu Hacks`.
4. Wir empfehlen dir diese Hacks einzuschalten: `Region Free EVERYTHING`, `Block Disc Updates` und `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Liste der System-Menü-Hacks

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Beschreibung                                                                                                                                                            |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Ersetzt den Bildschirm "Gesundheit und Sicherheit" mit der Animation, die bei der Rückkehr ins Wii-Menü angezeigt wird.                                                 |
| Re-Enable Bannerbomb v2                 | Aktiviert den "Bannerbomb"-Exploit auf der neuesten Wii-Systemversion. Wird nicht benötigt, wenn der Homebrew-Kanal bereits installiert ist.                            |
| Region Free EVERYTHING                  | Deaktiviert Region-Lock für jede Wii-Anwendung, inklusive heruntergeladener.                                                                                            |
| Block Disc Updates                      | Entfernt den "Wii-System-Update"-Bildschirm, der auf manchen Spiele enthalten ist, um dich zum Updaten zu zwingen, um das Spiel zu spielen.                             |
| Region Free GC Games (No VM Patch)      | Deaktiviert Region-Lock bei GameCube-Disks.                                                                                                                             |
| Region Free Wii Games                   | Deaktiviert Region-Lock bei Wii-Disks.                                                                                                                                  |
| Lock System Menu with Black Screen      | Belässt das Wii-Menü bei einem schwarzen Bild, wodurch es unbenutzbar wird.                                                                                             |
| Remove Diagnostic Disc Check            | Entfernt die Überprüfung in der Wii, ob das eingeschobene Spiel die "Wii Startup Disc" ist.                                                                             |
| No System Menu Sounds AT ALL            | Deaktiviert alle Wii-Menü-Soundeffekte.                                                                                                                                 |
| No System Menu Background Music         | Deaktiviert die Wii-Menü-Hintergrundmusik.                                                                                                                              |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Reaktiviert Kanäle mit diesen Title-IDs (ursprünglich durch System-Updates blockiert, da sie Exploits sind).                                                            |
| Remove NoCopy Save File Protection      | Erlaubt es in der Datenverwaltung Speicherdaten zu kopieren, bei denen dies normalerweise deaktiviert ist.                                                              |
| Region Free Channels                    | Entfernt Region-Lock bei Wii-Kanälen.                                                                                                                                   |
| Force Disc Games to run under IOS249    | Zwingt Disk-Anwendungen dazu, cIOS 249 als IOS des Spiels zu benutzen. Aktiviere dies nicht, da du damit sonst Error 002 bei den meisten Spielen bekommen wirst.        |
| Auto-Press A at Health Screen           | Drückt auf dem Bildschirm "Gesundheit und Sicherheit" automatisch die A-Taste, um ihn zu schließen.                                                                     |
| Force Standard Recovery Mode            | Startet die Konsole automatisch im Wiederherstellungsmodus. Wird genutzt um Wiederherstellungsdisks zu starten, wodurch Nutzer Bricks ihrer Wii-Systeme beheben können. |
| OSReport to UsbGecko(slot B)            | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet.                                                                         |
| OSReport to UsbGecko(GeckoOS,B)         | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet, falls das Wii-Menü von Gecko OS gestartet wird.                         |
| Move Disc Channel                       | Ermöglicht es dir, den Disk-Kanal überall im Wii-Menü zu verschieben. Er befindet sich normalerweise fest auf dem obersten rechten Eintrag auf der ersten Seite.        |
| Block Online Updates                    | Deaktiviert Updates deiner Wii. Updates werden mit dem Fehler 32007 fehlschlagen.                                                                                       |

[Continue to cIOS](cios)<br> cIOS are used to play games with a USB Loader. Even if you don't want to do that, it's useful for many homebrew apps.
{: .notice--info}
