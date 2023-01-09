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

- Wii
- SD 카드 및 USB 드라이브
- [d2x cIOS 설치 마법사](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

SD 카드 사용을 확인하고, 잠금 스위치가 잠금 해제 되어 있음을 확인하세요. 만약 아니라면 설치 마법사에서 올바른 선택지를 선택할 수 없습니다.
{: .notice--warning}

#### 방법

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">With an Internet connection to the Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Without an Internet connection to the Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### 섹션 I - 다운로드

1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### 섹션 I - 다운로드

1. Download, extract, and run [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", then "IOS57", and select "v5918".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for IOS56 v5661 and IOS38 v4123.
1. Once you have downloaded all three IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through them until you locate the three WAD files you downloaded. Place each of WAD files on the root of your SD card or USB drive.
1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>

##### 섹션 II - 설치하기

1. Continue를 누르고, 아래의 옵션을 선택하십시오:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/Install249.png)

1. 준비되었다면, A를 두번 눌러 설치하세요.
1. 설치가 완료됐다면, A를 눌러 돌아가고, 아래의 옵션을 선택하세요:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/Install250.png)

1. 준비되었다면, A를 두번 눌러 설치하세요.
1. 설치가 완료됐다면, A를 눌러 돌아가고, 아래의 옵션을 선택하세요:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Troubleshooting

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- 『타운으로 놀러가요 동물의 숲』에서 키보드 사용
- 『SpongeBob's Boating Bash』 실행

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click Settings.
1. Select `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press Save and try to load the game.
</div>
##### 끝난 뒤 할 수 있는 것

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. 설치는 선택입니다.
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
