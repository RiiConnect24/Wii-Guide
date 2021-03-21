---
title: RiiTag pour Wii U
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou [ envoyez-nous un e-mail à support@riiconnect24.net ](mailto: support @ riiconnect24 .net).
{: .notice--info}

RiiTag est un gamertag dynamique et personnalisable. En partageant votre gamertag (une image dynamique), vous pouvez montrer les jeux auxquels vous avez joué à vos amis ! Vous lancez un plugin sur votre console Wii U, et le tag se met à jour à la volée.

#### Ce dont vous avez besoin

- Un appareil capable d’interagir avec des cartes SD
- Une console Wii U softmoddée
   - Si vous n'avez pas encore softmoddé votre Wii U, [suivez le tutoriel](https://wiiu.hacks.guide). Vous ne pouvez pas continuer sans.
- Un compte Discord
- La dernière version de [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- La dernière version de [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- La dernière version de [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Ce mod Coldboot Haxchi est utilisé dans la Section IV. Vous ne devez pas le télécharger si vous ne pouvez pas utiliser Coldboot Haxchi, ou si vous ne voulez pas que Wii U Plugin Loader charge au démarrage.

#### Instructions

##### Section I - Instructions pour le site web

1. Rendez-vous sur le [site de RiiTag](https://tag.rc24.xyz/).
2. Cliquez sur `Log In` et identifiez-vous avec votre compte Discord.
3. Une boîte de dialogue apparaîtra vous demandant si vous souhaitez autoriser `RiiConnect24 Login` avec Discord. Cliquez sur `Authorize`.
4. Cliquez sur `Edit Your Tag` et personnalisez-le comme vous le souhaitez. Vous pouvez ajouter un arrière-plan, un overlay, un flag, un surnom, un numéro Wii et entrer manuellement dans les jeux à afficher sur votre tag (pas nécessaire si vous utilisez un USB Loader).
5. Cliquez sur `Show Key` et notez la clé affichée. Elle sera utile plus tard dans ce guide.
6. Cliquez sur `Submit` pour sauvegarder vos changements.

Ne partagez votre clé RiiTag avec personne ! Si vous le faites, des personnes pourraient abuser de votre tag.
{: .notice--warning}

##### Section II - Mise en place de la carte SD

1. Décompressez le fichier Wii U Plugin Loader `.zip` à la racine de votre carte SD.
   - Vous devriez voir un dossier intitulé `wiiupluginloader` dans `/wiiu/apps/` sur votre SD.
2. Placez le fichier `UTag.mod` dans le dossier `/wiiu/plugins/` de votre carte SD.
3. Créez un nouveau fichier intitulé `utag.txt` à la racine de votre carte SD, et ouvrez-le avec un éditeur de texte.
4. Collez la clé dont vous avez pris note plus tôt à l'étape 5 de [Section I - Instructions pour le site web](#section-i---getting started) dans ce fichier `utag.txt`, et enregistrez-le.
   - Nous en avons terminé avec la carte SD.
5. Insérez votre carte SD dans votre Wii U.

##### Section III - Exécution du plugin

1. En utilisant votre méthode préférée (exploit du navigateur, Haxchi, application Homebrew Launcher, etc.), lancez **Homebrew Launcher** sur votre console Wii U.
2. Naviguez et lancez l'application homebrew intitulée `Wii U Plugin Loader`.
3. Vous devriez être accueilli avec un menu, incluant une option pour `UTag`. Activez `UTag`, puis appuyez sur + sur le Wii U GamePad. Vous devriez maintenant être renvoyé au Menu Wii U.

##### Section IV - Chargement au démarrage (facultatif)

Nous allons maintenant configurer Wii U Plugin Loader pour qu'il fonctionne au démarrage avec votre Wii U. **Cela ne fonctionne que si vous utilisez ou souhaitez utiliser Coldboot Haxchi.** Vous devrez toujours activer l'UTag et appuyer sur + sur le Wii U GamePad pour être redirigé vers le menu Wii U au démarrage.
{: .notice--info}

1. Décompressez le fichier Coldboot Haxchi mod `.zip` à la racine de votre carte SD.
   - Si votre ordinateur vous demande de remplacer, sélectionnez Remplacer tout.
2. Naviguez vers `/wiiu/apps/` et ouvrez le dossier `wiiupluginloader`.
3. Renommez `wiiupluginloader.elf` en `sdcafiine.elf`.
4. Retournez à `/wiiu/apps/` et renommez le `wiiupluginloader` en `sdcafiine`.
5. Insérez votre carte SD dans votre Wii U.
6. En utilisant votre méthode préférée (exploit du navigateur, Haxchi, application Homebrew Launcher, etc.), lancez **Homebrew Launcher** sur votre console Wii U.
6. Naviguez vers, et lancez l'application Coldboot Haxchi.
7. Utilisez la croix directionnelle pour diriger le curseur vers le jeu où vous avez précédemment installé Haxchi et appuyez sur le bouton A pour installer le mod Coldboot Haxchi.
8. Éteignez votre Wii U et redémarrez-la.
9. Sur l'écran `Autobooting...`, appuyez sur Home pour ouvrir le menu Coldboot Haxchi.
10. Utilisez la croix directionnelle sur le Wii U GamePad pour naviguer vers `Autoboot:`. Changez le en SDCafiine.
11. Enfin, naviguez vers `WiiU System Menu`, et appuyez sur A pour accéder au Menu Wii U.

Vous avez maintenant configuré RiiTag sur votre Wii U ! Maintenant, allez jouer à des jeux et regardez-les apparaître sur votre RiiTag !
{: .notice--success}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}

