---
title: Guida a Riiconnect24 Wii virtuale
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo di RiiConnect24](/images/WiiRC24Logo.jpg)

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
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Dopo aver seguito le guide indicate sopra, dovresti avere:
* Un backup Wii virtuale NAND e le sue chiavi (Conservali al sicuro!!)
* L'Homebrew Channel installato
* d2x cIOS installato (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Istruzioni

##### Sezione 1 - Caricare il patcher

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Avvia `RiiConnect24Patcher.bat` su Windows o `RiiConnect24Patcher.sh` sui sistemi Unix digitando bash e poi trascinare `RiiConnect24Patcher.sh` nel terminale e premi invio. Dovrebbe sembrare così `bash RiiConnect24Patcher.sh`. Segui le istruzioni che appaiono a schermo

2. Conferma che dopo aver avviato il patcher, hai 3 cartelle. Dovrebbero essere nella stessa cartella dove `RiiConnect24Patcher.bat` si trova nella tua scheda SD (ovviamente, solo se hai scelto un'opzione nel patcher per farlo).
   - Se il patcher non ha spostato questi file sulla tua scheda SD, spostali alla radice della tua scheda SD.

##### Sezione 2 - Installare i nuovi WAD patchati

1. Apri il canale Homebrew Channel
2. Carica Wii Mod Lite
3. Usando ul tuo +Control Pad sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
4. Evidenzia tutti i WAD che hanno nel nome `RiiConnect24` e premi + per selezionarli. Quando sono tutti selezionati, premi A due volte per installare tutti i WAD.
5. Dopo che ha installato con successo, premi il tasto HOME per tornare all'Hombrew Channel.

##### Sezione III - Patchare 43db per 16:9 (facoltativo)

1. Apri il canale Homebrew Channel
2. Avvia il ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Sezione IV - Usare RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. All'interno **del menu Wii** del Virtual Wii, avvia il canale **ConnectMii**.
* Questo abiliterà le Connessioni Standby di WiiConnect24 richieste dai canali WiiConnect24.
2. Avvia i canali di WiiConnect24
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### Cosa funziona attualmente?
The following RiiConnect24 services are **working** on the vWii:
* Canale News
    * Questo canale è afflitto da problemi coi timestamp. L "Ultimo Aggiornato" ed i timestamp dell'articolo saranno sbagliati.
    * Anche i dati del banner non funzionano, tornando `Impossibile di ottenere i dati.`
* Forecast Channel
* Canale Nintendo
* Canale Everybody Votes
* Canale Check Mii Out / Canale Mii Contest
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (molte funzionalità non sono presenti sulla Wii virtuale)
    * Questi includono mandare/ricevere mail a/da amici. Puoi solo ricevere mail broadcast e post dall'RSSMii (se impostata così).
* Qualsiasi altro che non funziona secondo le [statistiche di RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
