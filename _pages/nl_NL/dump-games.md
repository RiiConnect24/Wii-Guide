---
title: "Een Wii/GameCube cd-rom kopiëren"
---

Want to dump a GameCube or a Wii disk? There are two ways of doing so, depending on the tools you have available with you.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Benodigdheden

- An SD card or USB drive with at least 4.7 GB of free space (8.5 GB if dumping a dual layer disc).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instructies

##### Deel I - Downloaden/Installeren

1. Pak Cleanrip uit in de `apps` folder op uw SD-kaart of USB stick.
1. Stop de SD-kaart in uw Wii en open Cleanrip vanuit het Homebrew Kanaal.

##### Deel II - Het kopiëren

1. Selecteer het apparaat waarnaar u de spelbestanden wilt dumpen, uw SD-kaart of USB stick / harde schijf. ![Apparaat type](/images/CleanRip/2.png)
1. Op dit scherm wordt gevraagd of u een bestand wilt downloaden dat het dumpen van het spel verifieert, zodat u zeker weet dat het een 1:1 kopie is van uw fysieke cd-rom. U kunt hierbij zelf kiezen of u dit wilt downloaden (dan `Yes`) of niet (dan `No`). ![DAT](/images/CleanRip/3.png)
1. Doe uw cd-rom in de Wii (als deze er nog niet in zat). ![DVD](/images/CleanRip/4.png) ![Cd-rom verifiëren](/images/CleanRip/5.png)
1. Set it as shown on the screen below.
title: "CleanRip"
{: .notice--info}
![Instellingen](/images/CleanRip/6.png)

1. CleanRip zal nu uw spel dumpen. Dit kan even duren aangezien het uw hele cd-rom van 4.7GB (of 9.4GB voor dubbele lagen cd-roms) kopieert naar uw Sd-kaart of Usb-stick / harde schijf. ![Kopiëren](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Benodigdheden

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Instructies

##### Deel I - Downloaden/Installeren

1. Pak DVD Dump Tool uit in de `apps` map op uw SD-kaart of USB-stick / harde schijf.
1. Stop uw SD-kaart in uw Wii, en open DVD Dump Tool vanuit het Homebrew Kanaal.

##### Deel II - Het kopiëren

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. De download snelheid is niet de snelste maar als u geen andere optie hebt, is dit zeker beter dan niks. ![3](/images/DumpDiscs_LAN/3.png)
1. Stop nu de cd-rom in uw Wii die u wilt kopiëren. (If it's already in your Wii, eject it and put it back.) ![Stop de Disc in uw Wii](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Onthoudt uw Wii's URL (IP adres) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
De download snelheid is niet de snelste maar als u geen andere optie hebt, is dit zeker beter dan niks.
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
