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

Solo i temi dalla pagina dei temi di RiiConnect24 sono stati testati su vWii. I temi provenienti da altre fonti potrebbero non essere totalmente compatibili con il vWii, usali a tuo rischio.
{: .notice--warning}

ASSICURATI DI LEGGERE GLI AVVISI DI SICUREZZA SOPRA PRIMA DI CONTINUARE!
{: .notice--danger}

#### Istruzioni

##### Sezione 1 - Trovare un Tema

* Quando scegli un tema, assicurarti che sia compatibile con il vWii.

* I vecchi temi per 3.X o 2.X **NON** sono compatibili con il vWii e possono causare brick se utilizzati.

* La maggior parte dei temi nella pagina dei temi di RiiConnect24 sono stati testati su vWii e risultano funzionanti.

##### Sezione 2- Scaricare i file .app

È presupposto che il tuo vWii sia all'ultima versione del Wii Menu.
{: .notice--warning}

Ci sono un paio di modi per ottenere i file .app per il Menu di Sistema del vWii, in questa guida utilizzeremo la versione vWii di NUS Downloader.

1. Estrai il file .zip di NUS Downloader per vWii e apri l'applicazione
2. Clicca su `Database...`
3. Vai su `System` > `System Menu` e seleziona la versione corrispondente alla regione come mostrato nella tabella sottostante.

| Regione  | Versione Menu vWii |
| -------- | ------------------ |
| Giappone | v608               |
| USA      | v609               |
| Europa   | v610               |

Dopo aver selezionato la versione corretta da scaricare, seleziona la casella `Create Decrypted Contents (*.app)`. Premi il pulsante `Start NUS Download` nella parte superiore della finestra.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Regione  | file .app corrispondente |
| -------- | ------------------------ |
| Giappone | 0000001c.app             |
| USA      | 0000001f.app             |
| Europa   | 00000022.app             |

Se non riesci a trovare il file .app, è possibile che tu abbia scaricato la versione sbagliata del Menu Wii e dovrai riprovare.

Dopo aver trovato il file .app, copialo nella directory principale della cartella contenente ThemeMii. Dopodiché, creane una copia nella cartella dei temi nella scheda SD.

##### Sezione 3 - Creare il Tema

1. Avvia ThemeMii Mod.
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
2. Avvia MyMenuify e vai alla cartella dei temi.
3. Seleziona il file .app copiato sulla scheda SD alla fine della sezione 2 come se stessi installando un tema.
4. Selezione Install e attendi che finisca.
5. Quando ha finito, puoi uscire da MyMenuify.