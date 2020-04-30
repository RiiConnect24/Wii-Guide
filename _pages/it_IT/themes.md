---
title: "Installazione temi per Wii Menu"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai su [il server di Discors su RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Stanco del noioso, piatto tema bianco del Wii Menu, e vuoi invece un tema figo? Questo tutorial ti aiuterà ad ottenere un nuovo tema per il tuo Wii Menu!

In caso di blocco, [installare Priiloader è utile](/priiloader). Installare anche BootMii (come Boot2 se hai già una Wii) Installare la protezione dai blocchi e seguire correttamente la guida ti tiene al sicuro da blocchi. NON CONTINUARE FINO A CHE NON HAI PRIILOADER E BOOTMII INSTALLATI!
{: .notice--warning}

Non installare un tema personale su vWii (Wii U)! Questo lo bloccherà.
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
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Assicurati di leggere questi avvertimenti prima di continuare!
{: .notice--warning}

#### Istruzioni

##### Sezione I - Trovare un Tema

* Peruse the GBAtemp post, finding a theme you want to install. Alcuni hanno video su YouTube per mostrare com’è il tema, purtroppo alcuni non sono disponibili.
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
5. Go to `Options` > `Standard System Menu` > Version of your Wii Menu > Region of your Wii Menu
6. Go to `File` > `Open`, then browse for where your .mym file is.
7. Press `Create csm`, then browse for a directory you want to save the theme in. Give it a moment to build the theme.
8. A dialog box will pop up hopefully saying it built the theme correctly, and it will ask you if you want to save the .mym. Press `No`.

##### Section III - Installing the Theme

1. Extract MyMenuify Mod and put it in the `apps` folder on your SD card or USB drive.
2. Put the .csm file you saved in a folder called `modthemes` on your SD card or USB drive.
3. Insert your SD card or USB drive into your Wii, and launch MyMenuify Mod from the Homebrew Channel.
4. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](/pages/cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
5. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
