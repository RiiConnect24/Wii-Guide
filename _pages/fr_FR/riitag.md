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
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

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
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

If your RiiTag is not updating, try going into your Wii's Internet Settings and fill in any unused connection slots with the Wi-Fi network you're currently using then, try again. Also, try to not use a wired connection. This happens because of a flaw with how USB Loader GX handles network connections and will hopefully be fixed eventually. If it still doesn't work, try waiting 30-60 seconds before loading a game.
{: .notice--info}

###### WiiFlow

1. Insérez la carte SD ou le périphérique USB où se trouvent vos données WiiFlow dans votre ordinateur.
2. Ouvrez `/apps/wiiflow/wiiflow.ini` avec un éditeur de texte. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Cherchez `gamercards` et remplacez cette ligne par `gamercards=wiinnertag`.
4. Recherchez `wiinnertag_url` et remplacez cette ligne par `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Cherchez `wiinnertag_key` et remplacez cette ligne par `wiinnertag_key=<key>`, en modifiant `<key>` par la clé que vous avez notée en Section 1.
6. Cherchez `gamercards_enable` et remplacez cette ligne par `gamercards_enable=yes`.
7. Enregistrez le fichier `wiiflow.ini` modifié.
8. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

###### Émulateurs

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Rejoignez le serveur Discord RiiConnect24](https://discord.gg/rc24) si vous n'y êtes pas déjà.
2. Assurez-vous d'activer Discord rich presence dans les préférences d'émulateur.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Jouez à un jeu et RiiTag mettra automatiquement à jour votre tag lorsque vous jouez à un jeu.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Insérez la carte SD ou le périphérique USB où se trouvent vos données Configurable USB Loader dans votre ordinateur.
2. Ouvrez `/usb-loader/config.txt` avec un éditeur de texte.
3. Remplacez (ou ajoutez) la ligne commençant par `gamercard_url` avec `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Remplacez (ou ajoutez) la ligne commençant par `gamercard_key` avec `gamercard_key = <key>`, en modifiant `<key>` par la clé que vous avez notée en Section 1.
5. Enregistrez le fichier `config.txt` modifié.
6. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

#### Chaîne RiiTag

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Allez sur le site RiiTag.](https://tag.rc24.xyz/)
2. Cliquez sur `Log In` et identifiez-vous avec votre compte Discord.
3. Une boîte de dialogue apparaîtra vous demandant si vous souhaitez autoriser `RiiConnect24 Login` avec Discord. Cliquez sur `Authorize`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
