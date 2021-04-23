---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Questa è una veloce guida su come usare WiiFlow, uno USB Loader per le Wii che di solito giocano da un dispositivo USB o da una scheda SD.

#### Ciò di cui hai bisogno

* Una Wii
* Un dispositivo USB e/o una scheda SD
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

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

Unlike USB Loader GX, WiiFlow can load games of an SD card.
{: .notice--info}

Make sure your USB drive and/or SD card is formatted as FAT32 or NTFS. Non formattarla ad altri tipi tipo extFS o WBFS, esso è un vecchio formato per contenere giochi Wii.
{: .notice--info}

#### Istruzioni

##### Scaricare

1. Estrai WiiFlow e metti le cartelle `apps` e `WiiFlow` nel tuo dispositivo USB o scheda SD.
2. Inserisci il tuo dispositivo USB, e la tua scheda SD se ne stai usando una, nella tua Wii e avvia WiiFlow dall'Hombrew Channel.

##### Iniziare

This is not a full comprehensive guide on using WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

* Normalmente WiiFlow è impostato per trovare giochi solo sulla scheda SD. Questo può essere cambiato andando nelle impostazioni, startup settings e disabilitare "Mount SD Only".
* Puoi cambiare tra vedere i giochi Wii, i giochi GameCube, i Canali della Wii, i Plugins, le apps Hombrew cliccando il penultimo tasto a destra.
* Puoi scaricare le cover dei giochi andando in "Settings" e poi "Download Covers and Banners"

##### Interfaccia

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Stella - Aggiunge il gioco ai preferiti.
* Scaffale - Aggiunge il gioco da 1 a 6 categorie a tua scelta.
* Ingranaggi - Apre le impostazioni per il gioco specifico. Cambiare le impostazioni qui avrà effetto solo sul gioco per cui hai cambiato le impostazioni.
* X - Elimina il gioco dal dispositivo USB o dalla scheda SD

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Scaffale - Visualizza i giochi che sono ordinati in base alle categorie che scegli.
* Stella - Visualizza i tuoi giochi preferiti.
* Ingranaggi - Apre le impostazioni di WiiFlow.
* Tipo di gioco - Alterna due tipi differenti di giochi/applicazioni. Il cambiamento del logo dipende dal tipo di gioco che hai selezionato.
* Disco - Avvia il gioco che è nel drive del disco.
* Casa - Aprirà questo menù. Questo menù può essere avviato anche premendo il tasto home.

![WF_menu](images/WFmenu.png)

* Help Guide - Mostra tutti i controlli che puoi usare in WiiFlow.
* Reload Cache - Premilo quando WiiFlow non sta rilevando un nuovo gioco nel dispositivo USB o nella scheda SD.
* File Explorer - Ti permette di avviare giochi/applicazioni da ovunque sul tuo dispositivo USB o dalla tua scheda SD.
* Select Plugins - Ti permette di selezionare i plugins.
* Credits - Mostra le persone che hanno lavorato su WiiFlow.
* Shutdown - Ti permette sia di spegnere pienamente la console, che di metterla in modalità Standby.
* Exit To - Ti permette di uscire per andare nel Menu Wii, HBC, neek2o, Priiloader e BootMii.
* Settings. Aprirà il menù delle impostazioni di WiiFlow

##### Opzioni una volta completate

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
