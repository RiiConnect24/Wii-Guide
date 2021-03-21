---
title: "Wiimmfi"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou [ envoyez-nous un e-mail à support@riiconnect24.net ](mailto: support @ riiconnect24 .net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) est un service qui remplace la connexion Wi-Fi Nintendo. Il a été développé par Wiimm et Leseratte.

Si vous obtenez l'erreur 23904 lors de la connexion à Wiimmfi, vous utilisez un correctif obsolète. <br> Suivez les étapes ci-dessous pour la méthode que vous utilisez pour vous reconnecter à Wiimmfi. <br> Consultez [ cette page ](https://wiimmfi.de/update) pour plus de détails.<br>
{: .notice - avertissement}

## Types de patchers

Il existe de nombreuses méthodes différentes pour se connecter à Wiimmfi. Choisissez celui qui correspond le mieux à vos besoins.

### Patch automatique à partir de la Chaîne Disque à l'aide de Priiloader

#### Ce dont vous avez besoin
- Une Wii avec Priiloader V0.9 ou supérieur installé

Si vous avez une ancienne version de Priiloader ou ne l'avez pas installé, suivez [ ce guide ](priiloader) pour le mettre à jour / l'installer.
{: .notice--info}

#### Instructions
1. Maintenez la touche RESET pendant que vous démarrez votre Wii (si vous utilisez une Wii Mini, branchez un clavier USB et appuyez sur ECHAP).
2. Sélectionnez `System Menu Hacks`.
3. Assurez-vous que le  ` Wiimmfi patch v4 ` est activé.
4. Enregistrez les paramètres et quittez.

Si vous voyez le ` Wiimmfi patch v2 ` ou ` Wiimmfi patch v3 ` à la place, vous ne disposez pas de la dernière version du fichier hacks_hash.ini. <br> Téléchargez-le sur [ ici ](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) et placez-le dans ` / apps / priiloader / hacks_hash. ini ` sur votre carte SD ou clé USB. <br> Ensuite, répétez les étapes précédentes.
{: .notice--warning}

### Application Homebrew (Disque)
MrBean35000vr (créateur de CTGP-R, un pack de contenu Mario Kart Wii) a créé un Wiimmfi Disc Patcher qui vous permet d'insérer un disque et de patcher le jeu à la volée pour une utilisation Wiimmfi, bien que cela doive être exécuté chaque fois que vous démarrez le disque.

#### Ce que vous avez besoin
* Une carte SD ou un périphérique USB
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instructions

1. Extrayez Auto Wiimmfi Patcher à la racine de votre carte SD ou clé USB.
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
Si vous utilisez déjà USB Loader GX, essayez de le mettre à jour avec la version la plus récente. Ensuite, il devrait y avoir un paramètre "serveur privé" (à la fois dans les options du chargeur global et dans les options du jeu) que vous pouvez définir sur "Wiimmfi" pour que le chargeur USB corrige automatiquement chaque jeu que vous commencez à travailler avec Wiimmfi.

### Patcher une ISO
Vous ne voudrez peut-être pas exécuter un patcher à chaque fois que vous voulez jouer sur Wiimmfi, et peut-être que vous utilisez déjà un chargeur USB. As such, ISO Patchers were created, some for specific games.

#### Ce dont vous avez besoin
- La copie de votre jeu (WBFS, ISO, cISO et d'autres formes qu'une Wii peut utiliser sont prises en charge).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows et Unix)  
**ou**
- [Wiimms ISO patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
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
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of WiiWare Patcher, and put your WAD in it.
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
MrBean35000vr and Chadderz have an amazing custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
