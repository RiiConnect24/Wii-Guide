---
title: RiiConnect24 vWii
---

{% include toc title="Table of Contents" %}

Se ti serve aiuto riguardo questa guida, entra nel [server Discord di RiiConnect24](https://discord.gg/b4Y7jfD) (consigliato, solo in inglese) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Come installare [RiiConnect24](https://rc24.xyz) sulla tua vWii (Virtual Wii della Wii U) con: CMOC/MCC, Canale Nintendo, EVC e Canale Notizie insieme ad una pact che forza un aspect ratio di 4:3

Since Alcune funzioni di RiiConnect24 per Wii non sono disponibili su vWii,
quindi non potrai usare al meglio il servizio. Vedi [cosa funziona al momento](#whats-currently-working) for details.
{: .notice--warning}

#### Avvertimenti

Noi **NON** siamo responsabili di nessun brick o qualunque danno alla consoe in nessun modo. Se segui questa guida alla passo per passo non dovresti avere problemi.
{: .notice--warning}

**NON** provare a installare RiiConnect24 seguendo questa guida su qualunque altra console che non sia un vWii (Virtual Wii
su Wii U). Se hai bisogno di installare RiiConnect24 su Wii, segui quest'altra guida:
[wii.guide/riiconnect24](riiconnect24):
{: .notice--warning}

Ecco un elenco di cose che possono **BRICKARE** la tua vWii (non fare queste cose!):
* Installare IOS per Wii su vWii.
* Installare temi menù Wii che non sono formattati correttamente per vWii o non sono della tua regione.
* Installare BootMii o Priiloader/Preloader.
* Fallimento durante l'installazione di IOS cruciali per il sistema (esempio: va via la luce).
* Modificare la NAND della vWii senza sapere cosa stai facendo.
{: .notice--warning}

#### Cosa ti servirà

* Un PC o un telefono connessi a internet e capaci di interagire con una scheda SD.
* Una scheda SD con almeno 2GB di spazio disponibile formattata in FAT32. Schede SDHC o SDXC formattate FAT32 dovrebbero funzionare.
* Una console Wii U con installato Homebrew Launcher (tramite Mocha, Haxchi or Coldboot Haxchi). **Se non hai moddato la tua Wii U, prima segui [wiiu.hacks.guide](https://wiiu.hacks.guide/) e dopo ancora [wiiu.hacks.guide/vwii-modding](https://wiiu.hacks.guide/vwii-modding), poi torna qui.**
* [RiiConnect24
Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
(Per ora sono su Windows...)

Dopo aver seguito le guide elencate sopra dovresti avere:
* Un backup della NAND della vWii e le sue key (tienile al sicuro!!)
* Il canale Homebrew Channel.
* I d2x cIOS(IOS249, IOS250 and IOS251)
* IOS80 patchato
{: .notice--info}

#### Istruzioni

Se usi GNU/Linux o macOS, segui [la guida manuale](https://pad.snopyta.org/s/rJ2N0B1XU), per installare RiiConnect24. Il nostro patcher funziona solo su Windows. Il risultato finale sarà lo stesso indipendentemente dal metodo usato.
{: .notice--info}

##### Sezione I - Usare il parcher

Ora spiegheremo come usare il patcher di RiiConnect24 che hai scaricato prima in [Cosa ti
servirà](#what-you-need), scaricherai e patcherai IOS31, il Canale Notizie,
EVC, il Canale Nintendo e CMOC per la tua vWii vWii.

1. Esegui `RiiConnect24Patcher.bat` sul tuo PC e segui le istruzioni a schermo.
2. Dopo aver utilizzato il patcher, assicurati di avere tre cartelle. O nella stessa cartella
di `RiiConnect24Patcher.bat`, o sulla tua scheda SD (dipende
da che opzione hai selezionato nel patcher) Se sono nella stessa cartella di.
`RiiConnect24Patcher.bat`, muovile nella root della tua scheda SD.

##### Sezione II - Installare i nuovi WAD patchati.

1. Apri il canale Homebrew Channel
1. Apri Wii Mod Lite
1. Usando il pad a + sul tuo Telecomando Wii, naviga a `WAD Manager`, successivamente nella cartella `wad`.
1. Quando `IOS31.wad` è evidenziato, seleziona + e fai la stessa cosa per i WAD rimanenti.
1. Una volta installati tutti i WAD, premi il pulsante HOME Button per tornare al canale Homebrew Channel

##### Sezione III - Usare RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24
on your Wii U. You just need to perform the following steps **after every vWii
reboot**.

1. Sul **Menù Wii** della vWii, apri il canale **Homebrew Channel** e apri
l'app homebrew **ConnectMii**.
* Questo abiliterà WiiConnect24 e tutti i servizi per utilizzare i canali di esso..
2. Apri i canali WiiConnect24.
* Ora puoi utilizzare tutti i canali che hai appena installato!

#### Cosa funziona al momento?
I seguenti servizi di RiiConnect24 **funzionano** su vWii:
* Canale Notizie
    * Questo canale è affetto dal bug timestamp, in quanto "Ultimi Aggiornamenti" e l'ora degli articoli mostreranno orari incorretti.
    * Neanche il banner funziona, infatti dirà `Unable to obtain data.`
* Canale Nintendo
* Canale Vota Anche Tu
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

I seguenti servizi di RiiConnect24 **non funzionano** su vWii:
* Wii Mail (molte delle funzioni non esistono su vWii)
    * Questo include ricevere/inviare mail agli amici. Puoi ricevere solo mail globali e post dei feed RSSMii (se impostati).
* Canale Meteo
    * Questo caanale è affetto dal bug timestamp. Questo non permette al canale di andare oltre la schermata di caricamento, riportando l'errore `FORE000006`.
* Qualunque altra cosa che non funziona secondo [le stats di RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
