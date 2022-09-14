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
4. Clicca sul tuo profilo in alto a destra, dopo su `Edit RiiTag` e personalizzalo come preferisci. È possibile aggiungere sfondo, sovrimpressione, bandiera, soprannome e Numero Wii. Clicca sull'icona verde del salvataggio nell'angolo per salvare le modifiche.
5. Clicca sul tuo profilo in alto a destra, quindi su `Account`. Clicca su `https://tag.rc24.xyz/` sotto `RiiTag Private Key`. Non è necessario se usi USB Loader GX, perché la chiave sarà in un file scaricabile.

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
6. Clicca sul tuo profilo in alto a destra, quindi su `Account`. Clicca `You can also download your Wiinnertag.xml.` e il file necessario per utilizzare RiiTag con USB Loader GX verrà scaricato.
7. Salva il file XML nella cartella `/apps/usbloader_gx` della scheda SD o unità USB, sostituendo l'esistente `Wiinnertag.xml`.
8. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

###### WiiFlow

1. Porta la Scheda SD o dispositivo USB dove si trovano i dati per WiiFlow sul tuo computer.
2. Apri `/apps/wiiflow/wiiflow.ini` con un text editor. (Se stai usando WiiFlow Lite, il percorso potrebbe avere il termine `wiiflow_lite` al posto di `wiiflow`.)
3. Cerca per `gamecards` e sostituisci la linea con `gamercards=wiinnertag`.
4. Cerca `wiinnertag_url` e sostituisci la linea con `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Cerca `wiinnertag_key` e sostituisci la linea con `wiinnertag_key=<key>`, sostituendo `<key>` con la chiave che hai scritto nella Sezione 1.
6. Cerca `gamercards_enable` e sostituisci la linea con `gamercards_enable=yes`.
7. Salva il file modificato di `wiiflow.ini`.
8. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

###### Emulatori

RiiTag supporta Dolphin, Citra, e Cemu. Hai bisogno di un account Discord per farlo funzionare.
{: .notice--info}

1. [Entra nel server Discord di RiiConnect24](https://discord.gg/rc24) se non lo hai ancora fatto.
2. Assicurati di attivare Discord Rich Presence nelle preferenze dell'emulatore.
3. Assicurati che il client di Discord sia aperto (non il client web-based, l'applicazione standalone)
4. Gioca ad un gioco e RiiTag aggiornerà automaticamente il tag quando giochera ad un gioco.

Un bot di Discord viene utilizzato per leggere la tua Rich Presence e aggiornare il tuo RiiTag di conseguenza. Se vuoi invitare il bot in un tuo server, [usa questo link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

Non offriamo supporto per Configurable USB Loader, perché obsoleto rispetto a USB Loader GX e WiiFlow Lite.
{: .notice--info}

Se preferisci, puoi usare il programma `CfgLoaderConfigurator.exe` (solo per Windows) invece di modificare il file `config.txt` menzionato sotto.
{: .notice--info}

1. Metti la Scheda SD o dispositivo USB dove si trovano i dati per Configurable USB Loader sul tuo computer.
2. Apri `/usb-loader/config.txt` con un editore di testo.
3. Rimpiazza (o aggiungi la linea) che inizia in `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Rimpiazza (o aggiungi la linea) che inizia in `gamercard_key` con `gamercard_key = <key>`, rimpiazzando `<key>` con la chiave che hai scritto sotto la Sezione 1.
5. Salva il file `config.txt` modificato.
6. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

#### Canale RiiTag

Esiste il Canale RiiTag che puoi installare sul Wii. Quando viene avviato, aprirà il Canale Internet e mostrerà il tuo RiiTag, rendendolo semplice da visualizzare dal Wii. È necessario che il Canale Internet sia installato per utilizzarlo.
{: .notice--info}

1. [Vai al sito di RiiTag.](https://tag.rc24.xyz/)
2. Clicca su `Log In` ed accedi col tuo account Discord.
3. Un dialogo spunterà chiedendoti se vuoi autorizzare `RiiConnect24 Login` con Discord. Clicca `Autorizza`.
4. Clicca sul tuo profilo in alto a destra, quindi su `Profile`. Clicca su `RiiTag Channel` per scaricare il WAD.
5. Mettil il WAD sulla scheda SD o sull'unità USB.
6. Installa il WAD con il gestore di WAD che preferisci (è consigliato [Wii Mod Lite](wiimodlite)).
7. Assicurati che il Canale Internet sia installato.
8. Il Canale RiiTag dovrebbe ora essere disponibile nel menu Wii.

[Scopri RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Ora che hai configurato RiiTag, puoi impostare RiiTag-RPC per mostrare ai tuoi amici su Discord a cosa stai giocando sul Wii con Discord Rich Presence.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
