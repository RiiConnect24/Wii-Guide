---
title: "Extragerea jocurilor Wii/GameCube"
---

Vrei să extragi un disc Wii sau GameCube? Există două metode de a face asta, în funcție de instrumentele pe care le ai la dispoziție.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### De ce ai nevoie

- Un card SD sau o unitate USB cu cel puțin 4.7 GB de spațiu liber (8.5 GB dacă extragi un disc cu dublu straturi).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instrucțiuni

##### Secțiunea I - Descărcare/Instalare

1. Extrage CleanRip și pune-l în dosarul `apps` din cardul tău SD sau unitatea ta USB.
1. Introduce cardul tău SD în Wii, și pornește CleanRip din Homebrew Channel.

##### Secțiunea II - Extragere

1. Selectează-ți dispozitivul unde îți vei extrage jocul - cardul SD sau unitatea USB. ![Device type](/images/CleanRip/2.png)
1. Pe acest ecran, te întreabă dacă vrei să descarci un fișier cu sumele de control ale jocului astfel încât poți să verifici dacă extragerea creată este o copie 1:1 a discului. Este alegerea ta dacă să spui `Yes` sau `No` (Da sau Nu) să descarci acest fișier. ![DAT](/images/CleanRip/3.png)
1. Acum introdu jocul pe care vrei să-l extragi. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. Setează-l așa cum este arătat în ecranul de mai jos.
title: "CleanRip"
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. CleanRip acum îți va extrage jocul. Poate dura un timp îndelungat, pentru că va extrage toți cei 4.7 GB de conținut ai discului (8.5 GB pentru discuri cu două straturi). ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### De ce ai nevoie

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Instrucțiuni

##### Secțiunea I - Descărcare/Instalare

1. Extrage DVD Dump Tool și pune-l în dosarul `apps` din cardul tău SD sau unitatea ta USB.
1. Introduce cardul tău SD în Wii, și pornește DVD Dump Tool din Homebrew Channel.

##### Secțiunea II - Extragere

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Alege discul pe care vrei să-l copiezi (Opțiunile sunt: `Disc GameCube`, `Disc Wii Cu Un Singur Strat`, `Disc Wii Cu Două Straturi` și apasă "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Acum introdu jocul în Wii. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Ține-ți minte URL-ul Wii (adresa IP) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Viteza de transfer nu este cea mai rapidă, dar dacă nu poți folosi altceva, este mai bine decât nimic.
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
