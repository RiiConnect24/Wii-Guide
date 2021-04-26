---
title: "cIOS"
---

{% include toc title="목차" %}

이 튜토리얼은 cIOS의 설치 방법을 알려줍니다 (커스텀 IOS). USB 로더로 게임을 실행하려면 필요합니다. 몇몇 홈브루는 cIOS가 있으면 더 잘 작동할 수 있습니다.

![d2x cIOS 설치기](/images/cios/cIOS.png)

Attempting to install any other cIOS on a Wii mini won't work. If you have a Wii mini, install [this cIOS](cios-mini) instead.
{: .notice--info}

#### 필요한 것

* 인터넷 연결이 있는 Wii
* SD 카드 및 USB 드라이브
* [d2x cIOS 설치기](/assets/files/d2x-cIOS-Installer-Wii.zip)

SD 카드 사용을 확인하고, 잠금 스위치가 잠금 해제 되어 있음을 확인하세요. 만약 아니라면 설치 마법사에서 올바른 선택지를 선택할 수 없습니다.
{: .notice--warning}

#### 방법

##### 섹션 I - 다운로드 하기

1. D2x cIOS 설치 마법사를 다운로드하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
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
![Install cIOS 251](/images/cios/Install251.png)
1. Once set, press A twice again to install, and then exit once done.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Using a keyboard in Animal Crossing: City Folk.
* Running SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_24_Pdwrc!!Select the game that isn't working. !!crwdP_25_Pdwrc!!Click Settings. !!crwdP_26_Pdwrc!!Select <code>Game Load</code>. !!crwdP_27_Pdwrc!!Scroll down to <code>Game IOS</code>. !!crwdP_28_Pdwrc!!Enter the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_29_Pdwrc!!Press ok and try to load the game.
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_30_Pdwrc!!Select the game that isn't working. !!crwdP_31_Pdwrc!!Click the gear icon. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_33_Pdwrc!!Press Save and try to load the game.
    </li>
  </ul>
</div>
##### Options once complete

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

