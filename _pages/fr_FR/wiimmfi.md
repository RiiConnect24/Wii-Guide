---
title: "Wiimmfi"
---

{% include toc title="Table des matières" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) est un service qui remplace la connexion Wi-Fi Nintendo. Il a été développé par Wiimm et Leseratte.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Types de patchers

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Patch automatique à partir de la Chaîne Disque à l'aide de Priiloader

#### Ce dont vous avez besoin
- Une Wii avec Priiloader V0.9 ou supérieur installé

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### Instructions
1. Maintenez la touche RESET pendant que vous démarrez votre Wii (si vous utilisez une Wii Mini, branchez un clavier USB et appuyez sur ECHAP).
2. Sélectionnez `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v3` hack is enabled.
4. Enregistrez les paramètres et quittez.

If you see the hack `Wiimmfi patch v2` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Application Homebrew (Disque)
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### Ce que vous avez besoin
* Une carte SD ou un périphérique USB
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-0.7.1.zip)

#### Instructions

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
2. Insérez votre carte SD dans votre Wii, et lancez Auto Wiimmfi Patcher depuis Homebrew Channel.
3. Insérez votre disque de jeu (vous pouvez l'insérer avant ou après le lancement de l'application, cela n'a pas d'importance).
4. Attendez que le patch soit terminé, et il va démarrer!

### Non-Homebrew (Disc)
Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

#### Qu’est-ce que vous avez besoin
* Une Wii avec une connexion Internet

#### Instructions

1. Insérez votre disque de jeu.
2. Accédez à vos paramètres de connexion Internet et définissez le serveur DNS de votre console sur 95.217.77.151.
3. Accédez aux informations du contrat WC24 (troisième bouton après avoir cliqué sur "Internet" dans les paramètres).
4. Confirmez que vous souhaitez utiliser WC24 et la Chaîne Boutique
5. La page du patcher Wiimmfi devrait apparaître. Si ce n'est pas le cas et que vous voyez toujours le contrat de licence par défaut, votre routeur peut ne pas être compatible avec cette méthode.
6. Attendez environ 1 minute et 30 secondes pour que le patcher se charge
7. Le jeu devrait maintenant démarrer avec le patch Wiimmfi inclus

### Patch automatique avec un USB Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Patcher une ISO
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Ce dont vous avez besoin
- La copie de votre jeu (WBFS, ISO, cISO et d'autres formes qu'une Wii peut utiliser sont prises en charge).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows et Unix)  
**ou**
- [Wiimms ISO patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-v7.2.zip)
- Un USB Loader, [cIOS](cios) et un périphérique USB pour stocker le jeu (vous devriez déjà les avoir si vous utilisez un USB Loader)

#### Instructions
1. Décompressez le patcher de votre choix dans un dossier, et placez la copie de votre jeu dedans.
2. Exécutez le script du patch pour votre système d'exploitation: généralement, il se terminera par `.bat` pour Windows et `.sh` pour Mac/Linux. Si vous utilisez RiiConnect24 Patcher, sélectionnez votre dispositif (Wii, vWii, ou Dolphin) et choisissez le patcher pour votre jeu.
3. Une fois que c'est fini, sortez la version du dossier `wiimmfi-images` (il se peut qu'elle se trouve dans le dossier en dehors du patcher - ../wiimmfi-images) et copiez-la sur votre périphérique USB.

### Patcher WiiWare
You can patch WiiWare games in order to play them on Wiimmfi.

#### Qu’est-ce que vous avez besoin

- Une carte SD
- La copie de votre jeu (au format WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows et Unix)  
**ou**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (multi-platforme)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Décompressez le .zip de la dernière version d'Auto WiiWare Patcher, et placez-y votre WAD.
2. Exécutez le script du patch pour votre système d'exploitation: généralement, il se terminera par `.bat` pour Windows et `.sh` pour Mac/Linux. Si vous utilisez RiiConnect24 Patcher, sélectionnez votre dispositif (Wii, vWii, ou Dolphin) et choisissez le patcher WiiWare.
3. Si le processus s'est terminé avec succès, un WAD sera créé dans le dossier `wiiware-wads`. Installez-le avec Wii Mod Lite.

## Autres trucs

### Compétitions Mario Kart Wii
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Qu’est-ce que vous avez besoin

- Une carte SD ou un périphérique USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (pour Wii)

1. Décompressez Mario Kart Wii Competition Patcher et placez-le dans le dossier `apps` de votre carte SD.
2. Insérez votre carte SD ou votre périphérique USB dans votre Wii.
3. Lancez le jeu Mario Kart Wii d'origine (sans patch Wiimmfi).
4. Naviguez dans Paramètres -> Paramètres réseau (ou CWF Nintendo) -> Service de messages. Si le service de messages est activé, désactivez-le et réactivez-le.
5. Lancez Mario Kart Wii Competition Patcher.
6. Le patcher recherchera des fichiers de sauvegarde pour Mario Kart Wii à divers endroits sur votre périphérique de stockage et les téléchargera. Cette étape est effectuée au cas où il y aurait un tournoi manquant dans vos données de sauvegarde. Bien sûr, cela patchera aussi votre Wii pour les tournois.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### Jeux DS
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### Qu’est-ce que vous avez besoin

- Une connexion Wi-Fi avec WEP ou sans aucune sécurité

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Allez dans les paramètres Wi-Fi de votre Nintendo DS. Vous pouvez y accéder depuis le jeu avec lequel vous souhaitez jouer en ligne.
2. Configurez une connexion.
3. Entrez `164.132.44.106` comme DNS primaire.
4. Entrez `1.1.1.1` comme DNS secondaire (si cela provoque des problèmes, essayez `8.8.8.8`).
5. Enregistez vos paramètres et effectuez un test de connexion. Si le test réussi, alors vous êtes prêt à jouer.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
