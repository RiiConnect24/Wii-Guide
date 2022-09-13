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

Ti consigliamo di copiare i giochi con [Wii Backup Manager](/wiibackupmanager) se usi Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) se usi macOS, o [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) per Windows, macOS e Linux.
{: .notice--info}

Se vuoi utilizzare i giochi in formato NKit, usa [questo programma](https://gbatemp.net/download/nkit.36157/) per convertirli in ISO prima dell'utilizzo. Puoi usare anche un versione sperimentale di Dolphin, fare clic destro sul gioco e selezionare "Converti File" per convertirlo.
{: .notice--info}

Se non stai copiando i giochi con Wii Backup Manager, Witgui, o Wii Backup Fusion, crea una cartella chamata "wbfs" nella root dell'unità USB o della scheda SD e inserisci i giochi al suo interno.
{: .notice--info}

Per giocare a vari giochi, consigliamo di usare un hard drive esterno per la tua Wii. Anche i flash drives dovrebbero essere compatibili, ma gli hard drives esterni sono consigliati perchè sono più affidabili, e possono conservare più giochi.
{: .notice--info}

A differenza di USB Loader GX, WiiFlow può avviare giochi da una scheda SD.
{: .notice--info}

Assicurati che l'unità USB e/o scheda SD sia formattata in FAT32 o NTFS. Non formattarlo con altri tipi di formato come exFAT, extFS o WBFS, quest'ultimo è un vecchio formato di archiviazione dei giochi Wii.
{: .notice--info}

#### Istruzioni

##### Scaricare

1. Estrai WiiFlow e metti le cartelle `apps` e `WiiFlow` nel tuo dispositivo USB o scheda SD.
2. Inserisci il tuo dispositivo USB, e la tua scheda SD se ne stai usando una, nella tua Wii e avvia WiiFlow dall'Hombrew Channel.

##### Iniziare

Questa non è una guida completa sull'utilizzo di WiiFlow. Questa guida è intesa per aiutarti a capire come usarlo, dandoti un rapido avvio. Dovresti essere capace di capire tutte le grandi caratteristiche di WiiFlow semplicemente usandolo.
{: .notice--info}

* Normalmente WiiFlow è impostato per trovare giochi solo sulla scheda SD. Questo può essere cambiato andando nelle impostazioni, startup settings e disabilitare "Mount SD Only".
* Puoi cambiare tra vedere i giochi Wii, i giochi GameCube, i Canali della Wii, i Plugins, le apps Hombrew cliccando il penultimo tasto a destra.
* Puoi scaricare le cover dei giochi andando in "Settings" e poi "Download Covers and Banners"

##### Interfaccia

When WiiFlow detects games, they are displayed in flow view. Quando clicchi su un gioco vengono fornite queste opzioni:

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

[WiiFloWiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFloWiki è una fantastica risora di informazione su WiiFlow.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
