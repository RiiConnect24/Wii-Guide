---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto riguardo questo tutorial, unisciti al [Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb è un exploit che si approffitta di un errore nelle librerie Bluetooth della Wii e della Wii Mini. Nonostante sia l'unico exploit che funzioni sulla Wii mini, Bluebomb funziona anche sulla Wii originale. Questo exploit può anche abilitare recuperi da alcuni brick, come il banner brick.

Per la Wii originale, non è raccomandato usare BlueBomb se vuoi installare l'Homebrew Channel e BootMii, visto che esistono exploit più convenienti.
{: .notice--info}

#### Sezione 1 - Di cosa hai bisogno
- Una macchina Linux
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
1. Scarica l'HackMii installer dal [sito internet di BootMii](https://bootmii.org/download/).
- (se stai cercando di riparare un brick, dovresti copiare l'applicazione homebrew che desideri usare in /apps/)
1. Estrailo e posiziona il file `boot.elf` nella tua chiavetta.
1. Connetti la chiavetta alla console. Per una Wii mini, lo slot USB si trova sul retro. Per una Wii normale, usate lo slot in basso. (o quello a destra se è orizzontale).
1. Accendi la tua console e vai sul menù delle impostazioni. Nell'angolo in alto a destra vedrai un codice di 4 caratteri come quello nell'immagine qua sotto. Questo codice è la tua versione del Menù Wii, scrivilo da qualche parte perché ci servirà dopo. Fatto questo, spegni la tua console. ![Versione del Menù di Sistema](/images/Wii/SystemMenuVersion.png)
1. Avvia il tuo distro Linux, ed assicurati di essere connesso ad internet.
1. Apri il terminale
1. Esegui i seguenti comandi:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'Helper scaricherà i file necessari, e chiederà informazioni sulla tua console.
  - Se hai selezionato una Wii mini ti verrà chiesta la tua regione. Questo può essere determinato dall'ultima lettera della versione del Menù Wii (`U`per**USA**ed`E`per modelli**PAL**).
  - Se hai selezionato una Wii ti verrà chiesto di dare la tua versione del menù Wii (Che abbiamo scoperto nello step 4)
1. Accendi la tua console e**non**connettere nessun telecomando Wii.
1. Premi il pulsante Sync ripetutamente finché il terminale mostra`got connection handle`. Questo potrebbe richiedere numerosi tentativi, quindi non ti arrendere.

Assicurati che la console sia vicina al computer che sta mandando l'exploit, idealmente dovrebbe essere a meno di un metro di distanza.
{: .notice--info}

La console dovrebbe adesso far partire l'installatore di HackMii. Puoi adesso spegnere il tuo computer Linux se non vuoi usarlo in seguito.

[Se si sta usando una Wii, procedi all'installazione dell'Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se si sta usando una Wii, procedi all'installazione dell'Homebrew Channel](hbc-mini)
{: .notice--info}
