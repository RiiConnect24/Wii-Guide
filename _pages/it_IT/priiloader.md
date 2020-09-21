---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai sul [server Discord RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato, solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

PriiLoader aggiunge un livello di protezione da brick alla tua Wii. Si carica prima del menù Wii (da li il nome). Lo strumento può anche abilitare hack per il tuo Menù Wii, e può essere usato facilmente dall'Homebrew Channel, BootMii, o da qualunque altro homebrew!

![Priiloader](/images/priiloader.jpg)

Per favore **non** installare Priiloader su una Wii virtuale (la modalità Wii su una Wii U). Brickerai la tua Wii virtuale facendolo.
{: .notice--warning}

#### Di cosa hai bisogno
* An SD card
* [Priiloader](/assets/files/Priiloader_v0_9.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB drives. It can only load them from an SD Card.
{: .notice--warning}

#### Istruzioni
##### Sezione 1 - Scaricando/Installando

1. Download Priiloader and extract it to the `apps` folder on your SD card or USB drive.
2. Insert your SD card into your Wii, and launch Priiloader from the Homebrew Channel.

##### Sezione 2 - Installare Priiloader

1. Carica l'Homebrew Channel sulla tua Wii.
2. Carica Priiloader.
3. Premi il pulsante + sul Wii Remote o il pulsante A su un controller GameCube. ![Installare Priiloader](/images/Priiloader/2.png) ![Installare](/images/Priiloader/3.png)

##### Sezione 3 - Entrare/Configurare Priiloader

1. Hold the RESET button while turning on your Wii. :   If you are using a Wii mini, plug in a USB keyboard and hold escape while turning it on


![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. You should see the Priiloader menu. ![Menu](/images/Priiloader/6.png)
3. Go to `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Lista dei System Menu Hacks

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Descrizione                                                                                                                  |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen that is included on some games forcing you to update them to play the game.           |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                              |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                               |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii menu.                               |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.             |
| Wiimmfi Patch v2                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi                                           |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                               |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from data management                                       |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                  |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube disks.                                                                                  |
| Region Free Wii Games                   | Disables region locking for Wii disks.                                                                                       |
| Region Free Channels                    | Disables region locking for installed channels                                                                               |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                     |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                      |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.       |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                             |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                    |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems. |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game is the "Wii Startup Disc".                                             |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                   |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Can be used to play burned games if there is a cIOS present in that slot          |

Continue to installing cIOS<br>
{: .notice--info}

cIOS are used to play games with a USB Loader. Even if that's not something you want to do, it's useful for many homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
