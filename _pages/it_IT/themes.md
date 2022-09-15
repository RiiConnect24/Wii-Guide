---
title: "Installazione temi del Menu Wii"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Stanco del noioso, piatto tema bianco del Wii Menu, e vuoi invece un tema figo? Questo tutorial ti aiuterà ad ottenere un nuovo tema per il tuo Wii Menu!

Per proteggersi dal brick della console, [assicurati d'installare Priiloader](priiloader). Inoltre, installa [BootMii](bootmii) (come Boot2 se hai il primo modello di Wii, altrimenti come IOS). Installare la protezione dai blocchi e seguire correttamente la guida ti tiene al sicuro da blocchi. NON CONTINUARE FINO A CHE NON HAI PRIILOADER E BOOTMII INSTALLATI!
{: .notice--danger}

Installa solo temi che sono stati formattati specificamente per la versione e regione del tuo Wii. L'installazione di temi dalla regione o versione sbagliata sul tuo Wii causerà un brick della console. Questa guida ti dirà come creare un file .csm che sia sicuro da installare.
{: .notice--danger}

Questa guida è solo per i Wii normali. Se vuoi installare temi su vWii (Wii U), segui [questa pagina](themes-vwii).
{: .notice--warning}

Per sicurezza, non usare altre versioni di MyMenuify fuorché quella indicata qui, perché MyMenuify Mod è il modo più sicuro per installare un tema.
{: .notice--warning}

Non usare altre versioni di ThemeMii fuorché quella indicata qui, ThemeMii Mod ti permette di creare temi per Wii Menu versione 4.3, altre versioni non possono.
{: .notice--warning}

Raccomandiamo [l'installazione di cIOS](cios) prima di continuare.
{: .notice--info}

#### Ciò di cui hai bisogno

* Una Wii
* Una scheda SD o una chiavetta USB
* Un computer con Windows (oppure usare Mono o Wine su un Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Link per dei Temi

Di seguito sono riportati alcuni collegamenti ai temi.

* [Pagina dei temi di RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Cartella di Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASSICURATI DI LEGGERE GLI AVVISI DI SICUREZZA SOPRA PRIMA DI CONTINUARE!
{: .notice--danger}

#### Istruzioni

##### Sezione 1 - Trovare un Tema

* Trova un tema che vuoi installare. Alcuni temi hanno dei video su YouTube che mostrano come sono visivamente, sfortunatamente alcuni di questi non sono disponibili.
* Una volta che hai trovato quello che ti piace, clicca sul link di download che corrisponde alla versione del tuo Menu Wii. **È molto importante scegliere la verioe correta per evitare un brick della console.**
* Probababilmente scegliera il link di download che dice 4.X, significa che il tema funzionerà sulle versioni 4.1, 4.2 e 4.3 del Menu Wii.
* Alcuni temi hanno link differenti per regioni differenti, quidni scegli quello che corrisponde alla regione della tua Wii.
* Ci sono altre risorse per i temi del Menu Wii, ma potrebbero essere in formato csm (pronti per essere installati sulla Wii). Se il file csm non combacia con la versione e la regione del tuo Menu Wii, prova a convertirlo in formato mym con ThemeWii Mod, e poi riconvertilo a csm con le istruzioni spiegate qui usando la versione e la regione del tuo Menu Wii.
* Dopo aver scaricato il tema che vuoi e aver ricontrollato di aver scelto quello giusto, estrai il file .zip per ThemeMii Mod e apri l'applicazione.

##### Sezione 2 - Creare il Tema

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
5. Dopo un messaggio di inttroduzione, ti chiederà quale IOS vuoi usare nell'app. Se hai [installato i cIOS](cios), usa l'`IOS249`, oppure usa `IOS58`. Se il primo dà un errore chiamato `Exception DSI occurred!`, premi Reset sulla Wii, avvialo ancora, e prova `IOS250`. Potrebbe richiedere un paio di tentativi per ricaricare l'IOS.
6. Evidenzia il tema che vuoi installare, poi premi A. Dagli un momento per installare il tema, poi premi ogni tasto per tornare al Menu Wii. Si spera che il tema è stato installato correttamente.

Se ricevi l'errore "I file di sistema sono corrotti", non allarmarti se hai installato Priiloader. Spegni la tua Wii, e accendila nuovamente mentre tieni premuto anche il pulsante RESET. Dovresti essere in grado di avviare il menu di Priiloader, nel quale avrai una varietà di opzioni per aggiustare il tuo Menu Wii. Una delle opzioni è di avviare l'Hombrew Channel, da cui puoi avviare MyMenuify Mod e premere un tasto per scaricare il tema originale del Menu Wii.
{: .notice--info}
