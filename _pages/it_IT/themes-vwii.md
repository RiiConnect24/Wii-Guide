---
title: "Installazione temi del Menu Wii su vWii"
---

{% include toc title="Table of Contents" %}

Stanco del noioso, piatto tema bianco del Wii Menu, e vuoi invece un tema figo? Questo tutorial ti aiuterà ad ottenere un nuovo tema per il tuo Wii Menu!

Noi **NON** siamo responsabili se bricki, o danneggi la tua console in un qualunque modo. Se segui attentamente questa guida, non dovresti avere problemi.
{: .notice--danger}

**NON** installare i temi creati con questa guida su una Wii normale. Questi sono compatibili solo con il menu di sistema del vWii e provocherà un brick nel Wii normale.
{: .notice--danger}

I WiiMote con Wii MotionPlus non fonziuneranno con MyMenuify, purtroppo non c'è nulla che possiamo fare al momento e dovrai utilizzare un telecomando Wii più vecchio.
{: .notice--warning}

Ci sono alcuni temi che non sono compatibili con il menu di sistema del vWii, possono avre effetti inaspettati, da problemi grafici al brick. Si consiglia di usare solo temi provenienti da [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) poiché sono compatibili con le versioni moderne del Menu di Sistema.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Versione archiviata](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Ciò di cui hai bisogno

* Un Wii U con il Canale Homebrew installato.
* Un Wiimote senza Wii MotionPlus
* Una scheda SD
* Un computer con Windows (oppure usare Mono o Wine su un Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Link per dei Temi

Di seguito sono riportati alcuni collegamenti ai temi.

* [Pagina dei temi di RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Cartella di Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Themes from other sources may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

ASSICURATI DI LEGGERE GLI AVVISI DI SICUREZZA SOPRA PRIMA DI CONTINUARE!
{: .notice--danger}

#### Istruzioni

##### Sezione 1 - Trovare un Tema

* Quando scegli un tema, assicurarti che sia compatibile con il vWii.

* I vecchi temi per 3.X o 2.X **NON** sono compatibili con il vWii e possono causare brick se utilizzati.

* La maggior parte dei temi nella pagina dei temi di RiiConnect24 sono stati testati su vWii e risultano funzionanti.

##### Sezione 2- Scaricare i file .app

This assumes your vWii is on the latest Wii Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Regione  | Versione Menu vWii |
| -------- | ------------------ |
| Giappone | v608               |
| USA      | v609               |
| Europa   | v610               |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Regione  | file .app corrispondente |
| -------- | ------------------------ |
| Giappone | 0000001c.app             |
| USA      | 0000001f.app             |
| Europa   | 00000022.app             |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Sezione 3 - Creare il Tema

1. Launch ThemeMii Mod.
2. Do not click `Download Base App`, ThemeMii does not have base .app files for vWii. If you download a base app, you must delete it in order to use the vWii .app file.
3. In ThemeMii select `File` -> `Open` and navigate to the .mym theme you downloaded earlier.
4. Click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.
5. Now navigate to the theme folder on your SD card and save your theme with the .csm extension.

![Menu ThemeMii](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Sezione 4 - Installare il Tema

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. Apri il Canale Homebrew.
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.