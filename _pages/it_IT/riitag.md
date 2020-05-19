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
2. Vai a `Impostazioni` > `Funzionalità` and cambia `Wiinnertag` su acceso. Premi `Sì` o `OK` per ogni finestra che si apre.
3. Assicurati che `Initialize Network` sia acceso.
4. Exit USB Loader GX.
5. Insert the SD Card or USB device where your USB Loader GX data is into your computer.
6. [Vai a questa pagina.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Dal tuo browser, click destro, e clicca `salva come`.
8. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
9. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path might have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as we are focused on USB Loader GX and WiiFlow.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) startin with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
