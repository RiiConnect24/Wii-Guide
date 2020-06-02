---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, unisciti a [il server Discord RiiConnect24 ](https://discord.gg/b4Y7jfD) (raccomandato) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Questa è una veloce guida su come usare USB Loader GX, un popolare USB loader per la Wii che è usato per giocare a giochi da un dispositivo USB.

![USB Loader GX](/images/usbloadergx.png)

#### Di cosa hai bisogno

* Una Wii
* Un dispositivo USB
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Assicurati di avere installato [cIOS](/cios) prima di seguire questa guida!
{: .notice--info}

Consigliamo di copiare i tuoi giochi con [Wii Backup Manager](/wiibackupmanager) se usi Windows, o Witgui se usi un macOS.
{: .notice--info}

Per giocare a vari giochi, consigliamo di usare un hard drive USB per la tua Wii. Lo chiameremo "Dispositivo USB" in questa guida. La maggior parte che troverai dovrebbero andar bene finché possiedono la retro-compatibilità con la USB 2. Dispositivi con 1 TB di capacità o ancora di più funzioneranno. Anche un flash drive funzionerà, ma per via delle dimensioni non sarà capace di contenere molti giochi.
{: .notice--info}

Assicurati che il tuo dispositivo USB sia formattato a FAT32 o NTFS. Non formattarla ad altri tipi tipo extFS o WBFS, esso è un vecchio formato per contenere giochi Wii.
{: .notice--info}

#### Istruzioni

##### Scaricare

1. Estrarre USB Loader GX e mettilo nella cartella `apps` del tuo dispositivo USB o scheda SD.
2. Inserisci il tuo dispositivo USB, e la scheda SD se la stai usando, nella tua Wii e carica USB Loader GX dall'Hombrew Channel.

##### Iniziare

Non c'è nessuna "guida" per usare l'applicazione USB Loader GX. Noi vogliamo aiutarti ad imparare ad usarlo, dandoti una semplice partenza. Dovresti riuscire a capire tutte le fantastiche features di USB Loader GX semplicemente usandolo.
{: .notice--info}

* Se USB Loader GX dice "Waiting for HDD..." con un conto alla rovescia di 20 secondi, e probabile che non riesce a trovare il dispositivo USB. Prova ad uscire dall'applicazione, poi caricala nuovamente dopo aver spostato il dispositivo USB nell'altra porta della Wii.
* Puoi premere il pulsante 1 sul tuo telecomando Wii per aprire un dialogo per scaricare copertine ed artwork da [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD.
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB Drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### User Interface

There are multiple buttons in the USB Loader GX interface.

###### Main Menu

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* + Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB Drive and how many games you have.

##### Options once complete

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
