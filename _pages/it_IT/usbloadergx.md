---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Questa è una veloce guida su come usare USB Loader GX, un popolare USB loader per la Wii che è usato per giocare a giochi da un dispositivo USB.

![USB Loader GX](/images/usbloadergx.png)

#### Di cosa hai bisogno

* Una Wii
* Un dispositivo USB
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Assicurati di avere installato [cIOS](/cios) prima di seguire questa guida!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

Per giocare a vari giochi, consigliamo di usare un hard drive esterno per la tua Wii. Anche i flash drives dovrebbero essere compatibili, ma gli hard drives esterni sono consigliati perchè sono più affidabili, e possono conservare più giochi.
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

* Se USB Loader GX dice "Waiting for HDD..." con un conto alla rovescia di 20 secondi, è probabile che non riesce a trovare il dispositivo USB. Prova ad uscire dall'applicazione, poi avviala nuovamente dopo aver spostato il dispositivo USB nell'altra porta della Wii.
* Puoi premere il pulsante 1 sul tuo telecomando Wii per aprire un dialogo per scaricare copertine ed artwork da [GameTDB](https://gametdb.com/). Potrebbe richiedere un po' di tempo per scaricare le copertine ed artwork, in base a quanti giochi hai.
* Ci sono dei WAD che possono aprire USB Loader GX se lo carichi dal Menù Wii. Si chiama forwarder WAD. Un ufficiale creatore di shortcut WAD può essere trovato [qui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), e una versione per il vWii (Wii U) può essere trovato [qui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Giochi Wii "personalizzati" e GameCube potrebbero non avere la copertina personalizzata che usa USB Loader GX. Per impostarle, scrivi `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg sul tuo dispositivo USB. Poi puoi usare il "Custom Banner" download premendo il pulsante 1 sul tuo telecomando Wii.

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

* (+) Icon - "Installa" un gioco, cioè lo carica dal disco copiandolo.
* Ingranaggi - Impostazioni di USB Loader GX.
* Scheda SD - Guarda la scheda SD.
* Homebrew - Carica le applicazioni Homebrew.
* Wii - Apre il Menù HOME, che è accessibile anche premendo il pulsante HOME sul telecomando Wii.
* Pulsante di spegnimento - Spegne la tua Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Opzioni una volta completate

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
