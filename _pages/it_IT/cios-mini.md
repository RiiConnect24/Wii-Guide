---
title: "dx2xl cIOS per Wii mini (fase sperimentale)"
---

{% include toc title="Table of Contents" %}

Questo tutorial ti dirà come installare il d2xl Wii mini cIOS di Leseratte. E' necessario se si vogliono giocare giochi tramite un USB Loader. Alcuni Homebrew potrebbero funzionare meglio usando cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Questa guida è fatta solo per coloro che hanno una Wii mini. Se hai una Wii normale, segui [questa guida](cios).
{: .notice--warning}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti a [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

Questo d2x cIOS Installer è stato originariamente creato per la Wii virtuale della Wii U da DaveBaol ed il cIOS è stato create da Leseratte per la Wii mini. La pagina di Download originale può essere trovata [qui](https://wii.leseratte10.de/d2xl-cIOS/). La pagina Github di Leseratte può essere trovata [qui](https://github.com/Leseratte10/d2xl-cios). Nota: questo cIOS è ancora in fase sperimentale, ma nessun problema di funzionalità è stato riportato.
{: .notice--info}

#### Di cosa hai bisogno

* Una Wii mini con l'Homebrew Channel installato
* Un dispositivo USB
* Leseratte's [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Istruzioni

##### Sezione 1 - Scaricare

1. Estrai il d2xl cIOS Installer nella cartella `apps` del tuo dispositivo USB.
1. Inserisci il tuo dispositivo USB nel tuo Wii mini a lancia il d2xl cIOS Installer dall'Hombrew Channel.

##### Sezione 2 - Installare

1. Premi continua, poi imposta le impostazioni in questo modo:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Prendi nota della versione sotto le note (`IOS57-64-` può finire sia in `v31776` che in `v31775`)
1. Una volta fatto, premi A due volte per installare. Una volta finito, uscire dall'installer.
   - Se l'installazione fallisce con un errore `TMD version mismtch`, premi sinistra o destra sul d-pad+ sull'opzione `Select cIOS base` finchè il numero non è differente da quello che hai inserito prima. Il numero 57 non cambierà.


##### Abilitare l'Ethernet
Se desideri usare Wiimmfi con cavo Ethernet sulla Wii mini, devi caricare l'app [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) fatta da Fullmetal5. Per caricarla, estraila nella cartella `apps` della tua chiavetta USB e caricala dall'Homebrew Channel.

Non provare ad installare un IOS Wii o Menù di Sistema su una Wii mini. Molto probabilmente brickeresti la tua console.
{: .notice--warning}

Ora puoi usare app hombrew come [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
