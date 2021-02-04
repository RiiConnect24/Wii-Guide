---
title: "Wiimmfi"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide concernant ce tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, en anglais) ou [envoyez-nous un mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) est un service qui remplace la connexion Wi-Fi Nintendo. Il a été développé par Wiimm et Leseratte.

## Types de patchers

Il existe de nombreuses méthodes différentes pour se connecter à Wiimmfi. Choisissez celle qui vous convient le mieux.

### Patch automatique à partir de la Chaîne Disque à l'aide de Priiloader

#### Ce dont vous avez besoin
- Une Wii avec Priiloader V0.9 ou supérieur installé

Si vous avez une version antérieure de Priiloader ou que vous ne l'avez pas installé, suivez [ce guide](priiloader) pour le mettre à jour ou l'installer.
{: .notice--info}

#### Instructions
1. Maintenez la touche RESET pendant que vous démarrez votre Wii (si vous utilisez une Wii Mini, branchez un clavier USB et appuyez sur ECHAP).
2. Sélectionnez `System Menu Hacks`.
3. Vérifiez que le hack `Wiimmfi patch v2` est activé.
4. Enregistrez les paramètres et quittez.

### Application Homebrew (Disque)
MrBean35000vr (créateur de CTGP-R, un pack de contenu Mario Kart Wii) a créé Wiimmfi Disc Patcher qui vous permet d'insérer un disque et de patcher le jeu à la volée pour une utilisation Wiimmfi, même si cela doit être exécuté chaque fois que vous démarrez le disque.

#### Ce que vous avez besoin
* Une carte SD ou un périphérique USB
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instructions

1. Décompressez Auto Wiimmfi Patcher et placez-le dans le dossier `apps` de votre carte SD ou votre périphérique USB.
2. Insérez votre carte SD dans votre Wii, et lancez Auto Wiimmfi Patcher depuis Homebrew Channel.
3. Insérez votre disque de jeu (vous pouvez l'insérer avant ou après le lancement de l'application, cela n'a pas d'importance).
4. Attendez que le patch soit terminé, et il va démarrer!

### Non-Homebrew (Disc)
Grâce à l'exploit str2hax de Fullmetal5, que Leseratte a pu adapter pour le patcher Wiimmfi, vous pouvez exécuter le patch Wiimmfi sans avoir aucun homebrew sur votre Wii.

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
Si vous utilisez déjà USB Loader GX, essayez de le mettre à jour avec la version la plus récente. Ensuite, il devrait y avoir un paramètre "serveur privé" (à la fois dans les options globales du Loader et dans les options du jeu) que vous pouvez définir sur "Wiimmfi" pour que le Loader USB patche automatiquement chaque jeu que vous souhaitez lancer avec Wiimmfi.

### Patcher une ISO
Vous ne voudrez peut-être pas exécuter un patcher à chaque fois que vous voulez jouer sur Wiimmfi, et peut-être que vous utilisez déjà un USB Loader. Pour cette raison, des ISO Patchers ont été créés, certains pour des jeux spécifiques.

#### Ce dont vous avez besoin
- La copie de votre jeu (WBFS, ISO, cISO et d'autres formes qu'une Wii peut utiliser sont prises en charge).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows uniquement)  
**or**
- Wiimm's ISO Patcher (multi-platforme)
   - [Patcher pour Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher pour tous les autres jeux](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Un USB Loader, [cIOS](cios) et un périphérique USB pour stocker le jeu (vous devriez déjà les avoir si vous utilisez un USB Loader)

#### Instructions
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### Qu’est-ce que vous avez besoin

- Une carte SD
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Qu’est-ce que vous avez besoin

- Une carte SD ou un périphérique USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### Qu’est-ce que vous avez besoin

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `164.132.44.106` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
