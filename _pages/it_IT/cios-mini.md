---
title: "dx2xl cIOS per Wii mini (fase sperimentale)"
---

{% include toc title="Table of Contents" %}

Questo tutorial ti dirà come installare il d2xl Wii mini cIOS di Leseratte. E' necessario se si vogliono giocare giochi tramite un USB Loader. Alcuni Homebrew potrebbero funzionare meglio usando cIOS.

![d2x cIOS Installer](/images/cIOS.png)

This guide is only intended for Wii mini users. If you have a Wii, follow [this guide](cios) instead.
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

1. Extract the d2xl cIOS Installer to the `apps` folder on your USB drive.
1. Insert your USB drive into your Wii mini and load the d2xl cIOS Installer from the Homebrew Channel.

##### Sezione 2 - Installare

1. Premi continua, poi imposta le impostazioni in questo modo:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Take a note of the version number under notes (`IOS57-64-` ending in either `v31776` or `v31775`)
1. Una volta fatto, premi A due volte per installare. Una volta finito, uscire dall'installer.
   - If the install fails with a `TMD version mismatch` error, press left or right on the +Control Pad over the `Select cIOS base` option until the version number is different than the one you tried before. The number 57 will not change.


##### Abilitare l'Ethernet
Se desideri usare Wiimmfi con cavo Ethernet sulla Wii mini, devi caricare l'app [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) fatta da Fullmetal5. Per caricarla, estraila nella cartella `apps` della tua chiavetta USB e caricala dall'Homebrew Channel.

Non provare ad installare un IOS Wii o Menù di Sistema su una Wii mini. Molto probabilmente brickeresti la tua console.
{: .notice--warning}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
