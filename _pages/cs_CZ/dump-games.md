---
title: "Tvorba kopií Wii/GameCubových her (dumping)"
---

Chcete dumpnout GameCube nebo Wii disk (vytvořit jeho přesnou kopii na přenosném úložišti)? Existují dva způsoby, jak to udělat, v závislosti na prostředcích, které máte k dispozici.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Co budete potřebovat

- SD kartu nebo USB disk s alespoň 4,7 GB volného místa (s volnými 8,5 GB při dumpování dvouvrstvého disku).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Pokyny

##### Část I

1. Extrahujte CleanRip do složky `apps` na vaší SD kartě nebo USB disku.
1. Vložte SD kartu do vašeho Wiička a spusťte CleanRip v Homebrew Channelu.

##### Část II - Ripování disku

1. Zvolte jednotku, na kterou chcete hru dumpovat - buď na SD kartu, nebo USB disk. ![Device type](/images/CleanRip/2.png)
1. Na této obrazovce budete dotázáni, zda chcete stáhnout soubor s kontrolním součtem, aby bylo možné nahlížet na kopírovanou hru jako na 1:1 kopii. Je zcela na vás, jestli vyberete `Yes` (Ano) nebo `No` (Ne). ![DAT](/images/CleanRip/3.png)
1. Nyní vložte disk s hrou, kterou chcete dumpovat. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. Nastavte vše tak, jak je ukázáno níže.
title: "CleanRip"
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. CleanRip nyní provede dumpování disku s hrou. Bude to nějakou dobu trvat, protože se zkopíruje 4,7 GB dat (v případě kopírování dvouvrstvého disku 8,5 GB). ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Co budete potřebovat

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Pokyny

##### Část I

1. Extrahujte DVD Dump Tool do složky `apps` na vaší SD kartě nebo USB disku.
1. Vložte SD kartu do vašeho Wiička a spusťte DVD Dump Tool v Homebrew Channelu.

##### Část II - Ripování disku

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Zvolte disk, který chcete zkopírovat (možnosti: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` a stiskněte "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Nyní vložte danou hru do svého Wiička. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Zapamatujte si URL vašeho Wii (IP adresa) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Rychlost přenosu to nebude nejrychlejší, ale pokud nemůžete použít nic jiného, je to lepší než nic.
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
