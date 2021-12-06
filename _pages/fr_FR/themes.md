---
title: "Installer des thèmes pour le menu Wii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

Vous en avez marre de l’ennuyeux thème blanc sur votre menu Wii et voulez un thème cool à la place ? Ce tutoriel va vous aider à appliquer un nouveau thème pour votre menu Wii !

En cas de brick, [installer Priiloader est un must](priiloader). Installez également BootMii (en tant que Boot2 si vous avez une ancienne Wii). Installer des protections contre le brick et suivre correctement le guide devraient vous protéger du brick. NE PAS CONTINUER SI VOUS N'AVEZ PAS INSTALLÉ PRIILOADER ET BOOTMII!
{: .notice--warning}

Ce guide est destiné pour la Wii normale. Pour installer des themes sur votre vWii (Wii U) suivez [cette page](themes-vwii).
{: .notice--warning}

Installer seulement des themes sur votre Wii qui sont fait spécialement pour elle, et la région actuelle. Installer des themes de mauvais region ou version sur votre wii causera un brick. Ce tutoriel va vous dire comment créer un fichier csm qui est sauf à installer.
{: .notice--danger}

Pour des raisons de sécurité, veuillez ne pas utiliser une autre version de MyMenuify que celle liée ici, car MyMenuify Mod est le moyen le plus sûr d'installer un thème.
{: .notice--info}

N'utilisez aucune autre version de ThemeMii que celle liée ici, car ThemeMii Mod vous permet de créer un thème pour la version 4.3 du menu Wii, les autres versions ne le peuvent pas.
{: .notice--info}

Nous vous recommandons d’[installer cIOS](cios) avant de continuer.
{: .notice--info}

#### Ce dont vous avez besoin

* Une Wii
* Une carte SD ou un périphérique USB
* Un ordinateur sous Windows (ou utilisant Mono ou Wine sous macOS/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Liens vers des thèmes

Pour trouver des thèmes à installer, voici 3 ressources:

* [Dépôt Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Page des thèmes de RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Ce post de GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASSUREZ-VOUS D’AVOIR LU TOUS LES AVERTISSEMENTS AVANT DE CONTINUER !
{: .notice--warning}

#### Instructions

##### Section I - Trouver un thème

* Parcourez les ressources pour obtenir des thèmes et trouver un thème que vous souhaitez installer. Certains thèmes ont des vidéos YouTube pour montrer à quoi ils ressemblent, malheureusement certaines d'entre elles ne sont pas disponibles.
* Une fois que vous en avez trouvé un qui vous plaît, cliquez sur le lien de téléchargement correspondant à la version de votre menu Wii. ** Il est très important de choisir le bon pour éviter un brick. **
* Vous choisirez probablement le lien de téléchargement indiqué 4.X, cela signifie que le thème fonctionnera sur les versions 4.1, 4.2 et 4.3 du Menu Wii.
* Certains thèmes ont des liens différents pour différentes régions, alors choisissez celui qui correspond à la région de votre Wii.
* Il existe d'autres ressources pour les thèmes du Menu Wii, mais elles peuvent être sous forme de csm (prêtes à être installées sur la Wii). Si le csm ne correspond pas à la version et à la région de votre menu Wii, essayez de le convertir en mym avec ThemeMii Mod, puis reconvertissez-le en csm en utilisant la version et la région de votre menu Wii en suivant les instructions ci-dessous.
* Une fois que vous avez téléchargé le thème de votre choix et vérifié que vous avez trouvé le bon, ouvrez ThemeMii Mod.

##### Section II - Construire le thème

1. Une boîte de dialogue apparaîtra vous indiquant de n'installer les thèmes que si vous disposez d'une protection contre le brick. Si vous avez installé Priiloader et/ou BootMii (voir l'avertissement au début de ce guide), appuyez sur OK.
2. Accédez à `Tools` > `Download Base App` > Version de votre menu Wii > Région de votre menu Wii
3. Une boîte de dialogue apparaîtra vous demandant d'entrer une valeur pour créer une clé. Entrez ce qui est affiché, cela créera une clé qui sera utilisée pour déchiffrer le contenu du Menu Wii depuis les serveurs de Nintendo.
4. Une boîte de sélection de fichier vous demandera où enregistrer le fichier .app (c'est-à-dire le fichier de contenu du menu Wii qu'il a téléchargé). Enregistrez-le dans le répertoire où se trouve ThemeMii.
5. Allez dans `Options` > `Standard System Menu` > Version de votre Menu Wii > Région de votre Menu Wii
6. Allez dans `File` > `Open`, puis recherchez l'emplacement de votre fichier .mym.
7. Cliquez sur `Create csm`, puis recherchez un répertoire dans lequel vous souhaitez enregistrer le thème. Patientez pendant la construction du thème.
8. Une boîte de dialogue apparaîtra, espérons-le, indiquant que le thème a été créé correctement, et vous demandera si vous souhaitez enregistrer le .mym. Cliquez sur `No`.

##### Section III - Installer le Theme

1. Extraitez MyMenuifyMod.zip vers votre carde SD ou périphérique USB.
2. Créez un dossier appelé `modthemes` sur votre carte SD ou périphérique USB et placez-y le fichier .csm que vous avez enregistré.
3. Insérez la carte SD ou le périphérique USB dans votre Wii.
4. Lancez MyMenuify Mod depuis Homebrew Channel.
5. Après un message d'introduction, il vous sera demandé quel IOS vous voulez utiliser pour l'application. Si vous avez [installé un cIOS](cios), utilisez l'`IOS249`, sinon utilisez l'`IOS58`. Si vous obtenez une erreur indiquant `Exception DSI occurred!`, appuyez sur le bouton RESET de la console, redémarrez l'application et essayez d'utiliser l'`IOS250`.
6. Mettez en surbrillance le thème que vous souhaitez installer, puis appuyez sur A. Patientez pendant l'installation du thème, puis appuyez sur n'importe quel bouton pour accéder au Menu Wii. Avec un peu de chance, le thème s'est correctement installé.

Si vous obtenez une erreur disant "Les fichiers du system sont corrompus" ou un écran noir, ne paniquez pas tant que vous avez installé Priiloader. Éteignez votre Wii, puis maintenez le bouton RESET enfoncé et allumez votre Wii. Vous devriez pouvoir démarrer dans le menu Priiloader, où vous avez quelques options pour réparer votre Menu Wii. L'une des options consiste à lancer la chaîne homebrew, où vous pouvez lancer MyMenuify Mod et appuyer sur le bouton A pour télécharger et installer le thème original du Menu Wii.
{: .notice--info}
