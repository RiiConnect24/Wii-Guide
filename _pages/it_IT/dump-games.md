---
title: "Scaricare giochi Wii/Gamecube"
---

Vuoi copiare un gioco GameCube o Wii da un disco? Ci sono due modi per farlo, a seconda degli strumenti che hai a disposizione.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Di cosa hai bisogno

- Una Scheda SD o un USB con almeno 4.7 GB di spazio libero (8.5 GB se stai dumpando un disco Dual layer).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Istruzioni

##### Sezione 1 - Scaricare/Installare

1. Estrai CleanRip e mettilo nella cartella `apps` sulla tua scheda SD o chiavetta USB.
1. Inserisci la tua scheda SD dentro la Wii, e carica CleanRip dall'Homebrew Channel.

##### Sezione 2 - Copiare

1. Seleziona il dispositivo dove vuoi trasferire il tuo gioco - la tua chiavetta USB o scheda SD. ![Tipo di dispositivo](/images/CleanRip/2.png)
1. In questa schermata, ti chiederà se vuoi scaricare il file con game checksums così puoi verificare che la copia creata è una copia 1:1 del disco. Spetta a te se dire `Si` o `No` per scaricare il file. ![DAT](/images/CleanRip/3.png)
1. Ora inserisci il gioco che vuoi copiare. ![DVD](/images/CleanRip/4.png) ![Inizializzazione Disco](/images/CleanRip/5.png)
1. Impostalo come mostrato nello schermo qui sotto.
Se stai scaricando uno dei 13 giochi su [questa lista](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), imposta `Dual Layer` a `Yes`.
{: .notice--info}
![Impostazioni](/images/CleanRip/6.png)

1. CleanRip ora copierà il tuo gioco. Ci può volere un po' di tempo, siccome copierà tutti i 4.7GB di contenuto sul disco (9.4 per dischi a doppio strato). ![Copiando](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Di cosa hai bisogno

- [Un DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Istruzioni

##### Sezione 1 - Scaricare/Installare

1. Estrai DVD Dump Tool e mettilo nella cartella `apps` sulla tua scheda SD o chiavetta USB.
1. Inserisci la tua scheda SD dentro la Wii, e carica DVD Dump Tool dall'Homebrew Channel.

##### Sezione 2 - Copiare

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Scegli il disco che vuoi copiare (Le opzioni sono: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` e premi "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Ora metti il tuo gioco nella Wii. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Ricordati il tuo URL Wii (Indirizzo IP) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
La velocità di trasferimento non è tra le migliori, ma se non puoi usare nient'altro, è meglio di niente.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Joining split files

If you dumped the disc on a FAT32 formatted, device, you should've got at least 2 files that end with `.partX.iso`. They need to be joined up.
{: .notice--info}

## Windows

1. Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1. Open up a Command Prompt window.
1. Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1. Use the following command as is: `copy /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1.  Open up a Terminal.
1.  Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1.  Use the following command as is: `cat \*.part?.iso > game.iso`.

To organize the games on your drive properly, you'll need to use [Wii Backup Manager](wiibackupmanager).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
