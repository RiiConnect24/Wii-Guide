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

Nous vous recommandons de copier des jeux avec [Wii Backup Manager](/wiibackupmanager) si vous utilisez Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) si vous utilisez macOS ou [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) pour Windows, macOS et Linux.
{: .notice--info}

Si vous voulez jouer à des jeux au format NKit, utilisez [ce programme](https://gbatemp.net/download/nkit.36157/) pour les convertir en ISO d'abord. Vous pouvez également utiliser une version de développement de Dolphin, faire un clic droit sur un jeu, et utiliser "Convertir un fichier" pour le convertir.
{: .notice--info}

Si vous ne copiez pas de jeux à l'aide de Wii Backup Manager, Witgui, ou de Wii Backup Fusion, créez un dossier à la racine du périphérique USB ou de la carte SD nommé wbfs et placez-y les jeux.
{: .notice--info}

Pour jouer à des jeux, nous vous recommandons d'utiliser un disque dur externe pour votre Wii. Les clés USB devraient également être utilisables, mais les disques durs externes sont recommandés car ils sont plus fiables et peuvent stocker plus de jeux.
{: .notice--info}

A l'inverse de USB Loader GX, WiiFlow peut charger des jeux depuis une carte SD.
{: .notice--info}

Assurez-vous que votre périphérique USB et/ou votre carte SD est formaté(e) en FAT32 ou NTFS. Ne le formatez pas comme d'autres types tels que exFAT, extFS ou WBFS, ce dernier est un ancien format de stockage des jeux Wii.
{: .notice--info}

#### Instructions

##### Téléchargement

1. Décompressez WiiFlow et placez les dossiers `apps` et `WiiFlow` dans votre périphérique USB ou votre carte SD.
2. Insérez votre périphérique USB et votre carte SD (si vous en utilisez une) dans votre Wii et lancez WiiFlow depuis Homebrew Channel.

##### Commencer

Ce n'est pas un guide complet sur l'utilisation de WiiFlow. Cette page va vous aider à utiliser les fonctions basiques de l'application. Vous devriez être en mesure de comprendre toutes les fonctionnalités intéressantes de WiiFlow en l'utilisant.
{: .notice--info}

* WiiFlow est paramétré pour ne trouver que des jeux sur carte SD par défaut. Ceci peut être modifié en allant dans `Settings`, puis `Startup settings` puis en désactivant l'option `Mount SD Only`.
* Vous pouvez basculer entre l'affichage des jeux Wii, des jeux GameCube, des chaînes Wii, des plugins, des applications Homebrew en cliquant sur l'avant-dernier bouton sur la droite.
* Vous pouvez télécharger des jaquettes de jeux en allant dans `Settings` puis `Download Covers and Banners`

##### Interface utilisateur

Lorsque WiiFlow détecte des jeux, ils s'affichent en vue continue. Lorsque vous cliquez sur un jeu, ces options vous sont proposées:

* Étoile - Ajoute un jeu aux favoris.
* Bibliothèque : Ajoute le jeu à l'une des six catégories de votre choix.
* Engrenages - Ouvre le menu des paramètres pour un jeu sélectionné. Modifier ces paramètres affectera uniquement le jeu sélectionné.
* X - Supprime le jeu du périphérique USB ou de la carte SD

Lorsque vous amenez le curseur au bas de l'écran en vue continue, il y a 6 icônes:

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

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki est une excellente source d'informations sur WiiFlow.
{: .notice--info}

[Continuez vers RiiTag](riitag)<br> RiiTag est un gamertag personnalisable pour votre Wii que le WiiFlow Lite peut intégrer. Ceci est facultatif à configurer.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
