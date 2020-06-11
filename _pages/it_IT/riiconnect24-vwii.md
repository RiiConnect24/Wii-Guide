---
title: Guida a Riiconnect24 Wii virtuale
---

{% include toc title="Table of Contents" %}

Se ti serve aiuto riguardo questa guida, entra nel [server Discord di RiiConnect24](https://discord.gg/b4Y7jfD) (consigliato, solo in inglese) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guida all'installazione di [RiiConnect24](https://rc24.xyz) sulla tua Wii virtuale (la Wii di Wii U) con: CMOC/MCC, Nintendo Channel, EVC e New Channel assieme a grandezza 4:3.

Siccome alcune funzionalità della Wii originale non sono presenti sulla Wii virtuale, possiamo utilizzare RiiConnect24 solo in parte. Guarda [cosa può funzionare](#whats-currently-working) per altri dettagli.
{: .notice--warning}

#### Avvisi

Noi **NON** siamo responsabili se bricki, o danneggi la tua console in un qualunque modo. Se segui attentamente questa guida, non dovresti avere problemi.
{: .notice--warning}

**NON** seguire questa guida su qualunque console che non sia la Wii virtuale (la Wii di Wii U). Se stai cercando istruzioni per una Nintendo Wii, segui [wii.guide/riiconnect24](riiconnect24). Se vorresti usare questa guida sull'emulatore Dolphin, usa [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Di cosa hai bisogno

* Un PC o dispositivo mobile con accesso ad internet e l'abilità di interagire con schede SD.
* Una scheda SD formattata a FAT32 con abbastanza spazio disponibile (almeno 2GB). Schede SDHC o SDXC formattate a FAT32 potrebbero funzionare.
* Una Wii U capace di caricare l'Homebrew Launcher (non importa se via l'exploit web, Haxci o Coldboot Haxchi). **Se non possiedi una Wii U softmoddata, per favore segui [wiiuguide.xyz](https://wiiuguide.xyz), assieme alla [guida al modding Wii virtuale](https://wiiuguide.xyz/#/vwii-modding) e poi torna indietro.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases) (Esclusivo a Windows, per ora...)

Dopo aver seguito le guide indicate sopra, dovresti avere:
* Un backup Wii virtuale NAND e le sue chiavi (Conservali al sicuro!!)
* L'Homebrew Channel installato
* d2x cIOS installato (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Istruzioni

Se usi GNU/Linux o macOS sul tuo PC, o usi uno smartphone, per favore [segui la guida manuale](https://pad.snopyta.org/s/rJ2N0B1XU), per installare RiiConnect24. Il Patcher che provvediamo è attualmente esclusivo a Windows. Il risulatato finale è lo stesso indipendentemente dal metodo seguito.
{: .notice--info}

##### Sezione 1 - Caricare il patcher

Usando il patcher RiiConnect24 che dovresti aver installato prima in [Di cosa hai bisogno](#what-you-need), dovresti scaricare e patchare IOS31, i canali News, Everybody Votes, Nintendo e Check Mii Out per usarli sulla tua Wii virtuale.

1. Carica `RiiConnect24Patcher.bat` dal tuo PC, e segui le istruzioni sullo schermo.
2. Dopo aver caricato le cose tramite il patcher, dovresti avere 3 cartelle. Dovrebbero essere nella stessa cartella dove `RiiConnect24Patcher.bat` si trova sulla tua scheda SD (ovviamente, solo se hai scelto un'opzione nel patcher per farlo).
   - Se il patcher non ha spostato questi file sulla tua scheda SD, spostali alla radice della tua scheda SD.

##### Sezione 2 - Installare i nuovi WAD patchati

1. Apri il canale Homebrew Channel
2. Carica Wii Mod Lite
3. Usando ul tuo +Control Pad sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
4. Quando `IOS31.wad` è in primo piano, premi +, poi fai lo stesso per gli altri WAD.
5. Dopo averli installati con successo, premi il pulsante HOME per uscire e tornare all'Homebrew Channel

##### Sezione 3 - Usare RiiConnect24

Dopo aver seguito le istruzioni sopra, sarai quasi capace di usare RiiConnect24 sulla tua Wii U. Devi solo seguire questi step **dopo ogni riavvio Wii virtuale**.

1. Nel **menù Wii** della Wii virtuale, carica **l'Homebrew Channel** e carica l'applicazione Homebrew **ConnectMii**.
* Questo abiliterà le Connessioni Standby di WiiConnect24 richieste dai canali WiiConnect24.
2. Lancia i canali WiiConnect24
*Ora dovresti poter utilizzare tutti i canali WiiConnect24 che hai installato!

#### Cosa funziona attualmente?
I servizi RiiConnect24 che **funzionano** sulla Wii virtuale sono:
* Canale News
    * Questo canale è afflitto da problemi coi timestamp. L "Ultimo Aggiornato" ed i timestamp dell'articolo saranno sbagliati.
    * Anche i dati del banner non funzionano, tornando `Impossibile di ottenere i dati.`
* Canale Nintendo
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

I servizi RiiConnect24 che **non funzionano** sulla Wii virtuale sono:
* Wii Mail (molte funzionalità non sono presenti sulla Wii virtuale)
    * Questi includono mandare/ricevere mail a/da amici. Puoi solo ricevere mail broadcast e post dall'RSSMii (se impostata così).
* Forecast Channel
    * Questo canale è afflitto da problemi coi timestamp. Questo impedisce al canale di andare oltre la schermata di caricamento, riportando l'errore `FORE000006`.
* Tutto il resto che non funziona secondo [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
