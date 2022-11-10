---
title: "RiiConnect24 pour l'émulateur Dolphin"
---

{% include toc title="Table des matières" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Ce tutoriel va vous aider à installer RiiConnect24 sur l'émulateur Dolphin.

Si vous avez besoin d'aide concernant ce tutoriel, veuillez contacter directement KcrPL#4625 sur Discord, rejoignez [le serveur Discord de RiiConnect24](https://discord.gg/rc24) (recommandé, en anglais) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
Ce guide est seulement pour [l'émulateur Dolphin.](https://dolphin-emu.org).

- Suivez [ce tutoriel](riiconnect24-wii) si vous voulez installer RiiConnect24 sur ton Wii.
- Suivez [ce tutoriel](riiconnect24-vwii) si vous voulez installer Riiconnect24 sur vWii (Mode Wii sur la Wii u).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

N'INSTALLEZ PAS RIICONNECT24 SUR UNE WII MINI ! Cela ne fonctionnera pas et cela briquera le système.
{: .notice--danger}

### Ce dont vous avez besoin

* Un ordinateur avec Windows 10, plus récent ou tout système basé sur Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - InstallerDolphin

Si vous avez déjà installé l'émulateur Dolphin, passer au Section II
{: .notice--info}

1. Téléchargez la dernière version bêta de Dolphin, mais **pas une version stable car elle est très obsolète !**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Lancez Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. Voir [cette page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) pour plus d'informations.
{: .notice--info}

##### Section II - Installation de RiiConnect24

1. Cliquez sur le lien ci-dessus pour accéder à la page GitHub où se trouve le patcher.
2. Téléchargez `RiiConnect24Patcher.bat` si vous êtes sous Windows, et `RiiConnect24Patcher.sh` si vous êtes sur un système Unix
3. Sur Windows ouvrez `Riiconnect24Patcher.bat`. Sur les systèmes Unix, ouvrez le terminal et tapez `bash`, puis faites glisser `RiiConnect24Patcher.sh` dans le terminal et appuyez sur Entrée. Cela devrait ressembler à ceci `bash RiiConnect24Patcher.sh`.
4. Appuyez sur 1 pour choisir "`Start`" et confirmez votre sélection en appuyant sur `ENTER`. (NOTE : Ces captures d'écran proviennent de la version Windows du patcher.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Choisissez "`Express (Recommendé)`". Cela vous procurera tout ce dont vous aurez besoin. ![Paramètres Express](/images/RC24_Patcher/4.JPG)
7. Sélectionnez votre région. ![Sélectionnez votre région](/images/RC24_Patcher/5.JPG)
8. Pendant que vous y êtes, RiiConnect24 Patcher peut également télécharger d'autres chaînes optionnelles qui n'utilisent pas RiiConnect24. `[X]` Représente l'option sélectionnée. Appuyez simplement sur 5 et `ENTRÉE` si vous n'êtes pas intéressé. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Soyez patient... ![Est entrain de patché!](/images/RC24_Patcher/9.JPG)
11. Après que ça se termine, on apprécié so vous prenez une minute pour nous envoyer un commentaire anonyme.  Si vous ne voulez pas, fermez le patcher. Tous les fichiers dois être sur votre carte SD. ![C'est terminé !](/images/RC24_Patcher/10.JPG) ![Les fichiers ont été copiés](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}