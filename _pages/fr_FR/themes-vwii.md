---
title: "Installation des system menu thèmes sur vWii"
---

{% include toc title="Table des matières" %}




Nous ne sommes **PAS** responsables si vous brickez ou endommagez votre console de quelque manière que ce soit. Si vous suivez ce guide à la lettre, vous ne devriez pas avoir de problème.
{: .notice--danger}

Ne **PAS** installé des thèmes crées dans se guide sur une vrai Wii. Ils ne sont compatible qu'avec le System Menu vWii et vont brickée une vrai Wii.
{: .notice--danger}

WiiMotes avec Wii MotionPlus ne vont pas marche avec MyMenuify, malheureusement on ne peux rien faire de ça pour le moment et vous êtes obligé d'utiliser une wii mote plus ancienne.
{: .notice--warning}

Ils ya quelques thémes qui ne sont pas compatible avec le vWii System Menu, ils peuvent faire des problemes graphiques vers un brick entière. Nous recommandons que des themes de [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/)car il sont compatible avec des nouvelles versions de System Menu.
{: .notice--warning}

Si vous bricker votre vWii, [faites se guide (anglais)](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### De quoi vous avez besoin

* Une Wii U avec la Chaîne Homebrew installée.
* Une Wiimote sans Wii MotionPlus
* Une carte SD
* Un ordinateur sous Windows (ou utilisant Mono ou Wine sous macOS/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [NUSD (vWii)](/assets/files/NUSDownloader-vwii.zip)


#### Liens vers des thèmes

Ci-dessous vous pouvez trouver des liens pour des themes:

* [Page des thèmes de RiiConnect24](https://rc24.xyz/goodies/themes/)

Seule les themes de la page Riiconnect24 sont testé sur vWii. Thémes d'autres sources ne peuvent pas être complètement compatibles avec vWii, utilisez les a votre risque.
{: .notice--warning}

* [Dépôt Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Ce post de GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASSUREZ-VOUS D’AVOIR LU TOUS LES AVERTISSEMENTS AVANT DE CONTINUER !
{: .notice--warning}

#### Instructions

##### Section I - Trouver un thème

* Lorsque vous choisissez un theme il est important de s'assurer que votre thème est compatible avec le vWii System Menu.

* Des thèmes escient pour 3.X ou 2.X ne sont **PAS** compatible avec vXii et peut causer un thème brick si utiliser.

* La plupart si pas tous les thèmes sur la page de Riiconnect24 ont été testés sur vWii et ils fonctionnent correctement.

##### Section II - Téléchargement des fichiers .app


Cela suppose que votre vWii est dans la dernière version du System Menu.
{: .notice--warning}

Il y'a plusieurs méthodes pour avoir des fichiers. App sur votre vWii System Menu, dans ce guide nous allons utiliser la version vWii de NUSD.

Ouvrez le dossier et lancez NUS Downloader. Ouvrez le menu de NUS Downloader est appuyez sur le bouton "database", appuyez sur System > System Menu et choisissez la version de votre région. Voici un tableau montrant quelles versions correspondant vers quelle région.

| Région | Version du Menu vWii |
| ------ | -------------------- |
| Japon  | v608                 |
| USA    | v609                 |
| Europe | v610                 |

Après choisir la version correct a télécharger coches la case pour `Créer contenus déchiffrer(*.app)` et appuyez sur `Démarrer le téléchargement NUS` bouton sur le top de la fenêtre.

!\[The database menu in NUS Downloader.\](/images/Themes-vWii/NUSD-vWii_preview-database.png =538x506)



!\[The main menu of NUS downloader without the database menu open.\](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png =247x474)


Une fois le téléchargement terminé, faites une recherche dans le dossier où NUS downloader est loacé pour le fichier .app en fonction de votre région.

| Région | Fichier .app pour votre région |
| ------ | ------------------------------ |
| Japon  | 0000001c.app                   |
| USA    | 0000001f.app                   |
| Europe | 00000022.app                   |

Si ne vous pouvez pas trouver le fichier .app pour votre région, il est possible que vous avais téléchargé la version incorrect du System Menu et vous avez besion de réessayer.

After you Find the .app file copy it to the main directory of the Folder containing ThemeMii, also copy a version of it to the theme folder in your SD card (We'll come back to that later).

##### Section III - Building the Theme

Navigate to the Folder where you have ThemeMii Mod extracted and Launch ThemeMii Mod.

Do not click `Download  Base App`, ThemeMii does not have Base app files for vWii. If you do download a base app you must delete it in order to use your .app file.
{: .notice--warning}

In ThemeMii select `File > Open` and navigate to the .mym theme you downloaded earlier. Then click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.

Now navigate to the theme folder on your SD card and save your theme with an easy to remember name with the .csm extension.

![An image of the ThemeMii menu so you can better understand.](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)



##### Section IV - Installing the Theme

Safely Eject your SD card from your PC and Put it into your Wii U.

Start the Homebrew Channel and launch MyMenuify.

After you have launched MyMenuify navigate to your theme folder and select the .csm file you just created, when it prompts you to install the theme say yes, then wait for it to finish.

**Do not** power off your system until it finishes or you will brick your vWii.
{: .notice--danger}

After it has finished it will prompt you to either continue or exit, choose exit. When it exits you back to the Homebrew Channel press the Home button and exit to the System Menu.

If you did everything correctly you should now have a different theme on your System Menu.

##### Reverting to Stock theme

Lancez la Chaîne Homebrew.

Next launch MyMenuify and navigate to your theme folder.

Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.

Click install and wait until it finishes.

When it is done you can exit MyMenuify.

Now your System Menu should be back to the stock theme.


