---
title: "Dumping Wii/Gamecube spill"
---

Har du lyst på en digital kopi av en GameCube eller en Wii disk? Det er to veier til å gjøre så, som handler om hva slags type verktøy du har akkurat nå.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Til SD-kort/USB pinne</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Til PC over nettverket</button>

{% capture cleanripInstructions %}
### Cleanrip guide
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Kopier et spill over lokalnettverket
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

