---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Questa guida ti aiuterà ad installare RiiConnect sulla tua installazione Dolphin.

Se hai bisogno di un aiuto per una qualsiasi parte di questa guida, contata direttamente KcrPL#4625 su Discord, entra nel [Server Discord RiiConnect24](https://discord.gg/rc24) o [scrivici per e-mail all'indirizzo support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### Di cosa hai bisogno

* Un computer con Windows 7 o versioni successive oppure un qualsiasi sistema basato su Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) se stai usando un sistema basato su Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Installare Dolphin

Se hai Dolphin già installato salta alla sezione 2
{: .notice--info}

1. Scarica la versione beta più recente di Dolphin, ma **non scaricare la versione stable, perché queste sono assai obsolete!**
2. Estrai il file .7z usando un programma come 7Zip o WinRAR.
3. Avvia Dolphin.
4. Clicca su `Strumenti` -> `Avviare Aggiornamento di Sistema Online` -> Scegli la tua regione. ![Performa Aggiornamenti di Sistema Online](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the Wii System menu via this method. Visita [questa pagina](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) per ulteriori informazioni.
{: .notice--info}

##### Sezione 2 - Installare RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Esegui `RiiConnect24Patcher.bat`.
2. Avvia il patcher (premendo `1`), quindi seleziona `Inizia`.
3. Seleziona `Emulatore Dolphin` (3).
4. Seleziona `Installa RiiConnect24 sul tuo Emulatore Dolphin`.
5. Premi `1` e `Invio` per avviare il programma.
6. Procedi con la configurazione del programma.
7. Ti chiederà se vuoi eseguire il programma manualmente ogni volta che vuoi usare RiiConnect24 su Dolphin o se vuoi eseguirlo automaticamente all'avvio. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
Se scegli di eseguirlo manualmente, tieni `RiiConnect24Patcher.bat`. Ci sarà un'opzione nel menu per eseguirlo manualmente.
{: .notice--info}
Se decidi di eseguirlo all'avvio, non è necessario fare alcunché. Se vuoi disinstallarlo in futuro, torna a `RiiConnect24Patcher.bat` e scegli Impostazioni - Elimina VFF Downloader dall'avvio automatico.
{: .notice--info}

8. Premere qualsiasi tasto per tornare al patcher di RiiConnect24.
9. Tornato nel RiiConnect24 Patcher, premi `1` e quindi `Invio`.
10. Seleziona la tua regione (Europa o Stati Uniti). Il patcher inizierà ora a patchare i file WAD.
11. Once it's done, press 2, (this will close the patcher) and then go to the directory that `RiiConnect24Patcher.bat` is in. There should be be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, as well as an `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` file in the WAD folder there.
12. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Do the same for `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
The screenshots in this section are taken from Windows, but the same steps can be followed on your Unix-based machine.
{: .notice--info}

1. Run `VFF-Downloader-for-Dolphin.sh`. ![Menù Principale](/images/Dolphin_RC24/2.jpg)
3. Procedi con la configurazione del programma.
4. Ti chiederà se vuoi eseguire il programma manualmente ogni volta che vuoi usare RiiConnect24 su Dolphin o se vuoi eseguirlo automaticamente all'avvio. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
![Run once](/images/Dolphin_RC24/4.jpg)
If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.sh`. There will be an option in menu to manually run it.
{: .notice--info}
Se decidi di eseguirlo all'avvio, non è necessario fare alcunché. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}
5. Run `RiiConnect24Patcher.sh`.
6. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
7. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
9. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to `RiiConnect24Patcher.sh`
10. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

You're all done! Unfortunately, the Nintendo Channel and Wii Mail don't work in Dolphin yet.
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
