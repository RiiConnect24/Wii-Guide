---
title: "Priiloader"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide à propos de ce tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, aide en anglais) ou envoyez-nous un mail à [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader ajoute une couche de protection anti-brick à votre Wii. Il est chargé avant le Menu Wii (d'où son nom). L'outil peut aussi activer des hacks pour votre Menu Wii, et peut être utilisé pour lancer rapidement la Chaîne Homebrew, BootMii, ou n'importe quel homebrew de cotre choix !

![Priiloader](/images/priiloader.jpg)

N'installez ** pas ** Priiloader sur un vWii (mode Wii sur Wii U). Cela aura pour résultat de bricker votre vWii.
{: .notice--warning}

#### Ce dont vous avez besoin
* Une carte SD ou une clé USB
* [Le programme d'installation de Priiloader](assets/files/Priiloader_v0_9.zip)

#### Instructions
##### Section I - Téléchargement et installation

1. Téléchargez Priiloader et extrayez-le dans le dossier `apps` de votre carte SD ou périphérique USB.
    * Si ce dossier n'existe pas, créez-le.
2. Insérez votre carte SD ou périphérique USB dans votre Wii, et lancez Priiloader depuis la Chaîne Homebrew.

##### Section II - Installation de Priiloader

1. Lancez la Chaîne Homebrew sur votre Wii.
2. Lancez le programme d'installation de Priiloader.
3. Appuyez sur le bouton + sur votre télécommande Wii ou le bouton A sur une manette de GameCube.![Installez Priiloader](/images/Priiloader/2.png) ![Installation](/images/Priiloader/3.png)

##### Section III - Configuration de Priiloader

1. Maintenez le bouton RESET enfoncé tout en allumant votre Wii.
    * : Si vous utilisez une Wii mini, branchez un clavier USB et maintenez la touche Échap enfoncée tout en l'allumant

![Allumer](/images/Priiloader/5.jpg) ![Maintenez RESET](/images/Priiloader/4.jpg)

2. Vous devriez voir le menu Priiloader. ![Menu](/images/Priiloader/6.png)
3. Accédez à ` System Menu Hack `.
4. Nous vous recommandons d'activer les hacks suivants: `Region Free EVERYTHING` , `Block Disc Updates` et `Block Online Updates<code>.
<img src="/images/Priiloader/7.png" alt="System Menu Hacks" /></p></li>
<li><p spaces-before="0">Défilez jusqu'à <code>save settings` et appuyez sur A, ensuite appuyez sur B pour revenir au menu principal de Priiloader.
1. Aller au le `Homebrew Channel` et clicker pour ouvert le program.

## Liste des hacks du menu système

Voici la liste des hacks que vous pouvez activer avec Priiloader.

| Hack                                    | Description                                                                                                                                                                                |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Block Disc Updates                      | Supprime l'écran de mise à jour inclus sur certains jeux qui impose d'effectuer une mise à jour système pour jouer.                                                                        |
| Block Online Updates                    | Désactive les mises à jour de votre Wii. Les mises à jour échoueront avec l'erreur 32007.                                                                                                  |
| Auto-Press A at Health Screen           | Appuie automatiquement sur le bouton A pour passer l'écran "Santé et Sécurité" au démarrage.                                                                                               |
| Replace Health Screen with Backmenu     | Remplace l'écran "Santé et Sécurité" par l'animation de retour au Menu Wii.                                                                                                                |
| Move Disc Channel                       | Autorise le déplacement de la Chaîne Disque n'importe où sur le Menu Wii. Elle est normalement verrouillée dans la case en haut à gauche sur la première page.                             |
| Wiimmfi Patch v2                        | Corrige automatiquement tous les jeux que vous exécutez à partir de Disc Channel pour une utilisation avec Wiimmfi                                                                         |
| 480p graphics fix in system menu        | Corrige un petit problème avec le 480p sur le Menu Wii.                                                                                                                                    |
| Remove NoCopy Save File Protection      | Vous autorise à copier des fichiers de sauvegarde protégés sur votre carte SD depuis le menu de gestion des données                                                                        |
| Region Free EVERYTHING                  | Désactive le zonage pour toutes les applications Wii, y compris les logiciels téléchargés.                                                                                                 |
| Region Free GC Games (No VM Patch)      | Désactive le zonage pour les disques GameCube.                                                                                                                                             |
| Region Free Wii Games                   | Désactive le zonage pour les disques Wii.                                                                                                                                                  |
| Region Free Channels                    | Désactive le verrouillage de région pour les chaînes installées                                                                                                                            |
| No System Menu Sounds AT ALL            | Désactive tous les effets sonores du Menu Wii.                                                                                                                                             |
| No System Menu Background Music         | Désactive la musique de fond du Menu Wii.                                                                                                                                                  |
| Re-Enable Bannerbomb v2                 | Active l'exploit "Bannerbomb" sur la dernière version Wii. Non nécessaire lorsque la Chaîne Homebrew est déjà installée.                                                                   |
| OSReport to UsbGecko(slot B)            | Envoie les logs du Menu Wii vers un appareil de débogage dans le slot de carte mémoire B.                                                                                                  |
| OSReport to UsbGecko(GeckoOS,B)         | Envoie les logs du Menu Wii vers un appareil de débogage dans le slot de carte mémoire B si le menu Wii est lancé par Gecko OS.                                                            |
| Force Standard Recovery Mode            | Lance automatiquement la console en mode récupération. Utilisé pour lancer des disques de récupération, laissant les utilisateurs débricker leurs Wii.                                     |
| Remove Diagnostic Disc Check            | Supprime une vérification de la Wii qui regarde si un jeu inséré est le "Wii Startup Disc".                                                                                                |
| Lock System Menu with Black Screen      | Fait en sorte que votre Menu Wii soit coincé sur un écran noir, le rendant inutilisable. (Ne pas activer cela)                                                                             |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Réactive les chaînes qui ont ces identifiants (et qui ont été bloquées par des mises à jours système car elles étaient des exploits).                                                      |
| Force Disc Games to run under IOS249    | Force les applications disque à utiliser le cIOS 249 comme IOS du jeu. Bien qu'il ne puisse pas permettre de jouer seul à des jeux gravés, il est nécessaire pour lire des disques gravés. |


Continuez à installer cIOS<br>
{: .notice--info}

Les cIOS sont utilisés pour jouer à des jeux avec un USB Loader. Même si ce n'est pas ce que vous recherchez, c'est utile pour de nombreuses applications homebrew.
{: .notice--info}

Si vous avez une Wii Mini, veuillez suivre [ce guide](cios-mini) à la place pour installer les cIOS
{: .notice--info}

Si vous utilisez une Wii normale, suivez [ce guide](cios) pour installer cIOS
{: .notice--info}
