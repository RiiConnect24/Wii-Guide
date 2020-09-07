---
title: "Priiloader"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide à propos de ce tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, aide en anglais) ou envoyez-nous un mail à [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader ajoute une couche de protection anti-brick à votre Wii. Il est chargé avant le Menu Wii (d'où son nom). L'outil peut aussi activer des hacks pour votre Menu Wii, et peut être utilisé pour lancer rapidement la Chaîne Homebrew, BootMii, ou n'importe quel homebrew de cotre choix !

![Priiloader](/images/priiloader.jpg)

Veuillez ne **pas** installer Priiloader sur une vWii (mode Wii de la Wii U). Le faire brickera votre vWii.
{: .notice--warning}

#### Ce dont vous avez besoin
* An SD card
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB drives. It can only load them from an SD Card.
{: .notice--warning}

#### Instructions
##### Section I - Téléchargement et installation

1. Download Priiloader and extract it to the root of your SD card.
2. Insert your SD card into your Wii, and launch Priiloader from the Homebrew Channel.

##### Section II - Installation de Priiloader

1. Lancez la Chaîne Homebrew sur votre Wii.
2. Lancez Priiloader.
3. Appuyez sur le bouton + sur votre télécommande Wii ou le bouton A sur une manette de GameCube.![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Section III - Configuration de Priiloader

1. Allumez votre Wii tout en maintenant le bouton RESET enfoncé.![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. Vous devriez voir s'afficher le menu de Priiloader.![Menu](/images/Priiloader/6.png)
3. Sélectionnez `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Liste des hacks du menu système

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Description                                                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Remplace l'écran "Santé et Sécurité" par l'animation de retour au Menu Wii.                                                           |
| Re-Enable Bannerbomb v2                 | Active l'exploit "Bannerbomb" sur la dernière version Wii. Non nécessaire lorsque la Chaîne Homebrew est déjà installée.              |
| Region Free EVERYTHING                  | Désactive le zonage pour toutes les applications Wii, y compris les logiciels téléchargés.                                            |
| Block Disc Updates                      | Supprime l'écran de mise à jour inclus sur certains jeux qui impose d'effectuer une mise à jour système pour jouer.                   |
| Region Free GC Games (No VM Patch)      | Désactive le zonage pour les disques GameCube.                                                                                        |
| Region Free Wii Games                   | Désactive le zonage pour les disques Wii.                                                                                             |
| Lock System Menu with Black Screen      | Fait en sorte que votre Menu Wii soit coincé sur un écran noir, le rendant inutilisable.                                              |
| Remove Diagnostic Disc Check            | Supprime une vérification de la Wii qui regarde si un jeu inséré est le "Wii Startup Disc".                                           |
| No System Menu Sounds AT ALL            | Désactive tous les effets sonores du Menu Wii.                                                                                        |
| No System Menu Background Music         | Désactive la musique de fond du Menu Wii.                                                                                             |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Réactive les chaînes qui ont ces identifiants (et qui ont été bloquées par des mises à jours système car elles étaient des exploits). |
| Remove NoCopy Save File Protection      | Autorise la copie de fichiers de sauvegarde normalement désactivés sur l'écran de gestion des données.                                |
| Region Free Channels                    | Désactive le zonage pour les chaînes Wii.                                                                                             |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Do not enable this, as you will get Error 002 on most games with it.                       |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                        |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.          |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                             |
| Move Disc Channel                       | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page.          |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                       |

[Continue to cIOS](cios)<br> cIOS are used to play games with a USB Loader. Even if you don't want to do that, it's useful for many homebrew apps.
{: .notice--info}
