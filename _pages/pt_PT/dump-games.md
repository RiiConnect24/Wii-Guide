---
title: "Copiar jogos Wii/GameCube"
---

Queres copiar um disco GameCube ou disco Wii? Existem duas maneiras para o fazê-lo, dependendo das ferramentas disponíveis que tens contigo.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Para o cartão SD/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Para um PC pela rede</button>

{% capture cleanripInstructions %}
### Guia Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Copiando um jogo pela rede local
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

