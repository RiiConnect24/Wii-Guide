---
title: "Αποθήκευση παιχνιδιών Wii/GameCube"
---

Θα ήθελες να αποθυκεύσεις έναν δίσκο GameCube ή Wii; Υπάρχουν δύο τρόποι να το κάνεις αυτό σε συνάρτηση με τα εργαλεία που διαθέτεις.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### Το CleanRip

#### Τι χρειάζεστε

- An SD card or USB drive with at least 4.7 GB of free space (8.5 GB if dumping a dual layer disc).
- [Το CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Οδηγίες

##### Μέρος I - Λήψη/Εγκατάσταση

1. Εξάγετε το CleanRip και τοποθετήστε το στον φάκελο `apps` στο αποθηκευτικό σας μέσο.
1. Εισάγετε το αποθηκευτικό σας μέσο στο Wii και εκκινήστε το CleanRip από το Κανάλι Homebrew.

##### Μέρος II - Αντιγραφή

1. Επιλέξτε τη συσκευή όπου θα περάσετε το αντίγραφο του παιχνιδιού σας. ![Device Type](/images/CleanRip/2.png)
1. Σε αυτή την οθόνη, θα ρωτηθείτε αν θέλετε να κατεβάσετε ένα αρχείο επικύρωσης για να επιβεβαιώσετε πως το αντίγραφο του δίσκου είναι 1:1 με τον δίσκο. Είναι επιλογή σας αν θα επιλέξετε `Yes` ή `No` για να κατεβάσετε αυτό το αρχείο. ![DAT](/images/CleanRip/3.png)
1. Τώρα εισάγετε τον δίσκο που θέλετε να αντιγράψετε. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. Set it as shown on the screen below.
title: "CleanRip"
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. Το CleanRip τώρα θα αποθηκεύσει το παιχνίδι σας. It can take a while, since it will dump the full 4.7 GB disc contents (8.5 GB for dual layer discs). ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Τι χρειάζεστε

- [To εργαλείο αποθηκευσης DVD](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Οδηγίες

##### Μέρος I - Λήψη/Εγκατάσταση

1. Εξάγετε το εργαλείο αποθήκευσης DVD και τοποθετήστε το στον φάκελο `apps` στο αποθηκευτικό σας μέσο.
1. Εισάγετε το μέσο αποθήκευσής σας στο Wii και εκκινήστε το DVD Dump Tool από το Κανάλι Homebrew.

##### Μέρος II - Αντιγραφή

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Επιλέξετε τον δίσκο που θέλετε να αντιγράψετε (Οι επιλογές είναι: `Δίσκος GameGube`, `, <code>Wii δίσκος απλού όγκου`, ` Wii δίσκος διπλού όγκου`) και πατήστε Α ![3](/images/DumpDiscs_LAN/3.png)
1. Τώρα τοποθετήστε τον δίσκο σας στο Wii. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Σημειώστε το URL του Wii σας (διεύθυνση IP) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Η ταχύτητα μεταφοράς δεν είναι και η καλύτερη, αλλά αν δεν έχετε κάποια άλλη μέθοδο, είναι καλύτερη απ'το τίποτα.
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
