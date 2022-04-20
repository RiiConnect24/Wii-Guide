---
title: "Installing Wii Menu Themes on vWii"
---

{% include toc title="Table des matières" %}

Vous en avez marre de l’ennuyeux thème blanc sur votre menu Wii et voulez un thème cool à la place ? Ce tutoriel va vous aider à appliquer un nouveau thème pour votre menu Wii !

Nous ne sommes **PAS** responsables si vous brickez ou endommagez votre console de quelque manière que ce soit. Si vous suivez ce guide à la lettre, vous ne devriez pas avoir de problème.
{: .notice--danger}

N'installez **PAS** les thèmes créés dans ce guide sur une vrai Wii. Ils ne sont compatibles qu'avec le menu système vWii et briquerons une véritable Wii.
{: .notice--danger}

Les WiiMotes avec Wii MotionPlus ne fonctionneront pas sur MyMenuify, malheureusement nous ne pouvons rien faire à ce sujet pour le moment et vous devrez utiliser une ancienne télécommande Wii.
{: .notice--warning}

Certains thèmes ne sont pas compatibles avec le menu système Wii, ils peuvent entraîner n'importe quoi, des problèmes graphiques à une brique de thème complète. Nous vous recommandons d'utiliser uniquement les thèmes de [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) car ils sont compatibles avec les versions modernes du menu système.
{: .notice--warning}

S'il vous arrive de briquer votre vWii, [suivez ce guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/) )
{: .notice--info}

#### De quoi vous avez besoin

* Une Wii U avec la Chaîne Homebrew installée.
* Une Wiimote sans Wii MotionPlus
* Une carte SD
* Un ordinateur sous Windows (ou utilisant Mono ou Wine sous macOS/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [Téléchargeur NUS (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Liens vers des thèmes

Vous trouverez ci-dessous quelques liens vers des thèmes.

* [Page des thèmes RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Référentiel Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Créations de l'équipe thématique Wii v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Seuls les thèmes de la page Thèmes RiiConnect24 ont été testés sur vWii. Les thèmes provenant d'autres sources peuvent ne pas être entièrement compatibles avec la Wii, utilisez-les à vos risques et périls.
{: .notice--warning}

ASSUREZ-VOUS D’AVOIR LU TOUS LES AVERTISSEMENTS AVANT DE CONTINUER !
{: .notice--danger}

#### Instructions

##### Section I - Trouver un thème

* Lorsque vous choisissez un thème, il est important de vous assurer que votre thème est compatible avec le menu système Wii.

* Les thèmes plus anciens pour 3.X ou 2.X ne sont **NON** compatibles avec la Wii et peuvent provoquer une brique s'ils sont utilisés.

* La plupart des thèmes de la page thématique de RiiConnect24 ont été testés sur vWii et ils sont connus pour fonctionner.

##### Section II - Téléchargement des fichiers .app

Cela suppose que votre Wii est sur la dernière version du menu Wii.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

Here's a table showing which versions correspond to which region.

| Région | Version du Menu vWii |
| ------ | -------------------- |
| Japon  | v608                 |
| USA    | v609                 |
| Europe | v610                 |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Région | Fichier .app pour votre région |
| ------ | ------------------------------ |
| Japon  | 0000001c.app                   |
| USA    | 0000001f.app                   |
| Europe | 00000022.app                   |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Section III - Construire le Theme

1. Launch ThemeMii Mod.
2. Do not click `Download Base App`, ThemeMii does not have base .app files for vWii. If you download a base app, you must delete it in order to use the vWii .app file.
3. In ThemeMii select `File` -> `Open` and navigate to the .mym theme you downloaded earlier.
4. Click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.
5. Now navigate to the theme folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Section IV - Installer le Theme

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. Lancez la chaîne Homebrew.
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.