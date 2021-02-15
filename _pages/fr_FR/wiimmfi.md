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
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows et Unix)  
**ou**
- Wiimm's ISO Patcher (multi-platforme)
   - [Patcher pour Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher pour tous les autres jeux](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Un USB Loader, [cIOS](cios) et un périphérique USB pour stocker le jeu (vous devriez déjà les avoir si vous utilisez un USB Loader)

#### Instructions
1. Décompressez le patcher de votre choix dans un dossier, et placez la copie de votre jeu dedans.
2. Exécutez le script du patch pour votre système d'exploitation: généralement, il se terminera par `.bat` pour Windows et `.sh` pour Mac/Linux. Si vous utilisez RiiConnect24 Patcher, sélectionnez votre dispositif (Wii, vWii, ou Dolphin) et choisissez le patcher pour votre jeu.
3. Une fois que c'est fini, sortez la version du dossier `wiimmfi-images` (il se peut qu'elle se trouve dans le dossier en dehors du patcher - ../wiimmfi-images) et copiez-la sur votre périphérique USB.

### Patcher WiiWare
Vous pouvez patcher des jeux WiiWare pour pouvoir y jouer avec Wiimmfi.

#### Qu’est-ce que vous avez besoin

- Une carte SD
- La copie de votre jeu (au format WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows et Unix)  
**ou**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (multi-platforme)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Si vous souhaitez voir comment utiliser le patcher WiiWare, cliquez ici!](wiiwarepatcher)
{: .notice--info}

Étapes:
1. Décompressez le .zip de la dernière version d'Auto WiiWare Patcher, et placez-y votre WAD.
2. Exécutez le script du patch pour votre système d'exploitation: généralement, il se terminera par `.bat` pour Windows et `.sh` pour Mac/Linux. Si vous utilisez RiiConnect24 Patcher, sélectionnez votre dispositif (Wii, vWii, ou Dolphin) et choisissez le patcher WiiWare.
3. Si le processus s'est terminé avec succès, un WAD sera créé dans le dossier `wiiware-wads`. Installez-le avec Wii Mod Lite.

## Autres trucs

### Compétitions Mario Kart Wii
Wiimmfi vous permet de participer à nouveau aux compétitions de Mario Kart Wii.

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

Si vous utilisez la Wii U, vous devrez exécuter le patcher de compétitions chaque fois que vous voudrez vérifier un tournoi, car WiiConnect24 n'est pas activé sur la Wii U.
{: .notice--info}

### Jeux DS
Wiimmfi ne supporte pas seulement les jeux Wii, il supporte également beaucoup de jeux DS. Grâce à un exploit appellé nds-constraint, vous pouvez jouer à des jeux DS sans avoir besoin de les patcher.

#### Qu’est-ce que vous avez besoin

- Une connexion Wi-Fi avec WEP ou sans aucune sécurité

Obtenir un réseau Wi-Fi avec WEP ou sans sécurité est la partie la plus difficile, car les jeux DS ne prennent pas en charge les nouveaux types de sécurité Wi-Fi (à moins qu'il ne s'agisse de l'un des rares jeux qui soient «DSi Enhanced» et puissent utiliser votre configuration Wi-Fi sur votre DSi ou 3DS, comme Pokémon Noir/Blanc). Cependant, de nombreux routeurs prennent en charge la création d'une connexion Wi-Fi invité, ou alors vous pouvez créer un point d'accès sur votre téléphone ou votre ordinateur. Il existe de nombreuses ressources sur Internet qui contiennent des informations à ce sujet, alors utilisez votre moteur de recherche préféré pour les trouver.
{: .notice--info}

#### Instructions

1. Allez dans les paramètres Wi-Fi de votre Nintendo DS. Vous pouvez y accéder depuis le jeu avec lequel vous souhaitez jouer en ligne.
2. Configurez une connexion.
3. Entrez `164.132.44.106` comme DNS primaire.
4. Entrez `1.1.1.1` comme DNS secondaire (si cela provoque des problèmes, essayez `8.8.8.8`).
5. Enregistez vos paramètres et effectuez un test de connexion. Si le test réussi, alors vous êtes prêt à jouer.

### CTGP-R (Mario Kart Wii)
MrBean35000vr et Chadderz ont une incroyable distribution CTGP-R, l'application qui vous permet d'utiliser un ensemble de pistes personnalisées, et dispose d'un patch Wiimmfi automatique. Accédez au [site web de ChadSoft](http://chadsoft.co.uk) pour le téléchargement et les instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili a rassemblé une très bonne collection de pistes et de hacks personnalisés appelés MKW Hack Pack, et permet des connexions à Wiimmfi. Pour savoir comment le configurer, accédez à la [ page wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm et Leseratte ont créé une distribution de pistes personnalisées appelée "Wiimms MKW Fun", qui est mise à jour environ trois fois par an. Il est basé sur le framework LE-CODE de Leseratte et contient un patch Wiimmfi et de nombreuses autres fonctionnalités. Vous pouvez en savoir plus sur sa [page wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
