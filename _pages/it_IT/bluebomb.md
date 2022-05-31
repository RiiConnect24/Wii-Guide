---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

È **vivamente** consigliato di non usare **qualsiasi** video guida per moddare la tua Wii Mini, dato che c'è una'altissima probabilitá di **brickarla**.
{: .notice--warning}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti a [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb è un exploit che usa una falla di sicurezza nelle librerie del Bluetooth della Wii e della Wii Mini. Nonostante sia l'unico exploit che funzioni sulla Wii Mini, BlueBomb funziona anche sulla Wii originale. Questo exploit può anche abilitare recuperi da alcuni brick, come il banner brick.

Per la Wii originale, non è raccomandato usare BlueBomb se vuoi installare il Canale Homebrew e BootMii, visto che esistono exploit più convenienti.
{: .notice--info}

#### Sezione 1 - Di cosa hai bisogno
- Un computer con Linux
  - Una macchina virtuale può funzionare, ma non è consigliabile a causa della sua complessità nel far funzionare il passthrough Bluetooth. Se possibile, usa un LiveUSB come descritto di seguito.
  - Se hai un Raspberry Pi, puoi usarlo visto che molto probabilmente ha Linux preinstallato.
  - Il Windows Subsystem per Linux *non funzionerà* perché non ha accesso diretto ad un adattatore Bluetooth o porte USB.
  - Se non hai Linux [Ubuntu](https://ubuntu.com/download/desktop) è l'opzione più semplice ed è disponibile per computer Windows o Mac.
    - I Sistemi a 32-bit richiedono [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Per sistemi 64-bit è consigliato usare l'edizione LTS per via della sua stabilità, ma anche le versioni future funzioneranno.
  - È possibile [flashare un ambiente Linux Live su un'unità flash USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) invece di installarlo sul computer.
- Un'adattatore Bluetooth.
  - Un'adattatore Bluetooth interno funzionerà.
  - Se non ne hai uno, assicurati di prenderne uno compatibile con Linux.
- Una chiavetta USB formattata a FAT32.
  - Non può essere la stessa che usi per la tua Macchina Linux.

#### Sezione 2 - Eseguire l'Exploit
1. Scarica l'installer HackMii dal [sito internet di BootMii](https://bootmii.org/download/).
- (se stai cercando di riparare un brick, dovresti copiare l'applicazione homebrew che desideri usare in /apps/)
1. Estrailo e metti il file `boot.elf` nella tua chiavetta.
- (Anche per un Wii mini, bootmini.elf **non** funzionerà, il suo scopo è completamente diverso e non correlato. Usa boot.elf in tutti i casi). 1. Connetti la chiavetta alla console. Per una Wii mini, lo slot USB si trova sul retro. Per una Wii normale, usate lo slot in basso. (o quello a destra se è orizzontale). 1. Accendi la tua console e vai sul menù delle impostazioni. Nell'angolo in alto a destra vedrai un codice di 4 caratteri come quello nell'immagine qua sotto. Questo codice è la tua versione del Menù Wii, scrivilo da qualche parte perché ci servirà dopo. Fatto questo, spegni la tua console. ![SystemMenuVersione](/images/Wii/SystemMenuVersion.png)
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

Assicurati che la console sia vicina al computer che sta mandando l'exploit, idealmente dovrebbe essere meno di un metro.
{: .notice--info}

La console dovrebbe adesso far partire l'installatore di HackMii. Puoi adesso spegnere il tuo computer Linux se non vuoi usarlo in seguito.

[Se si sta usando una Wii, procedere all'installazione dell'Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se si sta usando una Wii, procedere all'installazione dell'Homebrew Channel e BootMii](hbc-mini)
{: .notice--info}
