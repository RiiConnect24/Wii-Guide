---
title: "Priiloader"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

Priiloader ajoute une couche de protection contre le brick à votre Wii. Il se lance avant le Menu Wii (d'où son nom). L'outil peut aussi activer des hacks pour votre Menu Wii, et peut être utilisé pour lancer rapidement Homebrew Channel, BootMii, ou n'importe quel homebrew de votre choix !

![Priiloader](/images/priiloader.jpg)

N'installez ** pas ** Priiloader sur une vWii (mode Wii sur Wii U). Cela se traduira par un brick de votre vWii.
{: .notice--warning}

#### Ce dont vous avez besoin
* Une carte SD ou un périphérique USB
* [Le programme d'installation de Priiloader](assets/files/Priiloader_v0_9_1.zip)

#### Instructions
##### Section I - Téléchargement et installation

1. Téléchargez Priiloader et décompressez-le dans le dossier `apps` de votre carte SD ou périphérique USB.
    * Si ce dossier n'existe pas, créez-le.

##### Section II - Installation de Priiloader

1. Lancez la Chaîne Homebrew sur votre Wii.
2. Lancez le programme d'installation de Priiloader.
3. Appuyez sur le bouton + sur votre télécommande Wii ou le bouton A sur une manette de GameCube.![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### Section III - Configuration de Priiloader

1. Maintenez le bouton RESET enfoncé tout en allumant votre Wii.
    * Si vous utilisez une Wii Mini, branchez un clavier USB et maintenez la touche Échap tout en l'allumant.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Vous devriez voir le menu Priiloader. ![Menu](/images/Priiloader/mainmenu.png)
3. Sélectionnez `System Menu Hacks`.

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## Liste des hacks du menu système

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Description                                                                                                                                                                                                                                  |
| --------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Supprime l'écran de mise à jour inclus sur certains jeux qui impose d'effectuer une mise à jour système pour jouer.                                                                                                                          |
| Block Online Updates                    | Désactive les mises à jour de votre Wii. Les mises à jour échoueront avec l'erreur 32007.                                                                                                                                                    |
| Auto-Press A at Health Screen           | Appuie automatiquement sur le bouton A pour passer l'écran "Santé et Sécurité" au démarrage.                                                                                                                                                 |
| Replace Health Screen with Backmenu     | Remplace l'écran "Santé et Sécurité" par l'animation de retour au Menu Wii.                                                                                                                                                                  |
| Move Disc Channel                       | Autorise le déplacement de la Chaîne Disque n'importe où sur le Menu Wii. Elle est normalement verrouillée dans la case en haut à gauche sur la première page.                                                                               |
| Wiimmfi Patch v4                        | Corrige automatiquement tous les jeux que vous exécutez à partir du Disc Channel pour une utilisation avec Wiimmfi.                                                                                                                          |
| 480p graphics fix in system menu        | Corrige un petit problème avec l'affichage 480p sur le Menu Wii.                                                                                                                                                                             |
| Remove NoCopy Save File Protection      | Vous autorise à copier des fichiers de sauvegarde protégés sur votre carte SD depuis le menu de gestion des données                                                                                                                          |
| Region Free EVERYTHING                  | Désactive le verrouillage de région pour toutes les applications Wii, y compris les logiciels téléchargés.                                                                                                                                   |
| Region Free GC Games (No VM Patch)      | Désactive le verrouillage de région pour les disques GameCube.                                                                                                                                                                               |
| Region Free Wii Games                   | Désactive le verrouillage de région pour les disques Wii.                                                                                                                                                                                    |
| Region Free Channels                    | Désactive le verrouillage de région pour les chaînes installées.                                                                                                                                                                             |
| No System Menu Sounds AT ALL            | Désactive tous les effets sonores du Menu Wii.                                                                                                                                                                                               |
| No System Menu Background Music         | Désactive la musique de fond du Menu Wii.                                                                                                                                                                                                    |
| Re-Enable Bannerbomb v2                 | Active l'exploit "Bannerbomb" sur la dernière version Wii. Non nécessaire lorsque Hombrew Channel est déjà installé.                                                                                                                         |
| OSReport to UsbGecko(slot B)            | Envoie les logs du Menu Wii vers un appareil de débogage dans le slot de carte mémoire B.                                                                                                                                                    |
| OSReport to UsbGecko(GeckoOS,B)         | Envoie les logs du Menu Wii vers un appareil de débogage dans le slot de carte mémoire B si le menu Wii est lancé par Gecko OS.                                                                                                              |
| Force Standard Recovery Mode            | Lance automatiquement la console en mode récupération. Utilisé pour lancer des disques de récupération, permettant aux utilisateurs de débricker leur Wii.                                                                                   |
| Remove Diagnostic Disc Check            | Supprime une vérification dans la Wii pour voir si un jeu inséré correspond à l'ID de titre du « Disque de Démarrage Wii ».                                                                                                                  |
| Lock System Menu with Black Screen      | Fait en sorte que votre Menu Wii soit coincé sur un écran noir, le rendant inutilisable. (Ne pas activer cela)                                                                                                                               |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Réactive les chaînes qui ont ces identifiants (et qui ont été bloquées par des mises à jour système car elles étaient des exploits).                                                                                                         |
| Force Disc Games to run under IOS249    | Force les applications disque à utiliser le cIOS 249 comme IOS du jeu. Bien que cela ne permettre pas de jouer à des jeux gravés en soi, c'est nécessaire pour lire des disques gravés. (Peut vous donner l'erreur 002 sur un jeu non brûlé) |


Continue to installing cIOS<br> cIOS are used to play games with a USB Loader. It's also useful for many other homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
