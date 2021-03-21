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
4. Cliquez sur `Edit Your Tag` et personnalisez-le comme vous le souhaitez. Vous pouvez ajouter un arrière-plan, un overlay, un flag, un surnom, un numéro Wii et entrer manuellement dans les jeux à afficher sur votre tag (pas nécessaire si vous utilisez un USB Loader).
5. Cliquez sur `Show Key` et notez la clé affichée. Cela n'est pas nécessaire si vous utilisez USB Loader GX, car la clé sera dans un fichier téléchargeable.
6. Cliquez sur `Submit` pour sauvegarder vos changements.

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
6. [Allez à cette page.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Sur votre navigateur web, faites un clic-droit n'importe où sur la page, puis `Enregistrer sous...`.
8. Enregistrez le XML dans le dossier `/apps/usbloader_gx` sur votre carte SD ou périphérique USB, en remplaçant le fichier `Wiinnertag.xml` existant.
9. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

###### WiiFlow

1. Insérez la carte SD ou le périphérique USB où se trouvent vos données WiiFlow dans votre ordinateur.
2. Ouvrez `/apps/wiiflow/wiiflow.ini` avec un éditeur de texte. (Si vous utilisez WiiFlow Lite, le chemin pourrait être `wiiflow_lite` au lieu de `wiiflow`.)
3. Cherchez `gamercards` et remplacez cette ligne par `gamercards=wiinnertag`.
4. Cherchez `wiinnertag_url` et remplacez cette ligne par `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Cherchez `wiinnertag_key` et remplacez cette ligne par `wiinnertag_key=<key>`, en modifiant `<key>` par la clé que vous avez notée en Section 1.
6. Cherchez `gamercards_enable` et remplacez cette ligne par `gamercards_enable=yes`.
7. Enregistrez le fichier `wiiflow.ini` modifié.
8. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

###### Dolphin

Vous avez besoin d'un compte Discord pour que cela fonctionne.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Vérifiez que `Afficher le jeu en cours en tant que message de statut` est activé dans les préférences.
3. Assurez-vous que votre client Discord est ouvert.
4. Jouez à un jeu et RiiTag mettra automatiquement à jour votre tag lorsque vous jouez à un jeu.

###### Configurable USB Loader

Nous n'offrons pas de support pour Configurable USB Loader, car nous nous concentrons sur USB Loader GX et WiiFlow.
{: .notice--info}

Vous pouvez utiliser le programme `CfgLoaderConfigurator.exe` (Windows uniquement) au lieu d'éditer le fichier `config.txt` mentionné ci-dessous si vous voulez.
{: .notice--info}

1. Insérez la carte SD ou le périphérique USB où se trouvent vos données Configurable USB Loader dans votre ordinateur.
2. Ouvrez `/usb-loader/config.txt` avec un éditeur de texte.
3. Remplacez (ou ajoutez) la ligne commençant par `gamercard_url` avec `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Remplacez (ou ajoutez) la ligne commençant par `gamercard_key` avec `gamercard_key = <key>`, en modifiant `<key>` par la clé que vous avez notée en Section 1.
5. Enregistrez le fichier `config.txt` modifié.
6. Vous avez maintenant paramétré RiiTag. Vous pouvez essayer de lancer n'importe quel jeu pour voir si cela fonctionne correctement.

[Découvrez RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Maintenant que vous avez paramétré RiiTag, vous pouvez paramétrer RiiTag-RPC pour montrer à vos amis que vous jouez sur la Wii en utilisant la riche présence de Discord.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
