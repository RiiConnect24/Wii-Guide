---
title: "Copiare giochi Wii/Gamecube dai propri dischi"
---

Vuoi copiare un gioco GameCube o Wii da un disco? Ci sono due modi per farlo, a seconda degli strumenti che hai a disposizione.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">In una scheda SD/disco USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">In un PC nella rete</button>

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
1. In questa schermata, ti chiederà se vuoi scaricare un file con game checksums così puoi verificare che la copia creata è una copia 1:1 del disco. Spetta a te se dire `Si` o `No` per scaricare il file. ![DAT](/images/CleanRip/3.png)
1. Ora inserisci il gioco che vuoi copiare. ![DVD](/images/CleanRip/4.png) ![Inizializzazione Disco](/images/CleanRip/5.png)
1. Impostalo come mostrato nello schermo qui sotto.
Se stai scaricando uno dei 13 giochi su [questa lista](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), imposta `Dual Layer` a `Yes`.
{: .notice--info}
![Impostazioni](/images/CleanRip/6.png)

1. CleanRip ora copierà il tuo gioco. Ci può volere un po' di tempo, siccome copierà tutti i 4.7GB di contenuto sul disco (9.4 per dischi a doppio strato). ![Copiando](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Copiando un gioco attraverso la rete locale

#### Di cosa hai bisogno

- [Un DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Il tuo Wii e il tuo computer devono essere connessi alla stessa rete.
{: .notice--warning}

#### Istruzioni

##### Sezione 1 - Scaricare/Installare

1. Estrai DVD Dump Tool e mettilo nella cartella `apps` sulla tua scheda SD o chiavetta USB.
1. Inserisci la tua scheda SD dentro la Wii, e carica DVD Dump Tool dall'Homebrew Channel.

##### Sezione 2 - Copiare

1. Premi il pulsante destro del pad direzionale e premi A. ![2](/images/DumpDiscs_LAN/2.png)
1. Scegli il disco che vuoi copiare (Le opzioni sono: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` e premi "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Ora metti il tuo gioco nella Wii. (Se è già inserito, rimuovilo e inseriscilo di nuovo.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Ricordati il tuo URL Wii (Indirizzo IP) ![5](/images/DumpDiscs_LAN/5.png)
1. Apri il browser del tuo computer e inserisci il tuo URL Wii. ![6](/images/DumpDiscs_LAN/6.png)
1. Clicca su `Click here to download XXXX.iso` per scaricare il file del gioco sul tuo computer. ![7](/images/DumpDiscs_LAN/7.jpg)
La velocità di trasferimento non è tra le migliori, ma se non puoi usare nient'altro, è meglio di niente.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Unendo i file divisi

Se hai copiato il gioco in un disco formattato come FAT32, dovresti avere almeno 2 file che terminano con `.partX.iso`. Devono essere riuniti in un unico file.
{: .notice--info}

## Windows

1. Copia tutti i file con lo stesso nome che terminano con `.partX.iso` in una cartella nel tuo computer.
1. Apri una finestra del Prompt dei Comandi.
1. Usa il comando `cd <path>` e sostituisci `<path>` con il percorso della cartella contenente i file `.partX.iso`.
1. Usa il seguente comando così com'è: `copy /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copia tutti i file con lo stesso nome che terminano con `.partX.iso` in una cartella nel tuo computer.
1.  Apri il Terminale.
1.  Usa il comando `cd <path>` e sostituisci `<path>` con il percorso della cartella contenente i file `.partX.iso`.
1.  Usa il seguente comando così com'è: `cat \*.part?.iso > game.iso`.

Per organizzare correttamente i giochi nel tuo disco, avrai bisogno di [Wii Backup Manager](wiibackupmanager).
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
