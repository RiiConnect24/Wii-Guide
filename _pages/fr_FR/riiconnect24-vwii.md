---
title: Guide RiiConnect24 vWii
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Avertissement

Nous ne sommes **PAS** responsables si vous brickez ou endommagez votre console de quelque manière que ce soit. Si vous suivez ce guide à la lettre, vous ne devriez pas avoir de problème.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Ce dont vous avez besoin

* Un PC ou un périphérique mobile avec accès internet et la capacité d'interagir avec des cartes SD.
* Une carte SD formatée en FAT32 (au moins 2Go) avec suffisamment d'espace disponible. Les cartes SDHC ou SDXC formatées en FAT32 peuvent fonctionner.
* Une console Wii U capable de lancer le Hombrew Launcher (soit via l'exploit de navigateur internet, Haxchi ou Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Une sauvegarde et des clés NAND de la vWii (conservez-les en toute sécurité !!)
* Homebrew Channel installé
* d2x cIOS installé (IOS249, IOS250 et IOS251)
* IOS80 patched
{: .notice--info}

#### Instructions

##### Section I - Exécuter le patcher

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

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

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Section IV - Utiliser RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. Sur le **Menu Wii** de la vWii, lancez la chaîne **ConnectMii**.
* Cela activera les indicateurs WiiConnect24 et Standby Connection requis par les canaux WiiConnect24.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### Qu'est-ce qui fonctionne actuellement ?
The following RiiConnect24 services are **working** on the vWii:
* Chaîne Infos
    * Cette chaîne est affectée par le problème d'horodatage. Les horodatages "Dernière mise à jour" et de l'article seront incorrects.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Chaîne météo
* Chaîne Nintendo
* Chaîne votes
* Chaîne Concours Mii
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
