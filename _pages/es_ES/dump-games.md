---
title: "Copiar juegos de Wii/GameCube"
---

¿Quieres descargar un disco de GameCube o de Wii? Hay dos formas de hacerlo, dependiendo de las herramientas que tengas contigo.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">A la tarjeta SD / USB</button> <button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">A una PC a través de wifi</button>

{% capture cleanripInstructions %}
### Guía de Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Volcado de un juego en una red local
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

