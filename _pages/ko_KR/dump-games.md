---
title: "Wii/게임큐브 게임 덤프하기"
---

Wii나 게임큐브 디스크를 덤프하고 싶나요? 두 방법이 있고, 아래 중 가능한 도구의 선택에 따라 방법이 달라집니다.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">SD 카드 및 USB로</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'network')">네트워크의 PC로</button>

{% capture cleanripInstructions %}
### Cleanrip 가이드
{% include_relative cleanrip.md %}
{% endcapture %}

{% capture networkInstructions %}
### 로컬 네트워크로 게임 덤프하기
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
