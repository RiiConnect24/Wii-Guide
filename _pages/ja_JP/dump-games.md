---
title: "Wii・ゲームキューブソフトのバックアップ"
---

ゲームキューブやWiiのソフトをバックアップお考えですか？ 利用できるツールに応じて、二つの方法があります。

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">SDカード・USBドライブへ保存</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">ネットワーク経由でパソコンに保存</button>

{% capture cleanripInstructions %}
### CleanRipガイド
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### ローカルネットワーク経由でソフトをバックアップ
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
