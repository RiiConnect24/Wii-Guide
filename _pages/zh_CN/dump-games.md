---
title: "导出 Wii/GameCube 游戏"
---

想要导出GameCube或者Wii光碟？ 这有两种方法，决定于你有什么工具。

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">导出到SD卡/U盘</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">通过网络导出到PC</button>

{% capture cleanripInstructions %}
### Cleanrip 教程
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### 通过局域网导出游戏
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
