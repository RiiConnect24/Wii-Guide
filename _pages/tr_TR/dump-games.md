---
title: "Wii/GameCube oyunlarının dökümünü alma"
---

GameCube veya Wii diskinin dökümünü mü almak istiyorsunuz? Kullanabileceğiniz araca bağlı olarak bunun iki yoku bulunmaktadır.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">SD Karta/USB sürücüsüne</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Ağ üzerinden bilgisayara</button>

{% capture cleanripInstructions %}
### Cleanrip rehberi
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Yerel ağ üzerinden oyunun dökümünü alma
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
