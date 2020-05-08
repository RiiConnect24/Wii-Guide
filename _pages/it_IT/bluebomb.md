---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti a [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb è un exploit che si approfitta degli errori nelle librerie Bluetooth della Wii e Wii mini. Nonostante sia l'unico exploit che funzioni sulla Wii mini, Bluebomb funziona anche sulla Wii originale. Questo exploit può anche recuperarsi da alcuni bricks, come il banner brick.

Per la Wii originale, consigliamo di usare [ un altro exploit ](/get-started) se invece lo intendi installare sull'Homebrew Channel e/o BootMii.
{: .notice--info}

Questo exploit non funziona sulla Wii virtuale della Wii U. Per favore segui [ questa guida ](https://wiiuguide.xyz/#/vwii-modding) invece.
{: .notice--warning}

#### Sezione 1 - Di cosa hai bisogno
- Una macchina Linux
  - Se stai usando un Chromebook, non hai bisogno di installare un altro Sistema Operativo; invece, attiva [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en).
  - Se possiedi un Raspberry Pi, puoi usarlo siccome ha molto probabilmente Linux per-installato.
  - Il Windows Subsystem per Linux *non funzionerà * perché non ha accessp diretto ad un adattatore Bluetooth o porte USB
  - Se non hai un Linux,[Ubuntu](https://ubuntu.com/download/desktop)è l'opzione più semplice da usare
    - I Sistemi a 32-bit richiedono [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Per sistemi 64-bit è consigliato usare l'edizione LTS per via della sua stabilità, ma anche le versioni future funzioneranno.
  - Puoi[flashare un'installazione Linux su una chiavetta USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview)se non lo vuoi installare sul tuo computer.
- Un'adattatore Bluetooth.
  - Un'adattatore Bluetooth interno funzionerà.
  - Se non ne hai uno, assicurati di prenderne uno compatibile con Linux.
- Una chiavetta USB formattata a FAT32.
  - Non può essere la stessa che usi per la tua Macchina Linux

#### Sezione 2 - Eseguire l'Exploit
1. Scarica l'HackMii Installer da[il sito web di BootMii](https://bootmii.org/download/).
1. Estrailo e posizionalo nel file`boot.elf`nella tua chiavetta Usb.
1. Connetti la chiavetta alla console. Per una Wii mini, lo slot USB si trova sul retro. Per una Wii normale, usate lo slot in basso. (o quello a destra se è orizzontale).
1. Accendi la tua console e vai sul menù delle impostazioni. Nell'angolo in alto a destra dovresti vedere un codice di 4 caratteri come quello nell'immagine qua sotto. Questo codice è la tua Versione di Menù di Sistema, scrivilo da qualche parte perché ci servirà dopo. Fatto questo, spegni la tua console. ![Versione del Menù di Sistema](/images/Wii/SystemMenuVersion.png)
1. Avvia il tuo distro Linux, ed assicurati di essere connesso ad internet.
1. Apri il Terminale Linux premendo`CTRL + SHIFT + T`.
1. Esegui i seguenti comandi:
```bash
wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'Helper scaricherà i file necessari, e chiederà informazioni sulla tua console.
  - Se hai selezionato una Wii mini ti verrà chiesta la tua regione. Questo può essere determinato dalle ultima lettere della Versione di Menù di Sistema (`U`per**USA**ed`E`per modelli**PAL**).
  - Se hai selezionato una Wii ti verrà chiesto di dare la tua Versione di Menù di Sistema Wii (Che abbiamo scoperto nello step 4)
1. Accendi la tua console e**non**connettere nessun telecomando Wii.
1. Premi il pulsante Sync ripetutamente finché il terminale mostra`got connection handle`. Questo potrebbe richiedere numerosi tentativi, quindi non ti arrendere.

Assicurati che la console sia vicina al computer che sta mandando l'exploit, idealmente dovrebbe essere meno di un metro.
{: .notice--info}

La console dovrebbe adesso far partire l'installatore di HackMii. Puoi adesso spegnere il tuo computer Linux se non vuoi usarlo in seguito.

[Se si sta usando una Wii, procedere all'installazione dell'Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se si sta usando una Wii, procedere all'installazione dell'Homebrew Channel e BootMii](hbc-mini)
{: .notice--info}
