---
title: "Wykonywanie kopii zapasowej gier z Wii/GameCube"
---

Chcesz wykonać kopię zapasową płyty z grą na Wii lub GameCube? W zależności od narzędzi jakimi dysponujesz, istnieją dwa sposoby aby to zrobić.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Na kartę SD lub urządzenie USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">Na komputer za pomocą sieci</button>

{% capture cleanripInstructions %}
### Poradnik CleanRip
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### Wykonywanie kopii zapasowej gry poprzez siec lokalną
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
