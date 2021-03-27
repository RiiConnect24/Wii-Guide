---
title: "WiiFlow"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Ceci est un guide de démarrage rapide sur la façon d'utiliser WiiFlow, un USB Loader pour la Wii qui est utilisé pour jouer à des jeux à partir d'un périphérique USB ou d'une carte SD.

#### Ce dont vous avez besoin

* Une Wii
* Un périphérique USB et/ou une carte SD
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Assurez-vous d'avoir installé [cIOS](/cios) avant de continuer !
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

Pour jouer à des jeux, nous vous recommandons d'utiliser un disque dur externe pour votre Wii. Les clés USB devraient également être utilisables, mais les disques durs externes sont recommandés car ils sont plus fiables et peuvent stocker plus de jeux.
{: .notice--info}

Unlike USB Loader GX, WiiFlow can load games of an SD card.
{: .notice--info}

Make sure your USB drive and/or SD card is formatted as FAT32 or NTFS. N'utilisez pas d'autres types de format comme extFS ou WBFS, ce dernier est un ancien format de stockage de jeux Wii.
{: .notice--info}

#### Instructions

##### Téléchargement

1. Décompressez WiiFlow et placez les dossiers `apps` et `WiiFlow` dans votre périphérique USB ou votre carte SD.
2. Insérez votre périphérique USB et votre carte SD (si vous en utilisez une) dans votre Wii et lancez WiiFlow depuis Homebrew Channel.

##### Commencer

This is not a full comprehensive guide on using WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

* WiiFlow est paramétré pour ne trouver que des jeux sur carte SD par défaut. Ceci peut être modifié en allant dans `Settings`, puis `Startup settings` puis en désactivant l'option `Mount SD Only`.
* Vous pouvez basculer entre l'affichage des jeux Wii, des jeux GameCube, des chaînes Wii, des plugins, des applications Homebrew en cliquant sur l'avant-dernier bouton sur la droite.
* Vous pouvez télécharger des jaquettes de jeux en allant dans `Settings` puis `Download Covers and Banners`

##### Interface utilisateur

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Étoile - Ajoute un jeu aux favoris.
* Bibliothèque : Ajoute le jeu à l'une des six catégories de votre choix.
* Engrenages - Ouvre le menu des paramètres pour un jeu sélectionné. Modifier ces paramètres affectera uniquement le jeu sélectionné.
* X - Supprime le jeu du périphérique USB ou de la carte SD

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bibliothèque - Affiche les jeux classés dans les catégories que vous avez choisies.
* Étoile - Affiche les jeux ajoutés en favoris.
* Engrenages - Ouvre les paramètres de WiiFlow.
* Type de jeu - Bascule entre différents types d'applications/jeux. Le logo change en fonction du type de jeu sélectionné.
* Disque - Charge un jeu inséré dans le lecteur de disque de la Wii.
* Maison - Ouvre ce menu. Ce menu peut également être lancé en appuyant sur le bouton HOME.

![WF_menu](images/WFmenu.png)

* Aide - Affiche tous les contrôles que vous pouvez utiliser dans WiiFlow.
* Recharger le cache - Appuyez dessus lorsque WiiFlow ne détecte pas un nouveau jeu sur le périphérique USB ou la carte SD.
* Explorateur de fichiers - Vous permet de lancer des jeux/applications depuis n'importe où sur votre périphérique USB ou votre carte SD.
* Sélection de plugins - Vous permet de sélectionner des plugins.
* Crédits - Affiche les personnes qui ont travaillé sur WiiFlow.
* Arrêter - Vous permet d'éteindre complètement la Wii, ou de la mettre en veille.
* Quitter - Vous permet de quitter vers le Menu Wii, HBC, neek2o, Priiloader et Bootmii.
* Paramètres - Ouvre le menu des paramètres de WiiFlow

##### Options disponibles une fois le processus terminé

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
