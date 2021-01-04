---
title: "Installazione temi per Wii Menu"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai su [il server di Discors su RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Stanco del noioso, piatto tema bianco del Wii Menu, e vuoi invece un tema figo? Questo tutorial ti aiuterà ad ottenere un nuovo tema per il tuo Wii Menu!

In caso di blocco, [Installare Priiloader è necessario](priiloader). Installare anche BootMii (come Boot2 se hai già una Wii) Installare la protezione dai blocchi e seguire correttamente la guida ti tiene al sicuro da blocchi. NON CONTINUARE FINO A CHE NON HAI PRIILOADER E BOOTMII INSTALLATI!
{: .notice--warning}

Do not install a custom theme on vWii (Wii U), unless it has been formatted specifically for the vWii and your Wii U's region! Check out [this GBATemp post](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) for more on vWii themes.
{: .notice--warning}

Per sicurezza, non usare altre versioni di MyMenuify fuorché quella indicata qui, MyMenuify Mod è il modo più sicuro per installare un tema.
{: .notice--info}

Non usare altre versioni di ThemeMii fuorché quella indicata qui, ThemeMii Mod ti permette di creare temi per Wii Menu versione 4.3, non altre versioni.
{: .notice--info}

Raccomandiamo [installa cIOS](cios) prima di continuare.
{: .notice--info}

#### Ciò di cui hai bisogno

* Una Wii
* Una scheda SD o una chiavetta USB
* Un computer con Windows (oppure usare Mono o Wine su un Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Theme Links

To find themes to install, here are 3 resources:

* [Google Drive repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24 themes page](https://rc24.xyz/goodies/themes/)
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

MAKE SURE YOU READ THE WARNINGS ABOVE BEFORE CONTINUING!
{: .notice--warning}

#### Istruzioni

##### Sezione I - Trovare un Tema

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Sezione II - Costruire il tema

1. Apparirà una finestra avvisandoti di installare temi solo se hai la protezione dal blocco. Se hai installato Priiloader e/o BootMii (vedi l’avviso all’inizio di questa guida), premi ok.
2. Vai su `Strumenti` > `Download Base App` > Versione del tuo Wii Menu > Paese del tuo Wii Menu
3. Apparirà una finestra chiedendoti di inserire un valore per creare una chiave. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Salvalo nella directory dove c’è ThemeMii.
5. Vai su `Opzioni`>`Standard System Menu`> Versione del tuo Menù Wii > Regione del tuo Menù Wii
6. Vai su `File` > `Open`, poi cerca dove si trova il tuo file .mym.
7. Premi `Create csm`, poi cerca un posto dove salvare il tema. Dagli un momento per creare il tema.
8. Un dialogo spunterà dicendoti che il tema è stato costruito correttamente, e ti chiederà se vuoi salvare il .mym. Premi `No`.

##### Sezione 3 - Installare il Tema

1. Estrai MyMenuify Mod e mettilo nella cartella `apps` della tua scheda SD o dispositivo USB.
2. Metti il file .csm che hai salvato nella cartella chiamata `modthemes` sulla tua scheda SD o dispositivo USB.
3. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
4. Launch MyMenuify Mod from the Homebrew Channel.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

Se ricevi l'errore "I file di sistema sono corrotti", non allammarti se hai installato Priiloader. Spegni la tua Wii, e accendila nuovamente mentre tieni premuto anche il pulsante RESET. Si aprirà il menù di BootMii, nel quale avrai una varietà di opzioni per aggiustare la tua Wii. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
