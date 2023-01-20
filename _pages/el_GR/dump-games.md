---
title: "Αποθήκευση παιχνιδιών Wii/GameCube"
---

Θα ήθελες να αποθυκεύσεις έναν δίσκο GameCube ή Wii; Υπάρχουν δύο τρόποι να το κάνεις αυτό σε συνάρτηση με τα εργαλεία που διαθέτεις.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Στην κάρτα μνήμης SD/USB Drive</button><button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Στον υπολογιστή μέσω του δικτύου</button>

{% capture cleanripInstructions %}

### Οδηγός Cleanrip

{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}

### Αποθήκευση παιχνιδιού με το τοπικό δίκτυο

{% include_relative dump-smb.md %}
{% endcapture %}

### Joining split files

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

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

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
