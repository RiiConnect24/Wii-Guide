---
title: "Installazione temi per Wii Menu"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai su [il server di Discors su RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Stanco del noioso, piatto tema bianco del Wii Menu, e vuoi invece un tema figo? Questo tutorial ti aiuterà ad ottenere un nuovo tema per il tuo Wii Menu!

In caso di brick, [Installare Priiloader è necessario](priiloader). Installare anche BootMii (come Boot2 se hai già una Wii) Installare la protezione dai blocchi e seguire correttamente la guida ti tiene al sicuro da blocchi. NON CONTINUARE FINO A CHE NON HAI PRIILOADER E BOOTMII INSTALLATI!
{: .notice--warning}

Non installare un tema personalizzato su un vWii (Wii U), almeno che esso non sia stato formattato specificamente per la regione del vWii e della Wii U! Guarda [questo post su GBATemp](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) per più informazioni sui temi sul vWii.
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

#### Link per dei Temi

Per trovare dei temi da installare, ecco qui 3 siti:

* [Repository di Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Pagina di temi RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Questo post di GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASSICURATI DI LEGGERE GLI AVVISI DI SICUREZZA SOPRA PRIMA DI CONTINUARE!
{: .notice--warning}

#### Istruzioni

##### Sezione I - Trovare un Tema

* Esamina le risorse per ottenere temi, trovando un tema che desideri installare. Qualcuno ha dei video su YouTube che mostrano come sono i temi visivamente, sfortunatamente alcuni di questi non sono disponibili.
* Una volta che hai trovato quello che ti piace, clicca sul link di download che corrisponde alla versione del tuo Menu Wii. **È molto importante scegliere quello giusto per evitare bricks.**
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

1. Estrai MyMenuify Mod e mettilo nella cartella `apps` della tua scheda SD o dispositivo USB.
2. Metti il file .csm che hai salvato nella cartella chiamata `modthemes` sulla tua scheda SD o dispositivo USB.
3. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
4. Avvia MyMenuify Mod dall'Hombrew Channel.
5. Dopo un messaggio di inttroduzione, ti chiederà quale IOS vuoi usare nell'app. Se hai [installato i cIOS](cios), usa l'`IOS249`, oppure usa `IOS58`. Se il primo dà un errore chiamato `Exception DSI occurred!`, premi Reset sulla Wii, avvialo ancora, e prova `IOS250`.
6. Evidenzia il tema che vuoi installare, poi premi A. Dagli un momento per installare il tema, poi premi ogni tasto per tornare al Menu Wii. Si spera che il tema è stato installato correttamente.

Se ricevi l'errore "I file di sistema sono corrotti", non allammarti se hai installato Priiloader. Spegni la tua Wii, e accendila nuovamente mentre tieni premuto anche il pulsante RESET. Si aprirà il menù di BootMii, nel quale avrai una varietà di opzioni per aggiustare la tua Wii. Una delle opzioni è di avviare l'Hombrew Channel, da cui puoi avviare MyMenuify Mod e premere un tasto per scaricare il tema originale del Menu Wii.
{: .notice--info}
