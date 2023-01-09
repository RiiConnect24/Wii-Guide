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

Ti consigliamo di copiare i giochi con [Wii Backup Manager](/wiibackupmanager) se usi Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) se usi macOS, o [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) per Windows, macOS e Linux.
{: .notice--info}

Se vuoi utilizzare i giochi in formato NKit, usa [questo programma](https://gbatemp.net/download/nkit.36157/) per convertirli in ISO prima dell'utilizzo. Puoi usare anche un versione sperimentale di Dolphin, fare clic destro sul gioco e selezionare "Converti File" per convertirlo.
{: .notice--info}

Se non stai copiando i giochi con Wii Backup Manager, Witgui, o Wii Backup Fusion, crea una cartella chamata "wbfs" nella root dell'unità USB o della scheda SD e inserisci i giochi al suo interno.
{: .notice--info}

Per giocare a vari giochi, consigliamo di usare un hard drive esterno per la tua Wii. Anche i flash drives dovrebbero essere compatibili, ma gli hard drives esterni sono consigliati perchè sono più affidabili, e possono conservare più giochi.
{: .notice--info}

Assicurati che il tuo dispositivo USB sia formattato a FAT32 o NTFS. Non formattarlo con altri tipi di formato come exFAT, extFS o WBFS, quest'ultimo è un vecchio formato di archiviazione dei giochi Wii.
{: .notice--info}

#### Istruzioni

##### Scaricare

1. Estrarre USB Loader GX e mettilo nella cartella `apps` del tuo dispositivo USB o scheda SD.
2. Inserisci il tuo dispositivo USB, e la scheda SD se la stai usando, nella tua Wii e carica USB Loader GX dall'Hombrew Channel.

##### Iniziare

Non c'è alcuna "guida" per utilizzare l'app USB Loader GX. Questa guida è intesa per aiutarti a capire come usarlo, dandoti un rapido avvio. Dovresti riuscire a capire tutte le grandi caratteristiche di USB Loader GX semplicemente usandolo.
{: .notice--info}

* Se USB Loader GX dice "Waiting for HDD..." con un conto alla rovescia di 20 secondi, è probabile che non riesce a trovare il dispositivo USB. Prova ad uscire dall'applicazione, poi avviala nuovamente dopo aver spostato il dispositivo USB nell'altra porta della Wii.
* Puoi premere il pulsante 1 sul tuo telecomando Wii per aprire un dialogo per scaricare copertine ed artwork da [GameTDB](https://gametdb.com/). Potrebbe richiedere un po' di tempo per scaricare le copertine ed artwork, in base a quanti giochi hai.
* Ci sono dei WAD che possono aprire USB Loader GX se lo carichi dal Menù Wii. Si chiama forwarder WAD. Un ufficiale creatore di shortcut WAD può essere trovato [qui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), e una versione per il vWii (Wii U) può essere trovato [qui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Giochi Wii "personalizzati" e GameCube potrebbero non avere la copertina personalizzata che usa USB Loader GX. Per impostarle, scrivi `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg sul tuo dispositivo USB. Poi puoi usare il "Custom Banner" download premendo il pulsante 1 sul tuo telecomando Wii.

##### Interfaccia

Ci sono vari pulsanti nell'interfaccia di USB Loader GX.

###### Menù Principale

Questi sono le funzioni dei pulsanti che si trovano sopra il menù principale, da sinistra a destra:

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

La selezione di un qualunque gioco ti permetterà di giocarlo premendo "Start".

Ci sono anche altri pulsanti:

* (+) Icon - "Installa" un gioco, cioè lo carica dal disco copiandolo.
* Ingranaggi - Impostazioni di USB Loader GX.
* Scheda SD - Guarda la scheda SD.
* Homebrew - Carica le applicazioni Homebrew.
* Wii - Apre il Menù HOME, che è accessibile anche premendo il pulsante HOME sul telecomando Wii.
* Pulsante di spegnimento - Spegne la tua Wii.

Nel mezzo della schermata inferiore, puoi vedere la quantità di spazio libero nell'unità USB e quanti di giochi hai.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
