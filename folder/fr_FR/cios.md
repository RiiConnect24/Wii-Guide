---
title: "cIOS"
---

{% include toc title="Tables des contenues" %}

Ce tutoriel vas vous apprendre comment installer cIOS (Custom IOS). Ceci est une recommandation (Homebrew peuvent mieux marcher), c'est aussi quelque chose de requis pour les applications USB Loader).

![d2x cIOS Installer](/images/cIOS.png)

## Ce dont vous aurez besoin
- Une carte SD ou une clef USB
- d2x cIOS Installer
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Un PC Windows [NUS Downloader](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - Vous n'avez pas besoin de ça si vous avez Internet sur votre Wii, ou vous utilisez une Wii U (vWii).

## Instructions
### Section I - Téléchargements NUS Hors-ligne

Ignorez cette section si vous avez ce qu'il faut (Regardez au-dessus)
{: .notice--info}

1. Extraire et lancez Nus Downloader.
2. Soyez sur que "`Pack WAD`" est activée.
3. En utilisant la base de données, naviguer vers le fichier suivant et appuyer sur `start NUS Downloada` pour chacun:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Naviguer vers le nouveau dossier `titles` que auras placé NUS Downloader
   - Vous allez trouver deux dossiers dans ce chemin : `0000000100000038` & `0000000100000039`.
5. Dans chaque dossier, il y aura un dossier de la version que vous venez de télécharger. Ouvrez le dossier de version et trouver ce fichier WAD:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Copy both WAD files to the root of the storage device.

Optionnellement, si vous voulez vérifier le que le téléchargement de WADs est correcte, utilisez un ouil checksum (comme fciv) pour verifier:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Section III - Gérer d2x cIOS installer

- Mettez le contenu du fichier .zip dans le dans le dossier `apps` dans votre carte SD ou dans votre clef USB.
   - Votre moyen de stockage devrais ressembler a ceci:
   ```
   SD
   |- IOS56-64-v5661.wad (optionnellement, pour le guide Wii Hors-ligne)
   |- IOS57-64-v5918.wad (optionnellement, pour le guide Wii Hors-ligne)
   |- /apps
     |- /d2x-cios-installer
   ```
2. Insérer votre carte SD ou votre clef USB dans votre Wii, et lancer d2x cIOS installer depuis la Chaîne Homebrew.

### Section III - Installation

1. Appuyer sur continuer, et mettez les options comme ceci:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 249 (Dans certains cas, il peut vous avertir que le (c)IOS ou IOS STUB actuel sera écrasé. Vous pouvez ignorer cette avertissement.)
Select cIOS version: 65535
   - Cette version vas être que utilisé par la Wii quand elle vas rechercher les mise à jour. It is set to the highest version to prevent a system update from overriding it with a non-functional official IOS. 
   Cette option ne s'affiche pas sur l'installeur WiiU.
```
![Installez cIOS 249](/images/Wii/Install249.png)
2. Une fois défini, appuyez deux fois sur A pour installer.
3. Quand l'installation est terminé, appuyez sur A pour retourner, et mettez les options suivants:
```
Selectionnez cIOS: v10 beta52 d2x-v10-beta52
Selectionnez la base de cIOS : 57
Selectionnez le slot de cIOS : 250
Selectionnez la version de cIOS : 56635
```
![Installez cIOS 250](/images/Wii/Install250.png)
4. Une fois défini, appuyez deux fois sur A pour installer.
5. Quand l'installation est terminé, appuyez sur A pour retourner, et mettez les options suivants:
```
Selectionnez cIOS:  v10 beta52 d2x-v10-beta52.
Selectionnez la base de cIOS : 58.
Selectionnez le slot de cIOS : 251.
Selectionnez la version de cIOS : 65535.
```
6. Lancer le encore, après quittez dès que c'est terminé.

### Options une fois terminées

Maintenant, vous pouvez utiliser des logiciels homebrew comme [USB Loader GX](usbloadergx).
{: .notice--info}

[Continuer sur la navigation du site](site-navigation)<br> On a plein d'autre tutoriels que vous pourrez aimer.
{: .notice--info}
