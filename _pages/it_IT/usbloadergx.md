---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, unisciti a [il server Discord RiiConnect24 ](https://discord.gg/b4Y7jfD) (raccomandato) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This is a quick start guide on how to use USB Loader GX, a popular USB loader for the Wii that's used to play games from a USB drive.

![USB Loader GX](/images/usbloadergx.png)

#### Di cosa hai bisogno

* Una Wii
* Un dispositivo USB
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Assicurati di avere installato [cIOS](/cios) prima di seguire questa guida!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS.
{: .notice--info}

If you are not copying games using Wii Backup Manager or Witgui, make a folder on the root of the USB drive named "wbfs" and put the games in there.
{: .notice--info}

To play games, we recommend using an external hard drive for your Wii. Flash drives should be usable too, but external hard drives are recommended as they are more reliable, and can store more games.
{: .notice--info}

Assicurati che il tuo dispositivo USB sia formattato a FAT32 o NTFS. Non formattarla ad altri tipi tipo extFS o WBFS, esso è un vecchio formato per contenere giochi Wii.
{: .notice--info}

#### Istruzioni

##### Scaricare

1. Estrarre USB Loader GX e mettilo nella cartella `apps` del tuo dispositivo USB o scheda SD.
2. Inserisci il tuo dispositivo USB, e la scheda SD se la stai usando, nella tua Wii e carica USB Loader GX dall'Hombrew Channel.

##### Iniziare

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* Puoi premere il pulsante 1 sul tuo telecomando Wii per aprire un dialogo per scaricare copertine ed artwork da [GameTDB](https://gametdb.com/). Potrebbe richiedere un po' di tempo per scaricare le copertine ed artwork, in base a quanti giochi hai.
* Ci sono dei WAD che possono aprire USB Loader GX se lo carichi dal Menù Wii. Si chiama forwarder WAD. An official forwarder WAD can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), and a version for the vWii (Wii U) can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Giochi Wii "personalizzati" e GameCube potrebbero non avere la copertina personalizzata che usa USB Loader GX. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Poi puoi usare il "Custom Banner" download premendo il pulsante 1 sul tuo telecomando Wii.

##### Interfaccia

There are multiple buttons in the USB Loader GX interface.

###### Menù Principale

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Mostra i giochi che hai scelto come "preferiti".
* Search - Ti permette di cercare giochi dal nome.
* Sort - Imposta il metodo per disporre i giochi.
* Platform - Scegli di disporre giochi in base alla piattaforma.
* Category - Dispone i giochi in base alla loro categoria.
* List - Mostra i giochi tramite una lista.
* Multi-Cover View - Mostra i giochi nella modalità multi-cover.
* Cover Carousel View - Mostra i giochi nella modalità carousel.
* Wii Menù View - Mostra i giochi nella modalità Menù Wii.
* Parental Control - Blocca USB Loader GX.
* Disc - Carica i giochi dal disco.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Ingranaggi - Impostazioni di USB Loader GX.
* Scheda SD - Guarda la scheda SD.
* Homebrew - Carica le applicazioni Homebrew.
* Wii - Apre il Menù HOME, che è accessibile anche premendo il pulsante HOME sul telecomando Wii.
* Pulsante di spegnimento - Spegne la tua Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Opzioni una volta completate

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
