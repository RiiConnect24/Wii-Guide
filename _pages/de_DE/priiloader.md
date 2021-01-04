---
title: "Priiloader"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader fügt eine Schutzebene vor Bricks zu deiner Wii hinzu. Es lädt vor dem Wii-Menü (daher der Name). Diese Werkzeug kann auch Hacks für dein Wii-Menü aktivieren und kann genutzt werden, um den Homebrew-Kanal schnell zu starten, oder eine Homebrew, die du starten möchtest!

![Priiloader](/images/priiloader.jpg)

Do **not** install Priiloader on a vWii (Wii mode on Wii U). Du wirst deine vWii dadurch bricken.
{: .notice--warning}

#### Voraussetzungen
* Eine SD-Karte oder ein USB-Laufwerk
* [Priiloader installer](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Download the Priiloader installer and extract it to the `apps` folder on your SD card or USB drive.
    * If this folder does not exist, create it.
2. Insert your SD card or USB drive into your Wii, and launch the Priiloader installer from the Homebrew Channel.

##### Abschnitt 2 - Priiloader installieren

1. Starte den Homebrew-Kanal auf deiner Wii.
2. Launch the Priiloader installer.
3. Drücke die Plus-Taste auf der Wii-Fernbedienung oder den A-Knopf auf einem GameCube-Controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Abschnitt 3 - Öffnen/Konfigurieren von Priiloader

1. Hold the RESET button while turning on your Wii.
    * If you are using a Wii mini, plug in a USB keyboard and hold escape while turning it on


![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. You should see the Priiloader menu. ![Menu](/images/Priiloader/6.png)
3. Go to `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## Liste der System-Menü-Hacks

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Beschreibung                                                                                                                            |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system to play the game.                  |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                         |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                          |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii menu.                                          |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.                        |
| Wiimmfi Patch v2                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi                                                      |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                          |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from data management                                                  |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                             |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                             |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                                  |
| Region Free Channels                    | Disables region locking for installed channels                                                                                          |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                 |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                  |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                        |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                               |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.            |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game is the "Wii Startup Disc".                                                        |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                           |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                              |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. |


Continue to installing cIOS<br>
{: .notice--info}

cIOS are used to play games with a USB Loader. Even if that's not something you want to do, it's useful for many homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
