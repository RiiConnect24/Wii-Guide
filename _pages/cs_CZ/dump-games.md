---
title: "Tvorba kopií Wii/GameCubových her (dumping)"
---

Chcete dumpnout GameCube nebo Wii disk (vytvořit jeho přesnou kopii na přenosném úložišti)? Existují dva způsoby, jak to udělat, v závislosti na prostředcích, které máte k dispozici.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Vytvořit kopii na SD kartu/USB disk</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Vytvořit kopii na počítači přes síť</button>

{% capture cleanripInstructions %}
### Návod na Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Návod na dumping přes místní síť
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
