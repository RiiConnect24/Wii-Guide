---
title: "Priiloader"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader fügt eine Schutzebene vor Bricks zu deiner Wii hinzu. Es lädt vor dem Wii-Menü (daher der Name). Diese Werkzeug kann auch Hacks für dein Wii-Menü aktivieren und kann genutzt werden, um den Homebrew-Kanal schnell zu starten, oder eine Homebrew, die du starten möchtest!

![Priiloader](/images/priiloader.jpg)

Installiere den Priiloader nicht auf einer vWii (Wii Modus auf der Wii U). Du wirst deine vWii dadurch bricken.
{: .notice--warning}

#### Voraussetzungen
* Eine SD-Karte oder ein USB-Laufwerk
* [Priiloader Installer](assets/files/Priiloader_v0_9.zip)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Download the Priiloader installer and extract it to the `apps` folder on your SD card or USB drive.
    * If this folder does not exist, create it.
2. Insert your SD card or USB drive into your Wii, and launch the Priiloader installer from the Homebrew Channel.

##### Abschnitt 2 - Priiloader installieren

1. Starte den Homebrew-Kanal auf deiner Wii.
2. Starte den Priiloader Installer.
3. Drücke die Plus-Taste auf der Wii-Fernbedienung oder den A-Knopf auf einem GameCube-Controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Abschnitt 3 - Öffnen/Konfigurieren von Priiloader

1. Hold the RESET button while turning on your Wii.
    * If you are using a Wii mini, plug in a USB keyboard and hold escape while turning it on

![Turn on](/images/Priiloader/5.jpg) ![Halte RESET gedrückt](/images/Priiloader/4.jpg)

2. You should see the Priiloader menu. ![Menü](/images/Priiloader/6.png)
3. Go to `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## Liste der System-Menü-Hacks

Dies ist eine Liste von Hacks, die du mit Priiloader aktivieren kannst.

| Hack                                    | Beschreibung                                                                                                                                                                          |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system to play the game.                                                                |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                                                                       |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                                                                        |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii menu.                                                                                        |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.                                                                      |
| Wiimmfi Patch v2                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi                                                                                                    |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                                                                        |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from data management                                                                                                |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                                                                           |
| Region Free GC Games (No VM Patch)      | Deaktiviert die Regionalsperre für GameCube-Discs.                                                                                                                                    |
| Region Free Wii Games                   | Deaktiviert die Regionalsperre für Wii-Discs.                                                                                                                                         |
| Region Free Channels                    | Deaktiviert die Regionalsperre für installierte Kanäle                                                                                                                                |
| No System Menu Sounds AT ALL            | Deaktiviert alle Wii-Menü-Soundeffekte.                                                                                                                                               |
| No System Menu Background Music         | Deaktiviert die Wii-Menü-Hintergrundmusik.                                                                                                                                            |
| Re-Enable Bannerbomb v2                 | Aktiviert den "Bannerbomb"-Exploit auf der neuesten Wii-Systemversion. Wird nicht benötigt, wenn der Homebrew-Kanal bereits installiert ist.                                          |
| OSReport to UsbGecko(slot B)            | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet.                                                                                       |
| OSReport to UsbGecko(GeckoOS,B)         | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet, falls das Wii-Menü von Gecko OS gestartet wird.                                       |
| Force Standard Recovery Mode            | Startet die Konsole automatisch im Wiederherstellungsmodus. Wird genutzt um Wiederherstellungsdisks zu starten, wodurch Nutzer Bricks ihrer Wii-Systeme beheben können.               |
| Remove Diagnostic Disc Check            | Entfernt die Überprüfung in der Wii, ob das eingeschobene Spiel die "Wii Startup Disc" ist.                                                                                           |
| Lock System Menu with Black Screen      | Belässt das Wii-Menü bei einem schwarzen Bild, wodurch es unbenutzbar wird. (Aktiviere das nicht)                                                                                     |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Reaktiviert Kanäle mit diesen Title-IDs (ursprünglich durch System-Updates blockiert, da sie Exploits sind).                                                                          |
| Force Disc Games to run under IOS249    | Zwingt Disk-Anwendungen dazu, cIOS 249 als IOS des Spiels zu benutzen. Auch wenn es allein nicht ausreicht um selbstgebrannte Discs zu spielen wird es benötigt um diese abzuspielen. |


Fortfahren mit der cIOS-Installation<br>
{: .notice--info}

cIOS werden verwendet um Spiele mit einem USB-Lader zu spielen. Auch wenn das nicht machen möchtest ist es dennoch für viele Homebrew-Apps nützlich.
{: .notice--info}

Wenn du eine Wii Mini hast, folge stattdessen [diesem Guide](cios-mini), um cIOS zu installieren
{: .notice--info}

Wenn du eine Wii Mini hast, folge stattdessen [diesem Guide](cios), um cIOS zu installieren
{: .notice--info}
