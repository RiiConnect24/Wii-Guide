---
title: "RiiTag su Wii"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, unisciti a [il server Discord RiiConnect24 ](https://discord.gg/b4Y7jfD) (raccomandato) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag è una gamertag dinamica e personalizzabile. Condividendo la tua gamertag (una immagine dinamica), puoi mostrare a cosa stai giocando ai tuoi amici! Connettilo a una porta USB, e il tag si aggiorna in tempo reale. Hai bisogno di un account Discord per iniziare ad usare RiiTag.

#### Di cosa hai bisogno

* Un Computer
* Un editor di testo
* Una porta USB

#### Istruzioni

##### Parte 1 - Per cominciare

1. [Vai al sito di RiiTag.](https://tag.rc24.xyz/)
2. Clicca su `Log In` ed accedi col tuo account Discord.
3. Una finestra apparirà chiedendoti se vuoi autorizzare `RiiConnect24 Login` con Discord. Clicca `Autorizza`.
4. Clicca su `Modifica il tuo Tag` e personalizzalo come vuoi. Puoi aggiungere uno sfondo, decorazione, bandiera, nickname, numero Wii, e entrare manualmente nei giochi per mostrare il tuo tag (non necessario se si usa una porta USB).
5. Clicca su `Mostra Chiave` e prendi nota della chiave mostrata. Questo non serve se usi un USB Loader GX, perchè la chiave sarà in un file scaricabile.
6. Clicca su `Salva` per salvare i cambiamenti.

Non condividere il tuo RiiTag con nessuno! Se lo fai, persone potrebbero abusare del tuo tag.
{: .notice--warning}

##### Parte II - Connettere il tuo USB Loader

I passi per connettere RiiTag al tuo USB loader dipendono da quale USB loader usi.

###### USB Loader GX

1. Carica USB Loader GX sulla tua Wii.
2. Vai a `Impostazioni` > `Funzionalità` and cambia `Wiinnertag` su acceso. Press `Yes` or `OK` to any dialogues that show up.
3. Assicurati che `Initialize Network` sia acceso.
4. Esci da USB Loader GX.
5. Inserisci la Scheda SD o dispositivo USB dove si trovano i dati di USB Loader GX sul tuo computer.
6. [Vai a questa pagina.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Dal tuo browser, click destro, e clicca `salva come`.
8. Salva il XML sulla cartella `/apps/usbloader_gx`  della tua scheda SD o dispositivo USB, sostituendo l'esistente `Wiinnertag.xml`.
9. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

###### WiiFlow

1. Porta la Scheda SD o dispositivo USB dove si trovano i dati per WiiFlow sul tuo computer.
2. Apri `/apps/wiiflow/wiiflow.ini` con un text editor. (Se stai usando WiiFlow Lite, potresti avere `wiiflow_lite` invece di `wiiflow`.)
3. Cerca per `gamecards` e sostituisci la linea con `gamercards=wiinnertag`.
4. Cerca `wiinnertag_url` e sostituiscilo con `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&;key={KEY}`.
5. Cerca `wiinnertag_key` e sostituisci la linea con `wiinnertag_key=<key>`, sostituendo `<key>` con la chiave che hai scritto nella Sezione 1.
6. Cerca `gamercards_enable` e sostituisci la linea con `gamercards_enable=yes`.
7. Salva il file modificato di `wiiflow.ini`.
8. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

###### Configurable USB Loader

Non offriamo supporto per Configurable USB Loader, dato che ci siamo concentrati su USB Loader GX e WiiFlow.
{: .notice--info}

Puoi usare il programma `CfgLoaderConfigurator.exe` (solo per Windows) invece di editare il file menzionato prima `config.txt` se lo desideri.
{: .notice--info}

1. Porta la Scheda SD o dispositivo USB dove si trovano i dati per Configurable USB Loader sul tuo computer.
2. Apri `/usb-loader/config.txt` con un text editor.
3. Sostituisci (o aggiungi la linea) che inizia con `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Salva il file modificato di `config.txt`.
6. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
