---
title: "Extraire des jeux Wii/GameCube"
---

Vous voulez vider un disque GameCube ou un disque Wii? Il existe deux façons de le faire, selon les outils dont vous disposez.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Vers la carte SD / la clé USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Vers un PC via le réseau</button>

{% capture cleanripInstructions %}
### Guide Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Extraire un jeu via un réseau local
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

