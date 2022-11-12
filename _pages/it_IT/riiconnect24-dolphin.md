---
title: "RiiConnect24 per Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Questa guida ti aiuterà ad installare RiiConnect sulla tua installazione Dolphin.

Se hai bisogno di un aiuto per una qualsiasi parte di questa guida, contata direttamente KcrPL#4625 su Discord, entra nel [Server Discord RiiConnect24](https://discord.gg/rc24) o [scrivici per e-mail all'indirizzo support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
Questa guida si applica solo all'[Emulatore Dolphin](https://dolphin-emu.org).

- Segui [questo tutorial](riiconnect24-wii) se vuoi installare RiiConnect24 su una WIi.
- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su un vWii (Modalità Wii su Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NON INSTALLARE RIICONNECT24 SU UN WII MINI! Non funzionerà e brickerà il sistema.
{: .notice--danger}

### Di cosa hai bisogno

* Un computer o con Windows 7 o più recente, o un sistema basato su Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) se utilizzi un sistema basato su Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Installare Dolphin

Se hai già installato Dolphin, salta alla Sezione II
{: .notice--info}

1. Scarica la versione beta più recente di Dolphin, ma **non scaricare la versione stable, perché queste sono assai obsolete!**
2. Estrai il file .7z usando un programma come 7Zip o WinRAR.
3. Avvia Dolphin.
4. Clicca su `Strumenti` -> `Avviare Aggiornamento di Sistema Online` -> Scegli la tua regione. ![Performa Aggiornamenti di Sistema Online](/images/Dolphin_RC24/1.jpg)

Se hai una Wii modificata, puoi usare una [copia della NAND di BootMii](bootmii) invece di installare il menu di sistema Wii con questo metodo. Visita [questa pagina](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) per ulteriori informazioni.
{: .notice--info}

##### Sezione 2 - Installare RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Esegui `RiiConnect24Patcher.bat`.
2. Avvia il patcher (premendo `1`), quindi seleziona `Installa RiiConnect24`.
3. Seleziona `Emulatore Dolphin` (3).
4. Seleziona `Installa RiiConnect24 sul tuo Emulatore Dolphin`.
5. Premi `1` e `Invio` per avviare il programma.
6. Procedi con la configurazione del programma.
7. Ti chiederà se vuoi eseguire il programma manualmente ogni volta che vuoi usare RiiConnect24 su Dolphin o se vuoi eseguirlo automaticamente all'avvio. ![Scegli come avviare il programma](/images/Dolphin_RC24/3.jpg)
Se scegli di eseguirlo manualmente, tieni `RiiConnect24Patcher.bat`. Ci sarà un'opzione nel menu per eseguirlo manualmente.
{: .notice--info}
Se decidi di eseguirlo all'avvio, non è necessario fare alcunché. Se vuoi disinstallarlo in futuro, torna a `RiiConnect24Patcher.bat` e scegli Impostazioni - Elimina VFF Downloader dall'avvio automatico.
{: .notice--info}

8. Premi un tasto qualsiasi per tornare al RiiConnect24 Patcher.
9. Una volta tornato nel RiiConnect24 Patcher, premi `1` e poi `Invia`.
10. Seleziona la tua regione (Europa o USA). Il patcher inizierà ora a patchare i file WAD.
11. Una volta terminato, premi 2, (questo chiuderà il patcher) e poi vai nella cartella in cui si trova `RiiConnect24Patcher.bat`. Dovrebbe esserci un file `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, insieme a un file `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` nella cartella WAD.
12. In Dolphin, premi `Strumenti` e poi `Installa WAD...`, e seleziona il `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` oppure `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Fai lo stesso per `Everybody Votes Channel ([regione-selezionata]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
Gli screenshot in questa sezione sono stati scattati da Windows, ma gli stessi passaggi possono essere effettuati anche sul tuo sistema basato su Unix.
{: .notice--info}

1. Esegui `VFF-Downloader-for-Dolphin.sh`. ![Menù Principale](/images/Dolphin_RC24/2.jpg)
3. Procedi con la configurazione del programma.
4. Ti chiederà se vuoi eseguire il programma manualmente ogni volta che vuoi usare RiiConnect24 su Dolphin o se vuoi eseguirlo automaticamente all'avvio. ![Scegli come avviare il programma](/images/Dolphin_RC24/3.jpg)
![Esegui una volta](/images/Dolphin_RC24/4.jpg)
Se scegli di avviarlo manualmente, tieni `VFF-Downloader-for-Dolphin.sh`. Ci sarà un'opzione nel menu per eseguirlo manualmente.
{: .notice--info}
Se decidi di eseguirlo all'avvio, non è necessario fare alcunché. Se vuoi disinstallarlo in futuro, torna a `VFF-Downloader-for-Dolphin.sh` e scegli - Manage startup VFF Downloader.
{: .notice--info}
5. Esegui `RiiConnect24Patcher.sh`.
6. Avvia il patcher, seleziona `Installa RiiConnect24`. ![Seleziona Personalizzata](/images/Dolphin_RC24/5.jpg)
7. Seleziona `Personalizzata`. ![Seleziona il Canale Concorsi Mii](/images/Dolphin_RC24/6.jpg)
8. Premi `1` per selezionare la tua regione e abilitare solo la 5° opzione. Premi `6` per iniziare a patchare.
9. Una volta terminato, ci sarà un file chiamato `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` oppure `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` nella cartella WAD accanto a `RiiConnect24Patcher.sh`
10. In Dolphin, premi `Strumenti` e poi `Installa WAD...`, e seleziona il `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` oppure `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

Tutto pronto! Purtroppo, il Canale Nintendo e Wii Mail ancora non funzionano in Dolphin.
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
