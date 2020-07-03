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
* Eine SD-Karte oder ein USB-Laufwerk
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Lade Priiloader herunter und entpacke es in das oberste Verzeichnis deiner SD-Karte oder deines USB-Laufwerks.
2. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii und starte Priiloader über den Homebrew-Kanal.

##### Abschnitt 2 - Priiloader installieren

1. Starte den Homebrew-Kanal auf deiner Wii.
2. Starte Priiloader.
3. Drücke die Plus-Taste auf der Wii-Fernbedienung oder den A-Knopf auf einem GameCube-Controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Abschnitt 3 - Öffnen/Konfigurieren von Priiloader

1. Halte die RESET-Taste gedrückt, während du deine Wii einschaltest. ![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. Du solltest das Priiloader-Menü sehen. ![Menu](/images/Priiloader/6.png)
3. Gehe zu `System Menu Hacks`.
4. Wir empfehlen dir, folgende Hacks einzuschalten: `Region Free EVERYTHING`, `Block Disc Updates` und `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Liste der System-Menü-Hacks

Dies ist eine Liste der Hacks, die du mit Priiloader aktivieren kannst.

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
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Do not enable this, as you will get Error 002 on most games with it.                                                         |
| Auto-Press A at Health Screen           | Drückt auf dem Bildschirm "Gesundheit und Sicherheit" automatisch die A-Taste, um ihn zu schließen.                                                                     |
| Force Standard Recovery Mode            | Startet die Konsole automatisch im Wiederherstellungsmodus. Wird genutzt um Wiederherstellungsdisks zu starten, wodurch Nutzer Bricks ihrer Wii-Systeme beheben können. |
| OSReport to UsbGecko(slot B)            | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet.                                                                         |
| OSReport to UsbGecko(GeckoOS,B)         | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet, falls das Wii-Menü von Gecko OS gestartet wird.                         |
| Move Disc Channel                       | Ermöglicht es dir, den Disk-Kanal überall im Wii-Menü zu verschieben. Er befindet sich normalerweise fest auf dem obersten rechten Eintrag auf der ersten Seite.        |
| Block Online Updates                    | Deaktiviert Updates deiner Wii.                                                                                                                                         |

[Fahre nun fort mit cIOS](cios)<br> cIOS werden für USB-Loader benötigt um Spiele zu spielen. Selbst wenn du das nicht vorhast, ist es für viele Homebrew-Anwendungen nützlich.
{: .notice--info}

Wenn du eine Wii Mini hast, folge stattdessen [diesem Guide](cios-mini), um cIOS zu installieren.
{: .notice--info}
