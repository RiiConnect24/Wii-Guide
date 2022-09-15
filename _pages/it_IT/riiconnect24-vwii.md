---
title: Guida a Riiconnect24 Wii virtuale
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo di RiiConnect24](/images/WiiRC24Logo.jpg)

Guida all'installazione di [RiiConnect24](https://rc24.xyz) sul tuo vWii (Wii Virtuale su Wii U) con: i canali Concorsi Mii, Nintendo, Vota Anche Tu e Notizie, e la patch per il rapporto d'immagine forzato a 4:3.

Poiché alcune caratteristiche del Wii originale non sono presenti nel Wii virtuale, possiamo utilizzare RiiConnect24 solo parzialmente. Vedi "[Cosa funziona attualmente?](#whats-currently-working)" per i dettagli.
{: .notice--warning}

#### Avvisi

Noi **NON** siamo responsabili se bricki, o danneggi la tua console in un qualunque modo. Se segui attentamente questa guida, non dovresti avere problemi.
{: .notice--warning}

**NON** seguire questa guida su qualsiasi console diversa dal vWii (Wii Virtuale su Wii U). Se stai cercando istruzioni per il Nintendo Wii, segui [questa guida](riiconnect24). Se vuoi usare RiiConnect24 sull'emulatore Dolphin, allora segui [questa guida](riiconnect24-dolphin).
{: .notice--warning}

#### Di cosa hai bisogno

* Un PC o dispositivo mobile con accesso ad internet e l'abilità di interagire con schede SD.
* Una scheda SD formattata a FAT32 con abbastanza spazio disponibile (almeno 2GB). Schede SDHC o SDXC formattate a FAT32 potrebbero funzionare.
* Una Wii U capace di caricare l'Homebrew Launcher (non importa se via l'exploit web, Haxci o Coldboot Haxchi). **Se non hai un Wii U con soft-mod, continua su [wiiuguide.xyz](https://wiiuguide.xyz) e la sua [Guida sul modding vWii](https://wiiuguide.xyz/#/vwii-modding) e dopo torna qui.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Dopo aver seguito la guida indicata sopra, dovresti avere:
* Un backup Wii virtuale NAND e le sue chiavi (Conservali al sicuro!!)
* L'Homebrew Channel installato
* d2x cIOS installato (IOS249, IOS250 and IOS251)
* IOS80 patchato
{: .notice--info}

#### Istruzioni

##### Sezione 1 - Caricare il patcher

Usando RiiConnect24 Patcher, che dovresti aver installato prima in [Di cosa hai bisogno](#what-you-need), scarica e patcha IOS31, i canali Notizie, Vota Anche Tu, Nintendo e Concorsi Mii per usarli sul vWii.

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

Se installi un tema, dovrai avviare ww-43db-patcher un'altra volta
{: .notice--info}

##### Sezione IV - Usare RiiConnect24

Dopo aver seguito la sezione precedente, sarai quasi in grado di usare RiiConnect24 sul Wii U. Devi solo seguire questi passaggi **dopo ogni riavvio del vWii**.

1. All'interno **del menu Wii** del Virtual Wii, avvia il canale **ConnectMii**.
* Questo abiliterà le Connessioni Standby di WiiConnect24 richieste dai canali WiiConnect24.
2. Avvia i canali di WiiConnect24
* Ora dovresti poter utilizzare tutti i canali di WiiConnect24 che hai installato!

#### Cosa funziona attualmente?
I servizi di RiiConnect24 che **funzionano** su vWii:
* Canale Notizie
    * Questo canale è afflitto da problemi coi timestamp. L "Ultimo Aggiornato" ed i timestamp dell'articolo saranno sbagliati.
    * Anche i dati del banner non funzionano, mostrannno `Impossibile di ottenere i dati.`
* Canale Meteo
* Canale Nintendo
* Canale Vota Anche Tu
* Canale Concorsi Mii
{: .notice--success}

I servizi di RiiConnect24 che **non funzionano** su vWii:
* Wii Mail (molte funzionalità non sono presenti su vWii)
    * Fra queste sono inclusi l'invio e la ricezioni di mail fra gli amici. Puoi ricevere solo la posta di trasmissione globale e messaggi da RSSMii (se impostato).
* Tutto il resto che non funziona secondo le [statistiche di RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
