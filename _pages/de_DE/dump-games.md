---
title: "Wii/GameCube-Spiele sichern"
---

Möchtest du ein GameCube- oder Wii-Spiel sichern? Es gibt zwei Wege dies zu tun, abhängig von den Werkzeugen, die dir zu Verfügung stehen.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Voraussetzungen

- Eine SD-Karte oder ein USB-Laufwerk mit mindestens 4,7 GB freiem Speicherplatz (8,5 GB beim Kopieren einer Dual Layer Disc).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Anleitung

##### Abschnitt 1 - Herunterladen/Installieren

1. Entpacke CleanRip und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
1. Stecke deine SD-Karte in deine Wii und starte CleanRip über den Homebrew-Kanal.

##### Abschnitt 2 - Kopieren

1. Wähle das Gerät auf welches du das Spiel kopieren möchtest - dein USB-Laufwerk bzw. deine SD-Karte. ![Gerätetyp](/images/CleanRip/2.png)
1. Auf dem Bildschirm wirst du gefragt, ob du eine Datei mit Prüfsummen herunterladen möchtest, sodass du sicherstellen kannst, dass eine eins-zu-eins-Kopie der Disk erstellt wurde. Es ist deine Entscheidung, die Frage nach dem Download der Datei mit `Yes` oder `No` zu beantworten. ![DAT](/images/CleanRip/3.png)
1. Schiebe nun die Disk, die du kopieren möchtest, ein. ![DVD](/images/CleanRip/4.png) ![Disc initialisieren](/images/CleanRip/5.png)
1. Stelle es wie unten abgebildet ein.
Solltest du eines der 13 Spiele [dieser Liste](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games) kopieren, setze `Dual Layer` auf `Yes`.
{: .notice--info}
![Einstellungen](/images/CleanRip/6.png)

1. CleanRip kopiert nun dein Spiel. Dies kann eine Weile dauern, da es die vollen 4,7GB an Inhalt von der Disk kopiert (9,4GB bei Disks mit zwei Schichten). ![Kopieren](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Voraussetzungen

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Herunterladen/Installieren

1. Entpacke DVD Dump Tool und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
1. Stecke die SD-Karte in deine Wii und starte DVD Dump Tool vom Homebrew-Kanal.

##### Abschnitt 2 - Kopieren

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Wähle die Disk die du kopieren möchtest (Die Auswahlmöglichkeiten sind: `GameCube Disc`, `Wii Single-Layer Disc` und `Wii Dual-Layer Disc`) und drücke "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Schiebe nun das Spiel in die Wii. (If it's already in your Wii, eject it and put it back.) ![Einlegen der Disc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Merk dir die Wii-URL (IP-Adresse) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Die Übertragungsgeschwindigkeit ist zwar nicht die Beste, aber besser als nichts, wenn für dich nichts anderes in Frage kommt.
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
