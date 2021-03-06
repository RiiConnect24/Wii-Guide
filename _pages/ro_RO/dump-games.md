---
title: "Extragerea jocurilor Wii/GameCube"
---

Vrei să extragi un disc Wii sau GameCube? Există două metode de a face asta, în funcție de instrumentele pe care le ai la dispoziție.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">La un card SD/o unitate USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">La un calculator printr-o rețea locală</button>

{% capture cleanripInstructions %}
### Ghid Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Extragerea unui joc printr-o rețea locală
{% include_relative dump-smb.md %}
{% endcapture %}

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
