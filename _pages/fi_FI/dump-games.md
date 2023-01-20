---
title: "Wii/GameCube-pelien kopiointi"
---

Haluatko luoda kopion GameCube- tai Wii-levystä? Sen tekemiseen on olemassa kaksi tapaa, riippuen saatavillasi olevista työkaluista.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Mitä tarvitset

- SD-kortti tai USB-asema, jossa on vähintään 4.7 GB vapaata tilaa (8.5 GB if dumping a dual layer disc).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Ohjeet

##### Osa I - Lataaminen/Asentaminen

1. Pura CleanRip ja laita se `apps` kansioon SD-kortillesi tai USB-asemallesi.
1. Laita SD-korttisi Wii-konsoliisi ja käynnistä CleanRip Homebrew Channelista.

##### Osa II - Levyn kopiointi

1. Valitse laite, jolle dumppaat pelin - USB-asemasi tai SD-korttisi. ![Laitteen tyyppi](/images/CleanRip/2.png)
1. Tässä näytössä se kysyy sinulta, jos haluat ladata tiedoston pelien tarkistussummilla, jotta voit varmistaa, että tehty kopio on 1:1 kopio levystä. On sinun valintasi sanoa `Yes` tai `No` tämän tiedoston lataamiselle. ![DAT](/images/CleanRip/3.png)
1. Aseta nyt levyasemaan peli, jonka haluat dumpata. ![DVD](/images/CleanRip/4.png) ![Alustetaan Levyä](/images/CleanRip/5.png)
1. Aseta se siksi mitä näet alla olevalla näytöllä.
title: "CleanRip"
{: .notice--info}
![Asetukset](/images/CleanRip/6.png)

1. CleanRip dumppaa nyt pelisi. Voi kestää jonkin aikaa, sillä se dumppaa koko 4,7 Gt levyn sisällön (8,5 Gt kaksikerroksisille levyille). ![Kopioidaan](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Mitä tarvitset

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Ohjeet

##### Osa I - Lataaminen/Asentaminen

1. Pura DVD Dump Tool ja laita se `apps` kansioon SD-kortillesi tai USB-asemallesi.
1. Laita SD-korttisi Wii-konsoliisi ja käynnistä DVD Dump Tool Homebrew Channelista.

##### Osa II - Levyn kopiointi

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Valitse levy, jonka haluat kopioida (Valinnat ovat: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc`) ja paina "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Aseta nyt pelisi Wii-konsoliisi. (If it's already in your Wii, eject it and put it back.) ![SyötäLevy](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Muista Wiisi URL (IP-osoite) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Siirtonopeus ei ole nopein, mutta jos et voi käyttää mitään muuta, se on parempi kuin ei mitään.
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
