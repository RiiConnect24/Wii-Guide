---
title: "cIOS"
---

{% include toc title="목차" %}

이 튜토리얼은 cIOS의 설치 방법을 알려줍니다 (커스텀 IOS). USB 로더로 게임을 실행하려면 필요합니다. 몇몇 홈브루는 cIOS가 있으면 더 잘 작동할 수 있습니다.

![d2x cIOS 설치 마법사](/images/cios/cIOS.png)

Wii U (vWii)를 사용한다면, [이 가이드](https://wiiu.hacks.guide/#/vwii-modding)를 따라 cIOS를 설치하세요. vWii에서 cIOS를 설치하려 시도하는 것은 작동하지 않습니다.
{: .notice--info}

Wii mini가 있다면, [이 cIOS](cios-mini)를 대신 설치하세요. Wii 미니에서 cIOS를 설치하려 시도하는 것은 작동하지 않습니다.
{: .notice--info}

#### 필요한 것

* 인터넷 연결이 있는 Wii
* SD 카드 및 USB 드라이브
* [d2x cIOS 설치 마법사](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

SD 카드 사용을 확인하고, 잠금 스위치가 잠금 해제 되어 있음을 확인하세요. 만약 아니라면 설치 마법사에서 올바른 선택지를 선택할 수 없습니다.
{: .notice--warning}

#### 방법

##### 섹션 I - 다운로드 하기

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. SD 카드 및 USB 드라이브를 Wii에 삽입하고, d2x cIOS 설치 마법사를 홈브루 채널에서 실행하세요.

##### 섹션 II - 설치하기

1. Continue를 누르고, 아래의 옵션을 선택하십시오:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![cIOS 249 설치하기](/images/cios/Install249.png)
1. 준비되었다면, A를 두번 눌러 설치하세요.
1. 설치가 완료됐다면, A를 눌러 돌아가고, 아래의 옵션을 선택하세요:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![cIOS 250 설치하기](/images/cios/Install250.png)
1. 준비되었다면, A를 두번 눌러 설치하세요.
1. 설치가 완료됐다면, A를 눌러 돌아가고, 아래의 옵션을 선택하세요:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![cIOS 251 설치하기](/images/cios/Install251.png)
1. 준비되었다면, A를 두번 눌러 설치하고 완료되면 나가세요.

#### Troubleshooting

{% capture bruh %}
대부분의 게임은 기본값으로도 작동되지만, 몇몇은 특정한 cIOS를 사용해야 작동하거나 특정 기능을 작동시킬 수 있습니다.<br> 예시는 다음과 같습니다:
* 『타운으로 놀러가요 동물의 숲』에서 키보드 사용
* 『SpongeBob's Boating Bash』 실행

더 객관적인 (아직 미완성이지만) 리스트는 [**여기**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)에서 볼 수 있습니다.<br> 특정 게임에서 cIOS를 변경하려면 다음 안내를 따르세요:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB 로더 GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!작동하지 않는 게임을 선택하세요.
1. 설정을 클릭하세요.
1. ##### 섹션 I - 다운로드 하기`Game Load`를 선택하세요.
1. ##### 섹션 II - 설치하기`Game IOS`가 나타날 때 까지 스크롤하세요.
1. 사용할 IOS 슬롯을 선택하세요.
    - 249가 작동하지 않으면 250 또는 251을 사용해 보세요.
1. ##### 끝난 뒤 할 수 있는 것Ok를 누르고 게임을 로드해 보세요.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!작동하지 않는 게임을 선택하세요.
1. 톱니바퀴 아이콘을 클릭하세요.
1. !!crwdP_32_Pdwrc!!cIOS로 들어가서 사용할 IOS 슬롯을 화살표로 선택하세요.
    - 249가 작동하지 않으면 250 또는 251을 사용해 보세요.
1. !!crwdP_33_Pdwrc!!Save를 누르고 게임을 로딩해 보세요.
</div>
##### 끝난 뒤 할 수 있는 것

[홈브루 브라우저로 계속하기](hbb)<br> 홈브루 브라우저는 Wii에서 홈브루를 얻기에 좋은 곳입니다. 설치는 선택입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}

이제 당신은 [USB 로더 GX](usbloadergx) 및 [WiiFlow](wiiflow)와 같은 홈브루를 사용할 수 있습니다.
{: .notice--info}

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
