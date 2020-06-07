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
* Une carte SD ou une clé USB
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

#### Instructions
##### Section I - Téléchargement et installation

1. Téléchargez Priiloader et extrayez le dossier vers la racine de votre carte SD ou clé USB.
2. Insérez votre carte SD ou clé USB dans votre Wii, et lancez Priiloader depuis la Chaîne Homebrew.

##### Section II - Installation de Priiloader

1. Lancez la Chaîne Homebrew sur votre Wii.
2. Lancez Priiloader.
3. Appuyez sur le bouton + sur votre télécommande Wii ou le bouton A sur une manette de GameCube.![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Section III - Configuration de Priiloader

1. Allumez votre Wii tout en maintenant le bouton RESET enfoncé.![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. Vous devriez voir s'afficher le menu de Priiloader.![Menu](/images/Priiloader/6.png)
3. Sélectionnez `System Menu Hacks`.
4. Nous vous recommandons d'activer les hacks suivants : `Region Free EVERYTHING`, `Block Disc Updates` et `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Liste des hacks du menu système

Ci-dessous se trouve une liste des hacks qui peuvent être activés avec Priiloader.

| Hack                                    | Description                                                                                                                                                    |
| --------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Remplace l'écran "Santé et Sécurité" par l'animation de retour au Menu Wii.                                                                                    |
| Re-Enable Bannerbomb v2                 | Active l'exploit "Bannerbomb" sur la dernière version Wii. Non nécessaire lorsque la Chaîne Homebrew est déjà installée.                                       |
| Region Free EVERYTHING                  | Désactive le zonage pour toutes les applications Wii, y compris les logiciels téléchargés.                                                                     |
| Block Disc Updates                      | Supprime l'écran de mise à jour inclus sur certains jeux qui impose d'effectuer une mise à jour système pour jouer.                                            |
| Region Free GC Games (No VM Patch)      | Désactive le zonage pour les disques GameCube.                                                                                                                 |
| Region Free Wii Games                   | Désactive le zonage pour les disques Wii.                                                                                                                      |
| Lock System Menu with Black Screen      | Fait en sorte que votre Menu Wii soit coincé sur un écran noir, le rendant inutilisable.                                                                       |
| Remove Diagnostic Disc Check            | Supprime une vérification de la Wii qui regarde si un jeu inséré est le "Wii Startup Disc".                                                                    |
| No System Menu Sounds AT ALL            | Désactive tous les effets sonores du Menu Wii.                                                                                                                 |
| No System Menu Background Music         | Désactive la musique de fond du Menu Wii.                                                                                                                      |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Réactive les chaînes qui ont ces identifiants (et qui ont été bloquées par des mises à jours système car elles étaient des exploits).                          |
| Remove NoCopy Save File Protection      | Autorise la copie de fichiers de sauvegarde normalement désactivés sur l'écran de gestion des données.                                                         |
| Region Free Channels                    | Désactive le zonage pour les chaînes Wii.                                                                                                                      |
| Force Disc Games to run under IOS249    | Force les applications disque à utiliser le cIOS 249 comme IOS du jeu.                                                                                         |
| Auto-Press A at Health Screen           | Appuie automatiquement sur le bouton A pour passer l'écran "Santé et Sécurité" au démarrage.                                                                   |
| Force Standard Recovery Mode            | Lance automatiquement la console en mode récupération. Utilisé pour lancer des disques de récupération, laissant les utilisateurs débricker leurs Wii.         |
| OSReport to UsbGecko(slot B)            | Envoie les logs du Menu Wii vers un appareil de débogage dans le slot de carte mémoire B.                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Envoie les logs du Menu Wii vers un appareil de débogage dans le slot de carte mémoire B si le menu Wii est lancé par Gecko OS.                                |
| Move Disc Channel                       | Autorise le déplacement de la Chaîne Disque n'importe où sur le Menu Wii. Elle est normalement verrouillée dans la case en haut à gauche sur la première page. |
| Block Online Updates                    | Désactive les mises à jour de votre Wii.                                                                                                                       |

[Continuer vers les cIOS](cios)<br> Les cIOS sont utilisés pour lancer des jeux avec un USB Loader. Même si vous ne comptez pas le faire, ils sont utiles pour de nombreuses applications homebrew.
{: .notice--info}

Si vous avez une Wii Mini, veuillez suivre [ce guide](cios-mini) à la place pour installer les cIOS.
{: .notice--info}
