---
title: "Wii/GameCube-pelien kopiointi"
---

Haluatko luoda kopion GameCube- tai Wii-levystä? Sen tekemiseen on olemassa kaksi tapaa, riippuen saatavillasi olevista työkaluista.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">SD-kortille/USB-asemalle</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Tietokoneelle verkon yli</button>

{% capture cleanripInstructions %}
### Cleanrip-opas
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Levyn kopiointi lähiverkon yli
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
