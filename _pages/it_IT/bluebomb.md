---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti a [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Sezione 1 - Di cosa hai bisogno
- Un computer con Linux
  - Se hai un Raspberry Pi, puoi usarlo visto che molto probabilmente ha Linux preinstallato.
  - Il sottosistema di Linux su Windows * non funzionerà * visto che non ha accesso diretto all'adattatore Bluetooth o alle porte USB.
  - Se non hai Linux, [ Ubuntu](https://ubuntu.com/download/desktop) è l'opzione più semplice ed è disponibile per PC Windows o Mac.
    - I sistemi a 32 bit richiedono [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Per i sistemi a 64-bit è consigliabile usare l'edizione LTS per la sua stabilità, ma l'ultima versione funziona.
  - Puoi [flashare un installazione Linux su un dispositivo USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) invece di installarlo sul tuo computer.
- Un'adattatore Bluetooth.
  - Un'adattatore Bluetooth interno funzionerà.
  - Se non ne hai uno, assicurati di prenderne uno compatibile con Linux.
- Una chiavetta USB formattata a FAT32.
  - Non può essere la stessa che usi per la tua Macchina Linux.

#### Sezione 2 - Eseguire l'Exploit
1. Scarica l'installer HackMii dal [sito internet di BootMii](https://bootmii.org/download/).
- (se stai cercando di riparare un brick, dovresti copiare l'applicazione homebrew che desideri usare in /apps/)
1. Estrailo e metti il file `boot.elf` nella tua chiavetta.
1. Connetti la chiavetta alla console. Per una Wii mini, lo slot USB si trova sul retro. Per una Wii normale, usate lo slot in basso. (o quello a destra se è orizzontale).
1. Accendi la tua console e vai nelle impostazioni Wii. Nell'angolo in alto a destra vedrai un codice di 4 caratteri come quello nell'immagine qua sotto. Questo codice è la tua versione del Menu Wii, scrivilo da qualche parte perché ci servirà dopo. Fatto questo, spegni la tua console. ![Versione del menu di sistema](/images/Wii/SystemMenuVersion.png)
1. Avvia il tuo distro Linux, ed assicurati di essere connesso ad internet.
1. Spegni la tua console e **non** collegare nessun telecomandi Wii.
1. Esegui i seguenti comandi:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'Helper scaricherà i file necessari, e chiederà informazioni sulla tua console.
  - Se hai selezionato una Wii mini ti verrà chiesta la tua regione. Questo può essere determinato dall'ultima lettera della versione del Menu Wii (`U` per **USA** ed `E` per modelli **PAL**).
  - Se hai selezionato una Wii ti verrà chiesto di dare la tua versione del menù Wii (Che abbiamo scoperto nello step 4)
1. Accendi la tua console e **non** connettere nessun telecomando Wii.
1. Premi il pulsante Sync ripetutamente finché il terminale mostra `got connection handle`. Questo potrebbe richiedere numerosi tentativi, quindi non ti arrendere.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
