---
title: "Extrair jogos do Wii/GameCube"
---

Você quer extrair um jogo de GameCube ou Wii? Existem duas maneiras de o fazer, depende das ferramenta que você tem.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Para o cartão SD/dispositivo USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Para um computador através de rede</button>

{% capture cleanripInstructions %}
### Guia Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Extraindo um jogo via rede local
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

