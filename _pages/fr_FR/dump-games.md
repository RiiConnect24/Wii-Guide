---
title: "Extraire des jeux Wii/GameCube"
---

Vous voulez extraire un disque GameCube ou un disque Wii? Il existe deux façons de le faire, selon les outils dont vous disposez.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Ce dont vous avez besoin

- Une carde SD ou un périphériques USB de au moin 4.7Go de d'espace libre (8.5 Go si dumping d'un disc dual layer).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instructions

##### Section I - Téléchargement / Installation

1. Décompressez CleanRip et mettez-le dans le dossier `apps` sur votre carte SD ou votre périphérique USB.
1. Insérez votre carte SD dans votre Wii et lancez CleanRip depuis le Homebrew Channel.

##### Section 2 - Extraction

1. Sélectionnez l'appareil sur lequel vous allez extraire le jeu - votre périphérique USB ou votre carte SD. ![Device type](/images/CleanRip/2.png)
1. Sur cet écran, on vous demandera si vous voulez télécharger un fichier avec les sommes de contrôle du jeu pour vérifier si l'extraction créée est une copie conforme du disque. Vous pouvez choisir `Oui` ou `Non`pour télécharger le fichier. ![DAT](/images/CleanRip/3.png)
1. Maintenant insérez le jeu que vous voulez copier. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. Paramétrez comme sur l’image ci-dessous.
title: "CleanRip"
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. CleanRip va maintenant extraire votre jeu. Cela peut prendre un certain temps, car le contenu complet du disque de 4,7 Go (9,4 pour les disques double couche) sera copié. ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Ce dont vous avez besoin

- [L’outil DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Instructions

##### Section I - Téléchargement / Installation

1. Décompressez DVD Dump Tool et mettez-le dans le dossier `apps` sur votre carte SD ou votre clé USB.
1. Insérez votre carte SD dans votre Wii, et lancez DVD Dump Tool depuis l’Homebrew Channel.

##### Section 2 - Extraction

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Choisissez le disque que vous voulez copier (les options sont : `Disque GameCube`, `Disque Wii simple-couche` et `Disque Wii double-couche` et pressez « A » ![3](/images/DumpDiscs_LAN/3.png)
1. Maintenant insérez le jeu dans votre Wii. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Souvenez-vous de l’URL de votre Wii (adresse IP) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
La vitesse de transfert n’est pas la plus rapide, mais si vous ne pouvez rien utiliser d’autre, c’est mieux que rien.
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
