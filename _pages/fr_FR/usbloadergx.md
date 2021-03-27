---
title: "USB Loader GX"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

Ceci est un guide de démarrage rapide sur la façon d'utiliser USB Loader GX, un USB Loader populaire pour la Wii qui est utilisé pour jouer à des jeux à partir d'un périphérique USB.

![USB Loader GX](/images/usbloadergx.png)

#### Ce dont vous avez besoin

* Une Wii
* Un périphérique USB
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

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

Assurez-vous que votre périphérique USB est formaté en FAT32 ou NTFS. N'utilisez pas d'autres types de format comme extFS ou WBFS, ce dernier est un ancien format de stockage de jeux Wii.
{: .notice--info}

#### Instructions

##### Téléchargement

1. Décompressez USB Loader GX et placez-le dans le dossier `apps` de votre carte SD ou votre périphérique USB.
2. Insérez votre périphérique USB et votre carte SD (si vous en utilisez une) dans votre Wii et lancez USB Loader GX depuis Homebrew Channel.

##### Commencer

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* Si USB Loader GX affiche "Waiting for HDD..." avec un compte à rebours de 20 secondes, il est probable qu'il ne détecte pas votre périphérique USB. Essayez de quitter l'application, puis redémarrez-la après avoir mis votre périphérique USB dans l'autre port de la Wii.
* Vous pouvez appuyer sur le bouton 1 de votre télécommande Wii pour ouvrir une boîte de dialogue permettant de télécharger des jaquettes de jeux et des illustrations depuis [ GameTDB ](https://gametdb.com/). Le téléchargement des jaquettes et des illustrations du jeu peut prendre un certain temps, en fonction du nombre de jeux dont vous disposez.
* Il existe des WADs qui peuvent ouvrir USB Loader GX si vous le lancez à partir du Menu Wii. C'est ce qu'on appelle un forwarder WAD. Un forwarder WAD officiel peut être trouvé [ici](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), et une version pour la vWii (Wii U) peut être trouvé [ici](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Il est possible que les jeux GameCube ou jeux Wii "customisés" aient une bannière personnalisée utilisée par USB Loader GX. Pour activer cela, recherchez ou écrivez `CustomBannersURL = http://banner.rc24.xyz/` dans le fichier config/GXGlobal.cfg sur votre périphérique USB. Après cela, l'option "Custom Banner" apparaîtra lorsque vous appuyez sur le bouton 1 et vous pourrez ensuite télécharger les bannières personnalisées.

##### Interface utilisateur

There are multiple buttons in the USB Loader GX interface.

###### Menu principal

These are the functions the buttons found on the top of the main menu do, from left to right:

* Étoile - Affiche les jeux que vous avez marqués comme "favoris".
* Recherche - Vous permet de rechercher des jeux par nom.
* Tri - Fait défiler les méthodes de tri des jeux.
* Plateforme - Choisissez de trier les jeux par plateforme.
* Catégorie - Trie les jeux par catégorie.
* Liste - Affiche les jeux sous forme de liste.
* Vue grille - Affiche les jeux sous forme de grille.
* Vue carrousel - Affiche les jeux sous forme de carrousel.
* Vue du Menu Wii - Affiche les jeux sous forme de Menu Wii.
* Contrôle parental - Verrouille USB Loader GX.
* Disque - Lance un jeu via le lecteur de disque.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* Icône (+) - Copier un jeu inséré dans le lecteur de disque vers votre périphérique USB.
* Engrenages - Paramètres pour USB Loader GX.
* Carte SD - Redétecte la carte SD.
* Homebrew - Exécute des applications homebrew.
* Wii - Ouvre le menu HOME, auquel vous pouvez également accéder en appuyant sur le bouton HOME de la télécommande Wii.
* Bouton Power - Éteint votre Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Options disponibles une fois le processus terminé

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
