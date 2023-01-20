---
title: "Wykonywanie kopii zapasowej gier z Wii/GameCube"
---

Chcesz wykonać kopię zapasową płyty z grą na Wii lub GameCube? W zależności od narzędzi jakimi dysponujesz, istnieją dwa sposoby aby to zrobić.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Będziesz potrzebował

- Karta pamięci lub dysk USB z conajmiej 4.7 GB wolnego miejsca (8.5GB jeśli gra jest dyskiem dwuwarstwowym).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instrukcje

##### Sekcja I - Pobieranie/Instalowanie

1. Wypakuj CleanRip oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
1. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom CleanRip korzystając z Homebrew Channel.

##### Sekcja II - Wykonywanie kopii zapasowej

1. Wybierz urządzenie do którego zapiszesz kopię - twój Pendrive lub karta SD.![Typ urządzenia](/images/CleanRip/2.png)
1. Na tym ekranie, zostaniesz zapytany czy chcesz pobrać plik z sumami kontrolnymi gier której zaraz zrobisz kopię zapasową. Jeżeli chcesz, wybierz `Yes`, jeżeli nie, wybierz `No` - wybór należy do Ciebie. ![DAT](/images/CleanRip/3.png)
1. Teraz włóż płytę z grą której chcesz zrobić kopię. ![DVD](/images/CleanRip/4.png) ![Inicjalizowanie płyty](/images/CleanRip/5.png)
1. Ustaw jak pokazano na ekranie poniżej.
title: "CleanRip"
{: .notice--info}
![Ustawienia](/images/CleanRip/6.png)

1. CleanRip wykona teraz kopię zapasową. To może potrwać chcilę ponieważ Twoje Wii wykona pełną kopię płyty która zajmie 4.7GB (9.4GB dla płyt dwuwarstwowych). ![Kopiowanie](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Będziesz potrzebował

- [Narzędzie DVD Dump](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Pobieranie/Instalowanie

1. Wypakuj narzędzie DVD Dump (DVD Dump Tool) oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
1. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom DVD Dump Tool korzystając z Homebrew Channel.

##### Sekcja II - Wykonywanie kopii zapasowej

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Wybierz typ płyty której wykonujesz kopię zapasową (opcje to: `GameCube Disc (Płyta GameCube)`, `Wii Single-Layer Disc (Płyta Wii jednowarstwowa)`, `Wii Dual-Layer Disc (Płyta Wii dwuwarstwowa)` i naciśnij `A` ![3](/images/DumpDiscs_LAN/3.png)
1. Teraz, włóż płytę z grą do Twojego Wii. (If it's already in your Wii, eject it and put it back.) ![Włóż Płytę](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Zapamiętaj adres Twojego Wii (Adres IP) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Prędkość przesyłania nie jest najszybsza ale jeżeli nie możesz użyć karty SD lub urządzenia USB, lepsze to niż nic.
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
