---
title: Guide RiiConnect24 vWii
---

{% include toc title="Table des matières" %}

Si vous avez besoin d’aide par rapport au tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, en anglais) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
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

1. Run `RiiConnect24Patcher.bat` on Windows or `RiiConnect24Patcher.sh` on Unix systems by typing bash then drag `RiiConnect24Patcher.sh` into the terminal then press enter. It should look like this `bash RiiConnect24Patcher.sh`. Follow the on screen instructions

2. Confirm that after running through the patcher, you have 3 folders. They will be in the same folder where `RiiConnect24Patcher.bat/sh` is and on your SD Card (of course, only if you selected an option in the patcher to do so).
   - If the patcher did not move the file to the SD Card, move these 3 folders to the root of your SD card.

##### Section II - Installing the newly patched WADs

1. Open the Homebrew Channel
2. Launch Wii Mod Lite
3. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
4. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
5. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching 43db for 16:9 (optional)

1. Open the Homebrew Channel
2. Launch the ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Section IV - Using RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * This channel is affected by the timestamp issue. The "Last Updated" and article timestamps will be incorrect.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Chaîne météo
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
