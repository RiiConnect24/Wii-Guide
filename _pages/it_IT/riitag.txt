---
title: "RiiTag"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto riguardo questa guida, entra nel [server Discord di RiiConnect24](https://discord.gg/b4Y7jfD) (consigliato, ma solo in inglese) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag è un gamertag personalizzabile per la Wii. Condividendo il tuo gamertag (un'immaggine dinamica), puoi mostrare ai tuoi amici cosa hai giocato! Lo connetti ad un USB Loader, e il tag si aggiorna on-the-fly. Hai bisogno di un account Discord per utilizzare RiiTag.

#### Cosa ti serve

* Un computer
* Un editor di testo
* Un USB Loader

#### Istruzioni

##### Sezione I - Iniziamo

1. [Vai sul sito di RiiTag.](https://tag.rc24.xyz/)
1. Clicca `Log In` e effettua il login con il tuo account Discord.
1. Una finestra di dialogo si aprirà chiedendoti se vuoi autorizzare `RiiConnect24 Login` a Discord. Clicca `Authorizza`.
1. Clicca `Edit Your Tag` e personalozzaòp come vuoi. Puoi aggiungere uno sfondo, un overlay, una bandiera, il tuo nickname, il tuo numero Wii, e aggiungere giochi manualmente da mostrare nel tuo tag (non ne hai bisogno se usi un USB Loader).
1. Clicca `Show Key` e segnati la key mostrata. Questo non è necessario se usi USB Loader GX, in quanto potrai scaricare la key in un file.
1. Click `Submit` to save your changes.

Non condividere la tua key con nessuno! Se lo fai, le persone potranno modificare il tuo tag.
{: .notice--warning}

##### Sezione II - Connettere un USB Loader

I passi per connettere RiiTag ad un USB Loader dipendono dal Loader utilizzato.

###### USB Loader GX

1. Apri USB Loader GX sulla tua Wii.
1. Vai su `Settings` > `Features` e abilita `Wiinnertag`. Premi `Yes` o `OK` a ogni finestra di dialogo che si apre.
1. Assicurati che `Initialize Network` sia abilitato.
1. Esci da USB Loader GX.
1. Inserisci la tua scheda SD o la tua USB contenente i tuoi dati di USB Loader GX nel tuo computer.
1. [Vai a questa pagina.](https://tag.rc24.xyz/Wiinnertag.xml)
1. Sul tuo browser, fai clic sul tasto destro and scegli `Salva con nome`.
1. Salva il file XML sulla tua SD o USB nella cartella `config`, rimpiazzando il file `Wiinnertag.xml` già esistente.
1. Hai installato RiiTag. Prova a caricare un qualsiasi gioco per vedere se tutto funziona correttamente.

###### WiiFlow

1. Inserisci la tua scheda SD o la tua USB contenente i tuoi dati di WiiFlow nel tuo computer.
1. Apri `/apps/wiiflow/wiiflow.ini` con un editor di testo. (Se usi WiiFlow Lite, la cartella potrebbe chiamarsi `wiiflow_lite` invece di `wiiflow`.)
1. Cerca `gamercards` e rimpiazza quella riga con `gamercards=wiinnertag`.
1. Cerca `wiinnertag_url` e rimpiazza quella riga con `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
1. Cerca `wiinnertag_key` e rimpiazza quella riga `wiinnertag_key=<key>`, rimpiazzando `<key>` con la key che hai annotato nella Sezione I.
1. Cerca `gamercards_enable` e rimpiazza quella riga con `gamercards_enable=yes`.
1. Cerca `async_network` e rimpiazza quella riga con `async_network=yes`.
1. Salva il file `wiiflow.ini` appena modificato.
1. Hai installato RiiTag. Prova a caricare un qualsiasi gioco per vedere se tutto funziona correttamente.

###### Configurable USB Loader

Non offriamo supporto per Configurable USB Loader, in quanto siamo focalizzati su USB Loader GX e WiiFlow.
{: .notice--info}

Se vuoi, puoi usare il programma `CfgLoaderConfigurator.exe` (solo per Windows) invece di modificare il file `config.txt` menzionato in basso.
{: .notice--info}

1. Inserisci la tua scheda SD o la tua USB contenente i tuoi dati di Configurabld USB Loader nel tuo computer.
1. Apri `/usb-loader/config.txt` con un editor di testo.
1. Rimpiazza (o aggiungi) la riga che inizia con `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
1. Rimpiazza (o aggiungi) la riga che inizia con `gamercard_key` con `gamercard_key = <key>`, rimpiazzando `<key>` con la key che hai annotato nella Sezione I.
1. Salva il file `config.txt` appena modificato.
1. Hai installato RiiTag. Prova a caricare un qualsiasi gioco per vedere se tutto funziona correttamente.

[Vai a navigazione del sito](site-navigation)<br>
Abbiamo molte altre guide che gradirai.
{: .notice--info}
