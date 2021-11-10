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

Après que vous trouvez le fichier .app copié le dans le dossier qui contains ThemeMii, et aussi copié une copie de ficher theme sur votre carde SD (on va retourner a cela plus tard).

##### Section III - Construire le Theme

Naviguez jusqu'au dossier où vous avez ThemeMii Mod extrait et lancez ThemeMii Mod.

Ne cliquez pas sur `Télécharger l'application de base`, ThemeMii n'a pas de fichiers d'application de base pour vWii. Si vous téléchargez une application base vous devrez le supprimer pour utiliser votre fichier .app.
{: .notice--warning}

Dans ThemeMii, sélectionnez `Fichier > Ouvrir` et accédez au thème .mym que vous avez téléchargé précédemment. Puis cliquez sur `Créer CSM` et choisissez le fichier .app aue vous avez copié dans le dossier ThemeMii.

Naviguez maintenant dans le dossier thème de votre carte SD et enregistrez votre thème avec un nom facile à retenir avec l'extension .csm.

![Une image du menu ThemeMii pour que vous puissiez mieux comprendre.](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)



##### Section IV - Installer le Theme

Éjectez votre card SD de votre pc et Ajoutez la dans votre Wii U.

Démarrez la chaîne Homebrew et ouverz MyMenuify.

Après avoir lancé MyMenuify naviguez dans le dossier de votre thème et sélectionnez le .csm que vous venez de créer, quand il vous invite à installer le thème disez oui, puis attendez qu'il se termine.

**Ne pas** étendre votre system jusqu'à il termine ou vous allez brickez votre vWii.
{: .notice--danger}

Une fois terminé, il vous demandera soit de continuer ou de quitter, soit de quitter. Quand il vous quitte vers la Chaîne Homebrew, appuyez sur le bouton Home et quittez vers le Menu Système.

Si vous avez tous fait correctement vous devrez maintenant avoir un thème différent sur votre Menu System.

##### Retourner vers le menu original

Lancez la Chaîne Homebrew.

Ensuite démarrer MyMenuify et naviguer vers votre dossier theme.

Sélectionnez le fichier .app que vous avez copié sur la carte SD à la fin de la section 2 comme si vous installez un thème.

Click install and wait until it finishes.

When it is done you can exit MyMenuify.

Now your System Menu should be back to the stock theme.


