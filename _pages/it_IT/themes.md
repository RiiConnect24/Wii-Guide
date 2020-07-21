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
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations.260327/) or [our themes page](https://rc24.xyz/goodies/themes/)

Assicurati di leggere questi avvertimenti prima di continuare!
{: .notice--warning}

#### Istruzioni

##### Sezione I - Trovare un Tema

* Peruse the GBAtemp post or our themes page, finding a theme you want to install. Alcuni hanno video su YouTube per mostrare com’è il tema, purtroppo alcuni non sono disponibili.
* Trovato quello che ti piace, scarica la versione corrispondente al tuo Wii Menu. **È molto importante prendere quello giusto per evitare blocchi.**
* Probabilmente scaricherai il link che dice 4.X, cioè il tema che funziona sulla versione 4.1, 4.2 e 4.3 del Wii Menu.
* Alcuni temi hanno diversi link per diversi paesi, quindi seleziona quello corrispondente al paese della tua Wii.
* Ci sono altre risorse per i temi del Wii Menu, ma devono essere in formato csm (per poterlo installare sulla Wii). Se il csm non corrisponde alla versione e al paese del tuo Wii Menu, prova a convertirlo in mym con ThemeMii, poi riconvertilo in csm con queste istruzioni usando la versione e il paese del tuo Wii Menu.
* Una volta scaricato il tema che vuoi e controllato due volte che sia quello giusto, apri la modalità ThemeMii.

##### Sezione II - Costruire il tema

1. Apparirà una finestra avvisandoti di installare temi solo se hai la protezione dal blocco. Se hai installato Priiloader e/o BootMii (vedi l’avviso all’inizio di questa guida), premi ok.
2. Vai su `Strumenti` > `Download Base App` > Versione del tuo Wii Menu > Paese del tuo Wii Menu
3. Apparirà una finestra chiedendoti di inserire un valore per creare una chiave. Inserisce quel che dice, creerà una chiave che servirà a decriptare il Wii Menu dai server di Nintendo.
4. Una finestra di selezione file ti chiederà dove salvare il file .app (che sarebbe il file Wii Menu scaricato). Salvalo nella directory dove c’è ThemeMii.
5. Vai su `Opzioni`>`Standard System Menu`> Versione del tuo Menù Wii > Regione del tuo Menù Wii
6. Vai su `File` > `Open`, poi cerca dove si trova il tuo file .mym.
7. Premi `Create csm`, poi cerca un posto dove salvare il tema. Dagli un momento per creare il tema.
8. Un dialogo spunterà dicendoti che il tema è stato costruito correttamente, e ti chiederà se vuoi salvare il .mym. Premi `No`.

##### Sezione 3 - Installare il Tema

1. Estrai MyMenuify Mod e mettilo nella cartella `apps` della tua scheda SD o dispositivo USB.
2. Metti il file .csm che hai salvato nella cartella chiamata `modthemes` sulla tua scheda SD o dispositivo USB.
3. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii, e carica MyMenuify Mod dall'Homebrew Channel.
4. Dopo il messaggio di traduzione, ti verrà chiesto in quale IOS vuoi usare l'app. Se hai un [cIOS installato](cios), usa `IOS249`, altrimenti usa `IOS58`. Se ottieni un errore `Exception DSI occured!`, premi Reset sulla tua console Wii, carica il tutto nuovamente e prova `IOS250`.
5. Metti in primo piano il tema che vuoi installare, poi premi A. Dagli un momento per installare il tema, poi premi qualunque bottone per tornare al Menù Wii. Speriamo che il tema si sia installato correttamente.

Se ricevi l'errore "I file di sistema sono corrotti", non allammarti se hai installato Priiloader. Spegni la tua Wii, e accendila nuovamente mentre tieni premuto anche il pulsante RESET. Si aprirà il menù di Priiloader, nel quale avrai una varietà di opzioni per aggiustare il tuo Menù Wii. Una delle opzioni è caricare l'Homebrew Channel, dove puoi caricare MyMenuify Mod e premere un bottone per scaricare ed installare il tema del Menù Wii originale.
{: .notice--info}
