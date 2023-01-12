---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

È **vivamente** consigliato di non seguire **alcun** video per modificare il Wii Mini, dato che c'è una'altissima probabilità di **brick**.
{: .notice--warning}

Se hai bisogno di aiuto con questa guida, unisciti al [server Discord Wii mini Hacking](https://discord.gg/6ryxnkS) (raccomandato)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb è un exploit che usa una falla di sicurezza nelle librerie del Bluetooth del Wii e del Wii Mini. Nonostante sia l'unico exploit che funzioni sul Wii Mini, BlueBomb funziona anche sul Wii originale. Questo exploit permette anche il recupero da certi brick, come ad esempio un banner brick.

Per il Wii originale, non è raccomandato usare BlueBomb se volete installare l'Homebrew Channel e BootMii, poiché esistono exploit più convenienti.
{: .notice--info}

#### Sezione 1 - Di cosa hai bisogno
- Un computer con Linux
  - Una macchina virtuale potrebbe funzionare, ma è non è consigliata a causa della sua difficoltà nel far funzionare il Bluetooth passthrough. Se possibile, utilizzare una LiveUSB come descritto sotto.
  - Se hai una Raspberry Pi, puoi usare quella, poiché quasi sicuramente ha Linux già installato.
  - Il sottosistema Windows per Linux o un Chromebook che esegue la modalità Linux *non funzionerà* in quanto non hanno accesso diretto all'adattatore Bluetooth o alle porte USB.
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
- (Anche per un Wii Mini, bootmini.elf non **funzionerà**, la sua funzione è completamente diversa e non correlata. Usa boot.elf in ogni caso). 1. Connetti la chiavetta alla console. Per un Wii Mini, lo slot USB si trova sul retro. Per un Wii normale, usate lo slot in basso. (o quello a destra se è posta orizzontalmente). 1. Accendi la console e vai al menu delle impostazioni. Nell'angolo in alto a destra dovresti vedere un codice di 4 caratteri come quello nell'immagine qua sotto. Questo codice è la tua versione del Menu Wii, scrivilo da qualche parte perché ci servirà dopo. Dopo di ché, spegni la console. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Avvia la tua distro Linux, ed assicurati di essere connesso ad internet.
1. Apri il terminale
1. Esegui i seguenti comandi:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'Helper scaricherà i file necessari, e chiederà informazioni sulla tua console.
  - Se hai selezionato un Wii Mini ti verrà chiesta la tua regione. Questo può essere determinato dall'ultima lettera della versione del Menu Wii (`U` per **USA** ed `E` per modelli **PAL**).
  - Se hai selezionato un Wii ti verrà chiesto di dare la tua versione del Menu Wii (Che abbiamo scoperto al passaggio 4)
1. Accendi la tua console e **non** connettere nessun telecomando Wii.
1. Premi il pulsante Sync ripetutamente finché il terminale mostra `got connection handle`. Questo potrebbe richiedere numerosi tentativi, quindi non ti arrendere.

Assicurati che la console sia vicina al computer che sta eseguendo l'exploit, idealmente dovrebbe essere meno di un metro.
{: .notice--info}

La console dovrebbe far partire l'installer di HackMii. Puoi ora spegnere il tuo computer Linux se non devi usarlo in seguito.

[Se stai utilizzando un Wii, procedi ad installare il Canale Homebrew e BootMii](hbc)
{: .notice--info}

[Se stai utilizzando un Wii Mini, procedi ad installare il Canale Homebrew](hbc-mini)
{: .notice--info}
