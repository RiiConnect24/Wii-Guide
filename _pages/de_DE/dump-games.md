---
title: "Wii/GameCube-Spiele sichern"
---

Möchtest du ein GameCube- oder Wii-Spiel sichern? Es gibt zwei Wege dies zu tun, abhängig von den Werkzeugen, die dir zu Verfügung stehen.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Auf die SD-Karte/ein USB-Laufwerk</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Auf einen PC über das Netwerk</button>

{% capture cleanripInstructions %}
### CleanRip-Anleitung
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Ein Spiel über das lokale Netzwerk kopieren
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

