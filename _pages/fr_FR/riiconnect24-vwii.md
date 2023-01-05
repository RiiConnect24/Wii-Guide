---
title: Guide RiiConnect24 vWii
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide d'installation de [RiiConnect24](https://rc24.xyz) sur vWii (Wii virtuelle sur Wii U).

Étant donné que certaines fonctionnalités de la Wii d'origine ne sont pas présentes dans la vWii, nous ne pouvons utiliser que partiellement RiiConnect24. Voir [ce qui fonctionne actuellement](#whats-currently-working) pour plus de détails.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) vous permet d'utiliser des services interrompus de WiiConnect24, qui incluent les infos, la météo, les votes, Nintendo et la chaîne concours Mii, ainsi que la messagerie Wii.

{% capture notice-1 %}
Ce guide est pour vWii (Wii Mode sur Wii U) seulement.

- Suivez [ce tutoriel](riiconnect24-wii) si vous voulez installer RiiConnect24 sur ton Wii.
- Suivez [ce tutoriel](riiconnect24-dolphin) si vous souhaitez installer RiiConnect24 sur Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Avertissement

Nous ne sommes **PAS** responsables si vous brickez ou endommagez votre console de quelque manière que ce soit. Si vous suivez ce guide à la lettre, vous ne devriez pas avoir de problème.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Ce dont vous avez besoin

* Une carte SD ou un périphérique USB
* Un ordinateur
* Une console Wii U avec une connexion Internet capable de lancer le Homebrew Launcher (soit via l'exploit du navigateur Web, Haxchi ou Coldboot Haxchi). **Si vous n'avez pas de console Wii U modifiée, veuillez suivre [wiiuguide.xyz](https://wiiuguide.xyz), ainsi que [le guide de modding virtuel de la Wii](https://wiiuguide.xyz/#/vwii-modding) puis revenez.**
* Un ID de Nintendo Network (NNID) lié à votre Wii U
* [Patcher Riiconnect24 (Windows, Mac et Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Une sauvegarde et des clés de la NAND vWii (gardez celles-ci stockées en toute sécurité!!)
* Le Homebrew Channel installée
* d2x cIOS installé (IOS249, IOS250 et IOS251)
* IOS80 patché
{: .notice--info}

#### Instructions

##### Section I - Exécuter le patcher

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. Cliquez sur le lien ci-dessus pour accéder à la page GitHub où se trouve le patcher.
2. Téléchargez `RiiConnect24Patcher.bat` si vous êtes sous Windows, et `RiiConnect24Patcher.sh` si vous êtes sur un système Unix
3. Sur Windows ouvrez `Riiconnect24Patcher.bat`. Sur les systèmes Unix, ouvrez le terminal et tapez `bash`, puis faites glisser `RiiConnect24Patcher.sh` dans le terminal et appuyez sur Entrée. Cela devrait ressembler à ceci `bash RiiConnect24Patcher.sh`.
4. Appuyez sur 1 pour choisir "`Start`" et confirmez votre sélection en appuyant sur `ENTER`. (NOTE : Ces captures d'écran proviennent de la version Windows du patcher.) ![Écran principal de RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Sélectionnez le périphérique pour lequel vous êtes en train de patcher. ![Sélectionnez votre appareil](/images/RC24_Patcher/2.JPG)
6. Pour ce guide, choisissez "`Installer RiiConnect24 sur votre Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Choisissez "`Express (Recommendé)`". Cela vous procurera tout ce dont vous aurez besoin. ![Paramètres Express](/images/RC24_Patcher/4.JPG)
8. Sélectionnez votre région. ![Sélectionnez votre région](/images/RC24_Patcher/5.JPG)
9. Pendant que vous y êtes, RiiConnect24 Patcher peut également télécharger d'autres chaînes optionnelles qui n'utilisent pas RiiConnect24. `[X]` Représente l'option sélectionnée. Appuyez simplement sur 5 et `ENTRÉE` si vous n'êtes pas intéressé. ![Chaînes optionnelles supplémentaires](/images/RC24_Patcher/6.JPG)
10. Connectez votre carte SD ou votre périphérique USB à votre ordinateur et sélectionnez "`1`". ![Activer le copiage vers la carde SD](/images/RC24_Patcher/7.JPG)
11. Si votre périphérique est correctement détecté, sélectionnez "`1`". Sinon, assurez-vous qu'il y a un dossier appelé `apps` sur votre carte SD ou votre clé USB et réessayez. ![Détecté avec succès](/images/RC24_Patcher/8.JPG)
12. Soyez patient... ![Est entrain de patché!](/images/RC24_Patcher/9.JPG)
13. Après que ça se termine, on apprécié so vous prenez une minute pour nous envoyer un commentaire anonyme.  Si vous ne voulez pas, fermez le patcher. Tous les fichiers dois être sur votre carte SD. ![C'est terminé !](/images/RC24_Patcher/10.JPG) ![Les fichiers ont été copiés](/images/RC24_Patcher/11.PNG)
14. Si tout n'a pas été copié automatiquement sur votre carte SD ou votre périphérique USB, copiez les dossiers `WAD` et `apps` à côté de `RiiConnect24Patcher.bat`, et collez-les sur votre carte SD ou votre périphérique USB.

##### Section II - Installer des wads

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Insérez votre carte SD ou votre clé USB dans votre Wii U.
2. Lancez l'Homebrew Channel sur votre Wii U.
3. Lancez Wii Mod Lite.
4. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
5. Surlignez tous les WADs du dossier en appuyant sur le bouton + pour les sélectionner. Quand tous les WADs sont sélectionné, appuyez A deux fois pour installer les WADs.
6. Si vous obtenez une erreur indiquant qu'un titre avec une version supérieure est déjà installé (erreur -1035), revenez au menu de sélection WAD et appuyez sur le bouton - sur le WAD en surbrillance pour le désinstaller, puis réessayez de l'installer.
7. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

##### Section III - Patcher 43db pour le 16:9 (optionnel)

1. Lancez ww-43db-patcher et attendez qu'il se termine.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Section IV - Utiliser RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. Sur le **Menu Wii** de la vWii, lancez la chaîne **ConnectMii**.
* Cela activera WiiConnect24 et Standby Connection requis par WiiConnect24.
2. Lancez les chaînes WiiConnect24.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Qu'est-ce qui fonctionne actuellement ?
The following RiiConnect24 services are **working** on the vWii:
* Chaîne Météo
* Chaîne Infos
* Chaîne Votes
* Chaîne Nintendo
* Chaîne Concours Mii
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (la plupart des fonctionnalités n'existent pas sur vWii)
    * Cela inclut envoyer/recevoir des mails à/depuis des amis.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
