---
title: "Scaricare giochi Wii/Gamecube"
---

Vuoi copiare un gioco GameCube o Wii da un disco? Ci sono due modi per farlo, a seconda degli strumenti che hai a disposizione.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Su scheda SD/drive USB</button><button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Su un PC online</button>

{% capture cleanripInstructions %}
### Cleanrip guide
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Copiare un gioco si rete locale
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

