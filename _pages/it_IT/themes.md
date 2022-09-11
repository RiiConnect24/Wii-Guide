---
title: "Installazione temi per Wii Menu"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Stanco del noioso, piatto tema bianco del Wii Menu, e vuoi invece un tema figo? Questo tutorial ti aiuterà ad ottenere un nuovo tema per il tuo Wii Menu!

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Installare la protezione dai blocchi e seguire correttamente la guida ti tiene al sicuro da blocchi. NON CONTINUARE FINO A CHE NON HAI PRIILOADER E BOOTMII INSTALLATI!
{: .notice--danger}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a .csm file that is safe to install.
{: .notice--danger}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--warning}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--warning}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### Ciò di cui hai bisogno

* Una Wii
* Una scheda SD o una chiavetta USB
* Un computer con Windows (oppure usare Mono o Wine su un Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Link per dei Temi

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Google Drive Repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASSICURATI DI LEGGERE GLI AVVISI DI SICUREZZA SOPRA PRIMA DI CONTINUARE!
{: .notice--danger}

#### Istruzioni

##### Sezione I - Trovare un Tema

* Find a theme you want to install. Some themes have YouTube videos to show what the theme looks like, but unfortunately some of the videos are no longer available.
* Una volta che hai trovato quello che ti piace, clicca sul link di download che corrisponde alla versione del tuo Menu Wii. **It's very important to pick the correct version to avoid bricks.**
* Probababilmente scegliera il link di download che dice 4.X, significa che il tema funzionerà sulle versioni 4.1, 4.2 e 4.3 del Menu Wii.
* Alcuni temi hanno link differenti per regioni differenti, quidni scegli quello che corrisponde alla regione della tua Wii.
* Ci sono altre risorse per i temi del Menu Wii, ma potrebbero essere in formato csm (pronti per essere installati sulla Wii). Se il file csm non combacia con la versione e la regione del tuo Menu Wii, prova a convertirlo in formato mym con ThemeWii Mod, e poi riconvertilo a csm con le istruzioni spiegate qui usando la versione e la regione del tuo Menu Wii.
* Una volta che hai scaricato il tema che vuoi e aver ricontrollato che hai scelto quello giusto, avvia ThemeMii Mod.

##### Sezione II - Costruire il tema

1. Apparirà una finestra avvisandoti di installare temi solo se hai la protezione dal blocco. Se hai installato Priiloader e/o BootMii (vedi l’avviso all’inizio di questa guida), premi ok.
2. Vai su `Strumenti` > `Download Base App` > Versione del tuo Wii Menu > Paese del tuo Wii Menu
3. Apparirà una finestra chiedendoti di inserire un valore per creare una chiave. Inserisci ciò che dice, creerà una chiave che verrà usata per decriptare il contenuto del Menu Wii dai server della Nintendo.
4. Una casella di selezione del file ti chiederà dove salvare il file .app (cioè il file di contenuto del Menu Wii che ha scaricato). Salvalo nella directory dove c’è ThemeMii.
5. Vai su `Opzioni`>`Standard System Menu`> Versione del tuo Menù Wii > Regione del tuo Menù Wii
6. Vai su `File` > `Open`, poi cerca dove si trova il tuo file .mym.
7. Premi `Create csm`, poi cerca un posto dove salvare il tema. Dagli un momento per creare il tema.
8. Un dialogo spunterà dicendoti che il tema è stato costruito correttamente, e ti chiederà se vuoi salvare il .mym. Premi `No`.

##### Sezione 3 - Installare il Tema

1. Estrai MyMenuifyMod.zip nella scheda SD o nell'unità USB.
2. Metti il file .csm che hai salvato nella cartella chiamata `modthemes` sulla tua scheda SD o dispositivo USB.
3. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
4. Avvia MyMenuify Mod dall'Hombrew Channel.
5. Dopo un messaggio di inttroduzione, ti chiederà quale IOS vuoi usare nell'app. Se hai [installato i cIOS](cios), usa l'`IOS249`, oppure usa `IOS58`. Se il primo dà un errore chiamato `Exception DSI occurred!`, premi Reset sulla Wii, avvialo ancora, e prova `IOS250`. It might take a couple attempts to reload the IOS.
6. Evidenzia il tema che vuoi installare, poi premi A. Dagli un momento per installare il tema, poi premi ogni tasto per tornare al Menu Wii. Si spera che il tema è stato installato correttamente.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Spegni la tua Wii, e accendila nuovamente mentre tieni premuto anche il pulsante RESET. Si aprirà il menù di BootMii, nel quale avrai una varietà di opzioni per aggiustare la tua Wii. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
