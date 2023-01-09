---
title: "Instalando Temas para el Menú Wii en vWii"
---

{% include toc title="Tabla de contenido" %}

¿Estás cansado del aburrido tema blanco del menú de Wii y te gustaría cambiarlo por uno mejor? En esta guía te explicaremos cómo instalar un tema nuevo para tu menú de Wii

**NO** nos haremos responsables si tu consola se brickea o la dañas de cualquier otra forma. Si sigues los pasos de esta guía de forma exacta, no deberías tener ningún tipo de problema.
{: .notice--danger}

**NO** instales los temas hechos en esta guía en una Wii real. Solo son compatibles con el Menú de Sistema de vWii y va a dañar una Wii real permanentemente.
{: .notice--danger}

WiiMotes with Wii MotionPlus will not work on MyMenuify, unfortunately there isn't anything we can do about this at the moment and you'll have to use an older Wii remote.
{: .notice--warning}

There are some themes that aren't compatible with the vWii System Menu, they may result in anything from graphical glitches to a full theme brick. We recommend only using themes from [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) since these are compatible with modern versions of the System Menu.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Lo que necesita

* Una Wii U con el Canal Homebrew instalado.
* Un Wiimote sin Wii MotionPlus
* Una tarjeta SD
* Una computadora con Windows (o usando Mono o Wine en Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Enlaces de temas

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Google Drive Repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Themes from other sources may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

¡ASEGURATE DE QUE HAS LEIDO TODAS LAS ADVERTENCIAS ANTES DE CONTINUAR!
{: .notice--danger}

#### Instrucciones

##### Sección I - Encontrando un tema

* When choosing a theme, it is important to make sure that your theme is compatible with the vWii System Menu.

* Older themes for 3.X or 2.X are **NOT** compatible with vWii and may cause a brick if used.

* Most of the themes on RiiConnect24's theme page have been tested on vWii and they are known to work.

##### Sección II - Descarga de archivos .app

Esto supone que tu vWii tiene la última versión de Wii Menu.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Región | versión del menú vWii |
| ------ | --------------------- |
| Japón  | v608                  |
| USA    | v609                  |
| Europa | v610                  |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Región | archivo .app para su región |
| ------ | --------------------------- |
| Japón  | 0000001c.app                |
| USA    | 0000001f.app                |
| Europa | 00000022.app                |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Section III - Building the Theme

1. Launch ThemeMii Mod.
2. Do not click `Download Base App`, ThemeMii does not have base .app files for vWii. If you download a base app, you must delete it in order to use the vWii .app file.
3. In ThemeMii select `File` -> `Open` and navigate to the .mym theme you downloaded earlier.
4. Click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.
5. Now navigate to the theme folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Section IV - Installing the Theme

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. Inicia el Canal Homebrew.
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.