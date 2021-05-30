---
title: "RiiTag su Wii"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag è una gamertag dinamica e personalizzabile. Condividendo la tua gamertag (una immagine dinamica), puoi mostrare a cosa stai giocando ai tuoi amici! Connettilo a una porta USB, e il tag si aggiorna in tempo reale. Hai bisogno di un account Discord per iniziare ad usare RiiTag.

Vuoi installare RiiTag sul tuo Wii U? Segui [questa guida](riitag-wiiu) su come connetterlo sul tuo Menu Wii U.
{: .notice--info}

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

Non condividere la tua Chiave RiiTag con nessuno! Se lo farai, le persone possono abusare la tua tag.
{: .notice--warning}

##### Parte II - Connettere il tuo USB Loader

I passaggi per connettere RiiTag sul tuo USB Loader dipende da che USB Loader usi.

###### USB Loader GX

1. Carica USB Loader GX sulla tua Wii.
2. Vai a `Impostazioni` > `Funzionalità` and cambia `Wiinnertag` su acceso. Rispondi `Yes` o `OK` a qualsiasi dialogo che appare.
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

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Assicurati che `Mostra il gioco corrente su Discord` sia attivato nelle preferenze.
3. Assicurati che il tuo client Discord è aperto.
4. Gioca ad un gioco e RiiTag aggiornerà automaticamente il tag quando giochera ad un gioco.

###### Configurable USB Loader

Non offriamo supporto per Configurable USB Loader, perchè siamo concentrati su USB Loader GX e WiiFlow.
{: .notice--info}

Puoi usare il programma `CfgLoaderConfigurator.exe` (solo per Windows) invece di modificare il file `config.txt` menzionato sotto se vuoi.
{: .notice--info}

1. Metti la Scheda SD o dispositivo USB dove si trovano i dati per Configurable USB Loader sul tuo computer.
2. Apri `/usb-loader/config.txt` con un editore di testo.
3. Rimpiazza (o aggiungi la linea) che inizia in `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Rimpiazza (o aggiungi la linea) che inizia in `gamercard_key` con `gamercard_key = <key>`, rimpiazzando `<key>` con la chiave che hai scritto sotto la Sezione 1.
5. Salva il file `config.txt` modificato.
6. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

[Guarda RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Ora che hai impostato RiiTag, puoi impostare RiiTag-RPC per mostrare ai tuoi amici quella a cui stai giocando sulla Wii usando la ricca prensenza di Discord.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
