---
title: Guide RiiConnect24 vWii
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide concernant ce tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, en anglais) ou [envoyez-nous un mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide pour installer [RiiConnect24](https://rc24.xyz) sur votre vWii (Wii virtuelle sur Wii U) avec : CMOC/MCC, Chaîne Nintendo, EVC et Chaîne Infos avec correction forcée du ratio d'aspect 4:3.

Étant donné que certaines fonctionnalités de la Wii d'origine ne sont pas présentes dans la vWii, nous ne pouvons utiliser RiiConnect24 que partiellement. Voir [ce qui fonctionne actuellement](#whats-currently-working) pour plus de détails.
{: .notice--warning}

#### Avertissement

Nous ne sommes **PAS** responsables si vous brickez ou endommagez votre console de quelque manière que ce soit. Si vous suivez ce guide à la lettre, vous ne devriez pas avoir de problème.
{: .notice--warning}

N'effectuez **PAS** les instructions de ce guide sur une autre console que la vWii (Virtual Wii sur Wii U). Si vous recherchez des instructions pour une Nintendo Wii, utilisez [wii.guide/riiconnect24](riiconnect24). Si vous souhaitez exécuter ce guide sur l'émulateur Dolphin, utilisez [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Ce dont vous avez besoin

* Un PC ou un périphérique mobile avec accès internet et la capacité d'interagir avec des cartes SD.
* Une carte SD formatée en FAT32 (au moins 2Go) avec suffisamment d'espace disponible. Les cartes SDHC ou SDXC formatées en FAT32 peuvent fonctionner.
* Une console Wii U capable de lancer le Hombrew Launcher (soit via l'exploit de navigateur internet, Haxchi ou Coldboot Haxchi). **Si vous n'avez pas de console Wii U modifiée, veuillez suivre [wiiuguide.xyz](https://wiiuguide.xyz), ainsi que [le Guide de modding de la vWii](https://wiiuguide.xyz/#/vwii-modding) puis revenez**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Après avoir suivi le guide mentionné ci-dessus, vous devriez avoir:
* Une sauvegarde et des clés NAND de la vWii (conservez-les en toute sécurité !!)
* Homebrew Channel installé
* d2x cIOS installé (IOS249, IOS250 et IOS251)
* IOS80 patché
{: .notice--info}

#### Instructions

Si vous ne pouvez pas utiliser le patcher, veuillez [suivre le guide manuel](https://pad.snopyta.org/s/rJ2N0B1XU) pour installer RiiConnect24. Le résultat final est le même quelque soit la méthode suivie.
{: .notice--info}

##### Section I - Exécuter le patcher

En utilisant le Patcher RiiConnect24, que vous devriez avoir téléchargé plus tôt dans [Ce dont vous avez besoin](#what-you-need), vous allez télécharger et patcher l'IOS31 ainsi que les chaînes Infos, Votes, Nintendo et Concours Mii pour une utilisation sur votre vWii.

1. Exécutez `RiiConnect24Patcher.bat` sur Windows, ou `RiiConnect24Patcher.sh` sur les systèmes Unix : tapez bash dans le terminal, faites glisser `RiiConnect24Patcher.sh` dans ce dernier et appuyez sur Entrée. Cela devrait ressembler à ceci `bash RiiConnect24Patcher.sh`. Suivez les instructions à l'écran

2. Vérifiez qu'après avoir exécuté le patcher, vous disposez de 3 dossiers. Ils seront dans le même dossier que `RiiConnect24Patcher.bat / sh` et sur votre carte SD (bien sûr, uniquement si vous avez sélectionné l'option dans le patcher pour le faire).
   - Si le patcher n'a pas déplacé le fichier sur la carte SD, déplacez ces 3 dossiers à la racine de votre carte SD.

##### Section II - Installer les WADs nouvellement patchés

1. Ouvrez Homebrew Channel
2. Lancez Wii Mod Lite
3. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
4. Mettez en surbrillance tous les WAD avec `RiiConnect24` dans le nom et appuyez sur + pour les sélectionner. Lorsqu'ils sont tous sélectionnés, appuyez deux fois sur A pour installer les WADs.
5. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

##### Section III - Patcher 43db pour le 16:9 (optionnel)

1. Ouvrez Homebrew Channel
2. Lancez ww-43db-patcher

Si vous installez un thème, vous devrez relancer ww-43db-patcher
{: .notice--info}

##### Section IV - Utiliser RiiConnect24

Après avoir suivi les sections ci-dessus, vous êtes presque capable d'utiliser RiiConnect24 sur votre Wii U. Il vous suffit d'effectuer les étapes suivantes **après chaque redémarrage de vWii**.

1. Sur le **Menu Wii** de la vWii, lancez la chaîne **ConnectMii**.
* Cela activera les indicateurs WiiConnect24 et Standby Connection requis par les canaux WiiConnect24.
2. Lancez les chaînes WiiConnect24
* Vous devriez maintenant pouvoir utiliser toutes les chaînes WiiConnect24 que vous avez installées !

#### Qu'est-ce qui fonctionne actuellement ?
Les services RiiConnect24 suivants **fonctionnent** sur vWii :
* Chaîne Infos
    * Cette chaîne est affectée par le problème d'horodatage. Les horodatages "Dernière mise à jour" et de l'article seront incorrects.
    * Les données de la bannière sont également connues pour ne pas fonctionner, renvoyant `Impossible d'obtenir les données.`
* Chaîne météo
* Chaîne Nintendo
* Chaîne Votes
* Chaîne Concours Mii
{: .notice--success}

Les services RiiConnect24 suivants **ne fonctionnent pas** sur vWii :
* Wii Mail (la plupart des fonctionnalités n'existent pas sur vWii)
    * Cela inclut envoyer/recevoir des mails à/depuis des amis. Vous ne pouvez recevoir que des messages et des messages diffusés globalement à partir des flux RSSMii (si configuré).
* Tout le reste qui ne fonctionne pas selon les [stats RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
