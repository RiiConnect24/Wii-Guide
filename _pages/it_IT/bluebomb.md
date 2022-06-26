---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

È **vivamente** consigliato di non usare **qualsiasi** video guida per moddare la tua Wii Mini, dato che c'è una'altissima probabilitá di **brickarla**.
{: .notice--warning}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti a [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb è un exploit che usa una falla di sicurezza nelle librerie del Bluetooth della Wii e della Wii Mini. Nonostante sia l'unico exploit che funzioni sulla Wii Mini, BlueBomb funziona anche sulla Wii originale. Questo exploit permette anche il recupero da certi brick, come ad esempio un banner brick.

Per la Wii originale, non è raccomandato usare BlueBomb se volete installare l'Homebrew Channel e BootMii, dato che ci sono exploit più convenienti.
{: .notice--info}

#### Sezione 1 - Di cosa hai bisogno
- Un computer con Linux
  - Una macchina virtuale potrebbe funzionare, ma è non è consigliata a causa della sua difficoltà nel far funzionare il Bluetooth passthrough. Se possibile, utilizzare una LiveUSB come descritto sotto.
  - Se hai una Raspberry Pi, puoi usare quella, poiché quasi sicuramente ha Linux già installato.
  - Il Windows Subsystem per Linux *non funzionerà* perché non ha accesso diretto all'adattatore Bluetooth o alle porte USB.
  - Se non hai Linux, [ Ubuntu](https://ubuntu.com/download/desktop) è l'alternativa più semplice e può essere eseguito su computer con Windows o Mac.
    - Dispositivi a 32-bit richiedono [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Per dispositivi a 64-bit è consigliato utilizzare la versione LTS per via della sua stabilità, ma la versione più recente funziona in ogni caso.
  - Puoi [flashare un installazione Linux Live su una USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) invece di installarla sul tuo computer.
- Un'adattatore Bluetooth.
  - Un'adattatore Bluetooth interno funzionerà.
  - Se non ne hai uno, assicurati di prenderne uno compatibile con Linux.
- Una chiavetta USB formattata a FAT32.
  - Non può essere la stessa che usi per la tua Macchina Linux.

#### Sezione 2 - Eseguire l'Exploit
1. Scarica l'installer HackMii dal [sito internet di BootMii](https://bootmii.org/download/).
- (Se stai cercando di riparare un brick, dovresti anche copiare l'applicazione homebrew che desideri usare in /apps/)
1. Estrailo e metti il file `boot.elf` nella tua chiavetta.
-(Anche per una Wii Mini, bootmini.elf non **funzionerà**, la sua funzione è completamente diversa e non correlata. Usa boot.elf in ogni caso). 1. Connetti la chiavetta alla console. Per una Wii mini, lo slot USB si trova sul retro. Per una Wii normale, usate lo slot in basso. (o quello a destra se è posta orizzontalmente). 1. Accendi la tua console e vai sul menù delle impostazioni. Nell'angolo in alto a destra dovresti vedere un codice di 4 caratteri come quello nell'immagine qua sotto. Questo codice è la tua versione del Menù Wii, scrivilo da qualche parte perché ci servirà dopo. Dopo di ché, spegni la tua console. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Avvia la tua distro Linux, ed assicurati di essere connesso ad internet.
1. Apri il terminale
1. Esegui i seguenti comandi:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'Helper scaricherà i file necessari, e chiederà informazioni sulla tua console.
  - Se hai selezionato una Wii mini ti verrà chiesta la tua regione. Questo può essere determinato dall'ultima lettera della versione del Menu Wii (`U` per **USA** ed `E` per modelli **PAL**).
  - Se hai selezionato una Wii ti verrà chiesto di dare la tua versione del menù Wii (Che abbiamo scoperto nello step 4)
1. Spegni la tua console e **non** collegare nessun telecomandi Wii.
1. Premi il pulsante Sync ripetutamente finché il terminale mostra `got connection handle`. Questo potrebbe richiedere numerosi tentativi, quindi non ti arrendere.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
