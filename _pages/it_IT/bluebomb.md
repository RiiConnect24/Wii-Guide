---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

È **vivamente** consigliato di non usare **qualsiasi** video guida per moddare la tua Wii Mini, dato che c'è una'altissima probabilitá di **brickarla**.
{: .notice--warning}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti a [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb è un exploit che usa una falla di sicurezza nelle librerie del Bluetooth della Wii e della Wii Mini. Nonostante sia l'unico exploit che funzioni sulla Wii Mini, BlueBomb funziona anche sulla Wii originale. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Sezione 1 - Di cosa hai bisogno
- Un computer con Linux
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Un'adattatore Bluetooth.
  - Un'adattatore Bluetooth interno funzionerà.
  - Se non ne hai uno, assicurati di prenderne uno compatibile con Linux.
- Una chiavetta USB formattata a FAT32.
  - Non può essere la stessa che usi per la tua Macchina Linux.

#### Sezione 2 - Eseguire l'Exploit
1. Scarica l'installer HackMii dal [sito internet di BootMii](https://bootmii.org/download/).
- (se stai cercando di riparare un brick, dovresti copiare l'applicazione homebrew che desideri usare in /apps/)
1. Estrailo e metti il file `boot.elf` nella tua chiavetta.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Avvia il tuo distro Linux, ed assicurati di essere connesso ad internet.
1. Accendi la tua console e **non** connettere nessun telecomando Wii.
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
