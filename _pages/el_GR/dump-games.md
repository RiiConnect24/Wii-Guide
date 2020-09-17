---
title: "Αποθήκευση παιχνιδιών Wii/GameCube"
---

Θα ήθελες να αποθυκεύσεις έναν δίσκο GameCube ή Wii; Υπάρχουν δύο τρόποι να το κάνεις αυτό σε συνάρτηση με τα εργαλεία που διαθέτεις.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Στην κάρτα μνήμης SD/USB Drive</button><button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Στον υπολογιστή μέσω του δικτύου</button>

{% capture cleanripInstructions %}
### Οδηγός Cleanrip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Αποθήκευση παιχνιδιού με το τοπικό δίκτυο
{% include_relative dump-smb.md %}
{% endcapture %}

<div id="cleanrip" class="blanktabcontent">{{ cleanripInstructions | markdownify }}</div>
<div id="network" class="blanktabcontent">{{ networkInstructions | markdownify }}</div>

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_1_BC_dwrc!!</script>

