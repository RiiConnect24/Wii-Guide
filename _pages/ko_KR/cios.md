---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

이 자습서에서는 cIOS (커스텀 IOS) 를 설치하는 방법에 대해 설명합니다. USB 로더로 게임을 실행하려면 필요합니다. 일부 홈브류는 cIOS를 사용하면 더 잘 작동할 수 있습니다.

![d2x cIOS 설치 프로그램](/images/cios/cIOS.png)

Wii U (vWii) 를 사용하는 경우 [이 가이드](https://wiiu.hacks.guide/#/vwii-modding)에 따라 cIOS를 대신 설치합니다. vWii에 다른 cIOS를 설치하려고 시도하면 작동하지 않습니다.
{: .notice--info}

Wii 미니가 있다면, [이 cIOS](cios-mini)를 대신 설치합니다. Wii 미니에 다른 cIOS를 설치하려고 시도하면 작동하지 않습니다.
{: .notice--info}

#### 필요한 것

- Wii
- SD 카드 및 USB 드라이브
- [d2x cIOS 설치 마법사](/assets/files/d2x-cios-installer.zip)

SD 카드를 사용하는 경우 잠금 스위치가 잠금 해제 위치에 있는지 확인합니다. 그렇지 않으면 설치 프로그램에서 올바른 옵션을 선택할 수 없습니다.
{: .notice--warning}

#### 사용 방법

##### Section I - Downloading (Only required if your Wii doesn't have Internet)

<h3>If your Wii has an Internet connection, you may skip this section.</h3> <br/> However, If you encounter any errors like `tcp_read timeout` and `net_gethostbyname failed:`, this will allow the Wii to skip the downloading step.
{: .notice--warning}

If you are not on Windows, you may download & run [this script](/assets/files/d2x_offline_ios.sh), and it will download the WAD files for you.
{: .notice--info}

1. [NUS 다운로더](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip)를 다운로드하여 압축 해제하고 실행합니다.
1. "데이터베이스", "IOS", "IOS38"을 차례로 선택한 다음 "v4123"을 선택합니다.
   - "Pack WAD"가 선택되어 있는지 확인합니다.
   - "IOS 패치"를 체크하지 *마세요*. 이것이 바로 cIOS 설치 프로그램의 역할입니다.
1. Click `Start NUS Download!`.
1. Repeat the step 2 & 3 for `IOS56 v5661`, `IOS57 v5918` and `IOS58 v6175`.
1. Once you have downloaded all four IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. <br/> Open the folder and navigate through them until you locate the four WAD files you downloaded. Place each WAD file on the root of your SD card or USB drive.
  - 이 장치는 d2x cIOS 설치 프로그램이 포함된 동일한 장치여야 합니다.

The WAD files should be on your SD card like this: ![offline IOS files](/images/cios/d2x_offline_ios.png)
{: .notice--info}
##### 섹션 II - 설치하기

1. d2x cIOS 설치 프로그램을 다운로드하고 압축 파일을 SD 카드 또는 USB 드라이브의 루트에 압축 해제합니다.
1. Wii에 SD 카드 또는 USB 드라이브를 연결하고 홈브류 채널에서 d2x cIOS 설치 프로그램을 실행합니다.
1. 계속하려면 A 버튼을 누른 다음 옵션을 다음과 같이 설정합니다:

```
cIOS 선택: d2x-v11-beta1
cIOS 베이스 선택: 38
cIOS 슬롯 선택: 248
cIOS 버전 선택: 65535
```

If `d2x-v11-beta1` isn't showing up, try select the cIOS base first, then check again. This can also happen if your SD card is locked.
{: .notice--info}

![Install cIOS 248](/images/cios/d2x_v11_248.png)

1. 설정이 완료되면 A 버튼을 두 번 눌러 설치합니다.
1. 설치가 완료되면 A 버튼을 눌러 돌아가서 옵션을 다음과 같이 설정합니다:

```
cIOS 선택: d2x-v11-beta1
cIOS 베이스 선택: 56
cIOS 슬롯 선택: 249
cIOS 버전 선택: 65535
```

![Install cIOS 249](/images/cios/d2x_v11_249.png)

1. 설정이 완료되면 A 버튼을 두 번 눌러 설치합니다.
1. 설치가 완료되면 A 버튼을 눌러 돌아가서 옵션을 다음과 같이 설정합니다:

```
cIOS 선택: d2x-v11-beta1
cIOS 베이스 선택: 57
cIOS 슬롯 선택: 250
cIOS 버전 선택: 65535
```

![Install cIOS 250](/images/cios/d2x_v11_250.png)

1. 설정이 완료되면 A 버튼을 두 번 눌러 설치합니다.
1. 설치가 완료되면 A 버튼을 눌러 돌아가서 옵션을 다음과 같이 설정합니다:

```
cIOS 선택: d2x-v11-beta1
cIOS 베이스 선택: 58
cIOS 슬롯 선택: 251
cIOS 버전 선택: 65535
```

![Install cIOS 251](/images/cios/d2x_v11_251.png)

1. 설정이 완료되면 A 버튼을 다시 두 번 눌러 설치한 다음 완료되면 종료합니다.

#### 문제 해결

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- 타운으로 놀러가요 동물의 숲에서 키보드 사용하기
- 스펀지 밥의 보팅 배쉬 실행

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. 작동하지 않는 게임을 선택합니다.
1. 설정을 클릭합니다.
1. `게임 로드`를 선택합니다.
1. `게임 IOS`까지 아래로 스크롤합니다.
1. 사용할 IOS 슬롯을 입력합니다.
    - 249가 작동하지 않는 경우 250 또는 251을 사용해 보세요.
1. 확인을 누르고 게임을 로드합니다.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. 작동하지 않는 게임을 선택합니다.
1. 톱니바퀴 아이콘을 클릭합니다.
1. cIOS로 이동하여 화살표를 사용하여 사용할 IOS 슬롯을 선택합니다.
    - 249가 작동하지 않는 경우 250 또는 251을 사용해 보세요.
1. 저장을 누르고 게임을 로드합니다.
</div>
##### 완료 후 옵션

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. 설치는 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}

이제 [USB Loader GX](usbloadergx) 및 [WiiFlow](wiiflow)와 같은 홈브류를 사용할 수 있습니다.
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
