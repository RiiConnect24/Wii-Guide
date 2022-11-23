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

Nous vous recommandons de copier des jeux avec [Wii Backup Manager](/wiibackupmanager) si vous utilisez Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) si vous utilisez macOS ou [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) pour Windows, macOS et Linux.
{: .notice--info}

Si vous voulez jouer à des jeux au format NKit, utilisez [ce programme](https://gbatemp.net/download/nkit.36157/) pour les convertir en ISO d'abord. Vous pouvez également utiliser une version de développement de Dolphin, faire un clic droit sur un jeu, et utiliser "Convertir un fichier" pour le convertir.
{: .notice--info}

Si vous ne copiez pas de jeux à l'aide de Wii Backup Manager, Witgui, ou de Wii Backup Fusion, créez un dossier à la racine du périphérique USB ou de la carte SD nommé `wbfs` et placez-y les jeux.
{: .notice--info}

Pour jouer à des jeux, nous vous recommandons d'utiliser un disque dur externe pour votre Wii. Les clés USB devraient également être utilisables, mais les disques durs externes sont recommandés car ils sont plus fiables et peuvent stocker plus de jeux.
{: .notice--info}

Assurez-vous que votre périphérique USB est formaté en FAT32 ou NTFS. Ne le formatez pas comme d'autres types tels que exFAT, extFS ou WBFS, ce dernier est un ancien format de stockage des jeux Wii.
{: .notice--info}

#### Instructions

##### Téléchargement

1. Décompressez USB Loader GX et placez-le dans le dossier `apps` de votre carte SD ou votre périphérique USB.
2. Insérez votre périphérique USB et votre carte SD (si vous en utilisez une) dans votre Wii et lancez USB Loader GX depuis Homebrew Channel.

##### Commencer

Il n'y a pas de "guide" pour utiliser l'application USB Loader GX. Cette page va vous aider à utiliser les fonctions basiques de l'application. Vous devriez être en mesure de comprendre toutes les fonctionnalités intéressantes de USB Loader GX en l'utilisant.
{: .notice--info}

* Si USB Loader GX affiche "Waiting for HDD..." avec un compte à rebours de 20 secondes, il est probable qu'il ne détecte pas votre périphérique USB. Essayez de quitter l'application, puis redémarrez-la après avoir mis votre périphérique USB dans l'autre port de la Wii.
* Vous pouvez appuyer sur le bouton 1 de votre télécommande Wii pour ouvrir une boîte de dialogue permettant de télécharger des jaquettes de jeux et des illustrations depuis [ GameTDB ](https://gametdb.com/). Le téléchargement des jaquettes et des illustrations du jeu peut prendre un certain temps, en fonction du nombre de jeux dont vous disposez.
* Il existe des WADs qui peuvent ouvrir USB Loader GX si vous le lancez à partir du Menu Wii. C'est ce qu'on appelle un forwarder WAD. Un forwarder WAD officiel peut être trouvé [ici](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), et une version pour la vWii (Wii U) peut être trouvé [ici](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Il est possible que les jeux GameCube ou jeux Wii "customisés" aient une bannière personnalisée utilisée par USB Loader GX. Pour activer cela, recherchez ou écrivez `CustomBannersURL = http://banner.rc24.xyz/` dans le fichier config/GXGlobal.cfg sur votre périphérique USB. Après cela, l'option "Custom Banner" apparaîtra lorsque vous appuyez sur le bouton 1 et vous pourrez ensuite télécharger les bannières personnalisées.

##### Interface utilisateur

Il y a plusieurs boutons dans l'interface de USB Loader GX.

###### Menu principal

Voici les fonctions des boutons situés en haut du menu principal, de gauche à droite:

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

En appuyant sur n'importe quel jeu, vous pourrez y jouer en sélectionnant "Démarrer".

Il y a également d'autres boutons:

* Icône (+) - Copier un jeu inséré dans le lecteur de disque vers votre périphérique USB.
* Engrenages - Paramètres pour USB Loader GX.
* Carte SD - Redétecte la carte SD.
* Homebrew - Exécute des applications homebrew.
* Wii - Ouvre le menu HOME, auquel vous pouvez également accéder en appuyant sur le bouton HOME de la télécommande Wii.
* Bouton Power - Éteint votre Wii.

Au centre de la partie inférieure de l'écran, vous pouvez voir l'espace libre sur votre périphérique USB et le nombre de jeux dont vous disposez.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
