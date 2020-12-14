---
title: "Priiloader"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide à propos de ce tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, aide en anglais) ou envoyez-nous un mail à [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader ajoute une couche de protection anti-brick à votre Wii. Il est chargé avant le Menu Wii (d'où son nom). L'outil peut aussi activer des hacks pour votre Menu Wii, et peut être utilisé pour lancer rapidement la Chaîne Homebrew, BootMii, ou n'importe quel homebrew de cotre choix !

![Priiloader](/images/priiloader.jpg)

N'installez ** pas ** Priiloader sur un vWii (mode Wii sur Wii U). Le faire brickera votre vWii.
{: .notice--warning}

#### Ce dont vous avez besoin
* Une carte SD ou une clé USB
* [Priiloader](/assets/files/Priiloader_v0_9.zip)

#### Instructions
##### Section I - Téléchargement et installation

1. Téléchargez Priiloader et extrayez-le dans le dossier ` apps ` de votre carte SD ou clé USB.
    * Si ce dossier n'existe pas, créez-le.
2. Insérez votre carte SD dans votre Wii et lancez Priiloader depuis la chaîne Homebrew.

##### Section II - Installation de Priiloader

1. Lancez la Chaîne Homebrew sur votre Wii.
2. Lancez Priiloader.
3. Appuyez sur le bouton + sur votre télécommande Wii ou le bouton A sur une manette de GameCube.![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Section III - Configuration de Priiloader

1. Maintenez le bouton RESET enfoncé tout en allumant votre Wii. : Si vous utilisez une Wii mini, branchez un clavier USB et maintenez la touche Échap enfoncée tout en l'allumant


![Allumer](/images/Priiloader/5.jpg) ![Maintenez RESET](/images/Priiloader/4.jpg)

2. Vous devriez voir le menu Priiloader. ![Menu](/images/Priiloader/6.png)
3. Accédez à ` System Menu Hack `.
4. Nous vous recommandons d'activer les hacks suivants: `Region Free EVERYTHING` , `Block Disc Updates` et `Block Online Updates<code>.
<img src="/images/Priiloader/7.png" alt="System Menu Hacks" /></p></li>
<li><p spaces-before="0">Scroll down to <code>save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## Liste des hacks du menu système

Voici la liste des hacks que vous pouvez activer avec Priiloader.

| Hack                                    | Description                                                                                                                  |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system to play the game.       |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                              |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                               |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii menu.                               |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.             |
| Wiimmfi Patch v2                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi                                           |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                               |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from data management                                       |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                  |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                  |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                       |
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
