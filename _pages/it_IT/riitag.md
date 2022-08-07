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
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

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
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

If your RiiTag is not updating, try going into your Wii's Internet Settings and fill in any unused connection slots with the Wi-Fi network you're currently using then, try again. Also, try to not use a wired connection. This happens because of a flaw with how USB Loader GX handles network connections and will hopefully be fixed eventually. If it still doesn't work, try waiting 30-60 seconds before loading a game.
{: .notice--info}

###### WiiFlow

1. Porta la Scheda SD o dispositivo USB dove si trovano i dati per WiiFlow sul tuo computer.
2. Apri `/apps/wiiflow/wiiflow.ini` con un text editor. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Cerca per `gamecards` e sostituisci la linea con `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Cerca `wiinnertag_key` e sostituisci la linea con `wiinnertag_key=<key>`, sostituendo `<key>` con la chiave che hai scritto nella Sezione 1.
6. Cerca `gamercards_enable` e sostituisci la linea con `gamercards_enable=yes`.
7. Salva il file modificato di `wiiflow.ini`.
8. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Gioca ad un gioco e RiiTag aggiornerà automaticamente il tag quando giochera ad un gioco.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Metti la Scheda SD o dispositivo USB dove si trovano i dati per Configurable USB Loader sul tuo computer.
2. Apri `/usb-loader/config.txt` con un editore di testo.
3. Rimpiazza (o aggiungi la linea) che inizia in `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Rimpiazza (o aggiungi la linea) che inizia in `gamercard_key` con `gamercard_key = <key>`, rimpiazzando `<key>` con la chiave che hai scritto sotto la Sezione 1.
5. Salva il file `config.txt` modificato.
6. Adesso hai impostato RiiTag. Puoi provare a caricare qualunque gioco per vedere se funziona.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Vai al sito di RiiTag.](https://tag.rc24.xyz/)
2. Clicca su `Log In` ed accedi col tuo account Discord.
3. Un dialogo spunterà chiedendoti se vuoi autorizzare `RiiConnect24 Login` con Discord. Clicca `Autorizza`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
