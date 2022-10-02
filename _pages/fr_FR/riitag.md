---
title: "Riitag sur la Wii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

RiiTag est un gamertag personnalisable et dynamique. En partageant votre gamertag (une image dynamique), vous pouvez montrer les jeux auxquels vous avez joué à vos amis! Vous le connectez à USB Loader et le tag se met à jour à la volée. Vous avez besoin d'un compte Discord pour commencer à utiliser RiiTag.

Vous souhaitez installer RiiTag sur votre Wii U? Consultez [ ce guide ](riitag-wiiu) pour savoir comment le connecter à votre menu Wii U.
{: .notice--info}

#### Qu’est-ce que vous avez besoin

* Un ordinateur
* Un éditeur de texte
* Un USB Loader

#### Instructions

##### Section I - Mise en route

1. [Allez sur le site RiiTag.](https://tag.rc24.xyz/)
2. Cliquez sur `Log In` et identifiez-vous avec votre compte Discord.
3. Une boîte de dialogue apparaîtra vous demandant si vous souhaitez autoriser `RiiConnect24 Login` avec Discord. Cliquez sur `Authorize`.
4. Cliquez sur votre profil en haut à droite de l'écran, puis sur `Modifier RiiTag` et personnalisez-le comme vous le souhaitez. Vous pouvez ajouter un arrière-plan, une superposition, un drapeau, un surnom et un numéro Wii. Cliquez sur l'icône verte Enregistrer dans le coin pour enregistrer vos modifications.
5. Cliquez sur votre profil en haut à droite de l'écran, puis sur `Compte`. Cliquez sur `Copier` sous `RiiTag Clé Privée`. Cela n'est pas nécessaire si vous utilisez USB Loader GX, car la clé sera dans un fichier téléchargeable.

Ne partagez votre clé RiiTag avec personne ! Si vous le faites, des personnes pourraient abuser de votre tag.
{: .notice--warning}

##### Section II - Connecter votre USB Loader

Les étapes pour connecter RiiTag à votre USB Loader dépendent de l'USB Loader que vous utilisez.

###### USB Loader GX

1. Ouvrez USB Loader GX sur votre Wii.
2. Allez dans `Paramètres` > `Fonctionnalités` et activez `Wiinnertag`. Appuyez sur `Oui` ou `OK` pour tous les dialogues qui apparaissent.
3. Vérifiez que le paramètre `Connexion réseau automatique` soit activé.
4. Quittez USB Loader GX.
5. Insérez la carte SD ou le périphérique USB où se trouvent vos données USB Loader GX dans votre ordinateur.
6. Cliquez sur votre profil en haut à droite de l'écran, puis sur `Compte`. Cliquez sur `Vous pouvez également télécharger votre Wiinnertag.xml.` qui téléchargera le fichier nécessaire pour utiliser RiiTag avec USB Loader GX.
7. Enregistrez le XML dans le dossier `/apps/usbloader_gx` sur votre carte SD ou périphérique USB, en remplaçant le fichier `Wiinnertag.xml` existant.
8. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

###### WiiFlow

1. Insérez la carte SD ou le périphérique USB où se trouvent vos données WiiFlow dans votre ordinateur.
2. Ouvrez `/apps/wiiflow/wiiflow.ini` avec un éditeur de texte. (Si vous utilisez WiiFlow Lite, le chemin devrait avoir `wiiflow_lite` au lieu de `wiiflow`.)
3. Cherchez `gamercards` et remplacez cette ligne par `gamercards=wiinnertag`.
4. Recherchez `wiinnertag_url` et remplacez cette ligne par `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Cherchez `wiinnertag_key` et remplacez cette ligne par `wiinnertag_key=<key>`, en modifiant `<key>` par la clé que vous avez notée en Section 1.
6. Cherchez `gamercards_enable` et remplacez cette ligne par `gamercards_enable=yes`.
7. Enregistrez le fichier `wiiflow.ini` modifié.
8. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

###### Émulateurs

RiiTag prend en charge Dolphin, Citra et Cemu. Vous avez besoin d'un compte Discord pour que cela fonctionne.
{: .notice--info}

1. [Rejoignez le serveur Discord RiiConnect24](https://discord.gg/rc24) si vous n'y êtes pas déjà.
2. Assurez-vous d'activer Discord rich presence dans les préférences d'émulateur.
3. Assurez-vous que votre client Discord est ouvert (pas le client web, l'application autonome)
4. Jouez à un jeu et RiiTag mettra automatiquement à jour votre tag lorsque vous jouez à un jeu.

Un bot Discord est utilisé pour lire votre riche présence et mettre à jour votre RiiTag en conséquence. Si vous voulez inviter le bot sur votre serveur, [utilisez ce lien](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

Nous n'offrons pas de support pour Configurable USB Loader, car il est obsolète par rapport à USB Loader GX et WiiFlow Lite.
{: .notice--info}

Vous pouvez utiliser le programme `CfgLoaderConfigurator.exe` (Windows uniquement) au lieu d'éditer le fichier `config.txt` mentionné ci-dessous si vous voulez.
{: .notice--info}

1. Insérez la carte SD ou le périphérique USB où se trouvent vos données Configurable USB Loader dans votre ordinateur.
2. Ouvrez `/usb-loader/config.txt` avec un éditeur de texte.
3. Remplacez (ou ajoutez) la ligne commençant par `gamercard_url` avec `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Remplacez (ou ajoutez) la ligne commençant par `gamercard_key` avec `gamercard_key = <key>`, en modifiant `<key>` par la clé que vous avez notée en Section 1.
5. Enregistrez le fichier `config.txt` modifié.
6. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

#### Chaîne RiiTag

Nous avons une chaîne RiiTag que vous pouvez installer sur votre Wii. Quand il sera lancé, il ouvrira la Chaîne Internet et montrera votre RiiTag, en rendant facile de le regarder lorsque vous utilisez votre Wii. Vous devez avoir installé la Chaîne Internet pour utiliser cela.
{: .notice--info}

1. [Allez sur le site RiiTag.](https://tag.rc24.xyz/)
2. Cliquez sur `Log In` et identifiez-vous avec votre compte Discord.
3. Une boîte de dialogue apparaîtra vous demandant si vous souhaitez autoriser `RiiConnect24 Login` avec Discord. Cliquez sur `Authorize`.
4. Cliquez sur votre profil en haut à droite de l'écran, puis sur `Profil`. Cliquez sur `RiiTag Channel` pour télécharger le WAD.
5. Placez le WAD sur votre carte SD ou sur votre périphérique USB.
6. Installez le WAD avec votre gestionnaire WAD préféré ([Wii Mod Lite](wiimodlite) est recommandé).
7. Assurez-vous que la Chaîne Internet est installée.
8. La chaîne RiiTag devrait maintenant être disponible sur votre menu Wii.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
