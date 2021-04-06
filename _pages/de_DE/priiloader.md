---
title: "Priiloader"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader fügt eine Schutzebene vor Bricks zu deiner Wii hinzu. Es lädt vor dem Wii-Menü (daher der Name). Diese Werkzeug kann auch Hacks für dein Wii-Menü aktivieren und kann genutzt werden, um den Homebrew-Kanal schnell zu starten, oder eine Homebrew, die du starten möchtest!

![Priiloader](/images/priiloader.jpg)

Installiere den Priiloader nicht auf einer vWii (Wii Modus auf der Wii U). Du wirst deine vWii dadurch bricken.
{: .notice--warning}

#### Voraussetzungen
* Eine SD-Karte oder ein USB-Laufwerk
* [Priiloader Installer](assets/files/Priiloader_v0_9_1.zip)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Lade den Priiloader-Installer herunter und enpacke ihn in den `apps`-Ordner deiner SD-Karte oder deines USB-Laufwerks.
    * Fall der Ordner nicht vorhanden ist, erstelle ihn.

##### Abschnitt 2 - Priiloader installieren

1. Starte den Homebrew-Kanal auf deiner Wii.
2. Starte den Priiloader Installer.
3. Drücke die Plus-Taste auf der Wii-Fernbedienung oder den A-Knopf auf einem GameCube-Controller. ![Installiere Priiloader](/images/Priiloader/installer.png) ![Installiere](/images/Priiloader/installing.png)

##### Abschnitt 3 - Öffnen/Konfigurieren von Priiloader

1. Halte den RESET-Knopf gedrückt während du deine Wii einschaltest.
    * If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Einschalten](/images/Priiloader/on.jpg) ![Halte RESET gedrückt](/images/Priiloader/reset.jpg)

2. Du solltest nun das Priiloader-Menü sehen.![Menü](/images/Priiloader/mainmenu.png)
3. Gehe zu `System Menu Hacks`.
4. Wir empfehlen das aktivieren der folgenden Hacks: `Region Free EVERYTHING`, `Block Disc Updates` und `Block Online Updates`. ![System-Menü-Hacks](/images/Priiloader/hacks.png)
1. Scrolle herunter zu `save settings` und drücke A, anschliessend drücke B und gehe zurück ins Hauptmenü von Priiloader.
1. Scrolle zu `Homebrew Channel` und drücke A um ihn zu starten.

## Liste der System-Menü-Hacks

Dies ist eine Liste von Hacks, die du mit Priiloader aktivieren kannst.

| Hack                                    | Beschreibung                                                                                                                                                                                                                        |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                                                                       |
| Block Online Updates                    | Deaktiviert die Update-Funktion deiner Wii. Updates werden mit 32007 fehlschlagen.                                                                                                                                                  |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the initial "Health and Safety" screen.                                                                                                                                              |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                                                                      |
| Move Disc Channel                       | Erlaubt das platzieren des Disc-Kanals überall im Wii-Menü. Er befindet sich normalerweise an fester Position oben links auf der ersten Seite.                                                                                      |
| Wiimmfi Patch v4                        | Aktualisiert automatisch alle Spiele welche du im Disc-Kanal startest um sie mit Wiimmfi nutzen zu können.                                                                                                                          |
| 480p graphics fix in system menu        | Behebt einen kleinen Fehler des 480p-Modus im Wii-Menü.                                                                                                                                                                             |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                                                              |
| Region Free EVERYTHING                  | Deaktiviert die Regionssperre für alle Wii-Anwendungen, inklusive der Heruntergeladenen.                                                                                                                                            |
| Region Free GC Games (No VM Patch)      | Deaktiviert die Regionalsperre für GameCube-Discs.                                                                                                                                                                                  |
| Region Free Wii Games                   | Deaktiviert die Regionalsperre für Wii-Discs.                                                                                                                                                                                       |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                                                                     |
| No System Menu Sounds AT ALL            | Deaktiviert alle Wii-Menü-Soundeffekte.                                                                                                                                                                                             |
| No System Menu Background Music         | Deaktiviert die Wii-Menü-Hintergrundmusik.                                                                                                                                                                                          |
| Re-Enable Bannerbomb v2                 | Aktiviert den "Bannerbomb"-Exploit auf der neuesten Wii-Systemversion. Wird nicht benötigt, wenn der Homebrew-Kanal bereits installiert ist.                                                                                        |
| OSReport to UsbGecko(slot B)            | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet.                                                                                                                                     |
| OSReport to UsbGecko(GeckoOS,B)         | Sendet Wii-Menü-Logs an ein Debugging-Gerät, welches sich im Memory Card-Steckplatz B befindet, falls das Wii-Menü von Gecko OS gestartet wird.                                                                                     |
| Force Standard Recovery Mode            | Startet die Konsole automatisch im Wiederherstellungsmodus. Wird genutzt um Wiederherstellungsdisks zu starten, wodurch Nutzer Bricks ihrer Wii-Systeme beheben können.                                                             |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                                                               |
| Lock System Menu with Black Screen      | Belässt das Wii-Menü bei einem schwarzen Bild, wodurch es unbenutzbar wird. (Aktiviere das nicht)                                                                                                                                   |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Reaktiviert Kanäle mit diesen Title-IDs (ursprünglich durch System-Updates blockiert, da sie Exploits sind).                                                                                                                        |
| Force Disc Games to run under IOS249    | Zwingt Disk-Anwendungen dazu, cIOS 249 als IOS des Spiels zu benutzen. Auch wenn es allein nicht ausreicht um selbstgebrannte Discs zu spielen wird es benötigt um diese abzuspielen. (Can give you Error 002 on a non-burned game) |


Fahre nun fort mit cIOS<br> cIOS werden genutzt, um mit einem USB-Loader Spiele zu spielen. It's also useful for many other homebrew apps.
{: .notice--info}

Wenn du eine Wii mini hast, folge [dieser Anleitung](cios-mini), um cIOS zu installieren
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
