---
title: "Wii/게임큐브 게임 덤프하기"
---

Wii나 게임큐브 디스크를 덤프하고 싶나요? 두 방법이 있고, 아래 중 가능한 도구의 선택에 따라 방법이 달라집니다.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### 필요한 것

- An SD card or USB drive with at least 4.7 GB of free space (8.5 GB if dumping a dual layer disc).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### 방법

##### 섹션 I - 다운로드/설치하기

1. CleanRip을 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
1. SD 카드를 Wii에 삽입하고, CleanRip을 홈브루 채널에서 실행하세요.

##### 섹션 II - 리핑

1. USB 드라이브 또는 SD 카드 중 게임을 덤프할 기기를 선택하세요. ![장치 유형](/images/CleanRip/2.png)
1. 이 화면에서, 디스크의 1:1 복사본이 덤프되었는지 확인하기 위해 게임 체크숨과 함께 파일을 다운로드할지 묻습니다. 파일 다운로드에서 `예`를 누르던 `아니요`를 누르던 당신의 선택입니다. ![DAT](/images/CleanRip/3.png)
1. 덤프할 게임을 삽입하세요. ![DVD](/images/CleanRip/4.png) ![디스크 초기화 중](/images/CleanRip/5.png)
1. 아래의 화면에 나타난 대로 설정하세요.
title: "CleanRip"
{: .notice--info}
![설정](/images/CleanRip/6.png)

1. CleanRip은 이제 게임을 덤프합니다. 시간이 걸릴 수 있지만, 4.7GB의 게임 디스크를 덤프하기 때문입니다 (양면 디스크의 경우 9.4GB). ![복사 중](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### 필요한 것

- [DVD 덤프 도구](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### 방법

##### 섹션 I - 다운로드/설치하기

1. DVD 덤프 도구를 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
1. SD 카드를 Wii에 삽입하고, DVD 덤프 도구를 홈브루 채널에서 실행하세요.

##### 섹션 II - 리핑

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. 복사할 디스크를 선택하세요 (옵션: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` 중 선택하고 "A"를 누르세요 ![3](/images/DumpDiscs_LAN/3.png)
1. Wii에 게임을 삽입하세요. (If it's already in your Wii, eject it and put it back.) ![게임디스크삽입](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Wii URL (IP 주소)을 기억하세요 ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
교환 속도는 최고 속도가 아니지만, 다른 것을 사용할 수 없다면, 없는 것보단 낫습니다.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Joining split files

If you dumped the disc on a FAT32 formatted, device, you should've got at least 2 files that end with `.partX.iso`. They need to be joined up.
{: .notice--info}

## Windows

1. Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1. Open up a Command Prompt window.
1. Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1. Use the following command as is: `copy /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1.  Open up a Terminal.
1.  Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1.  Use the following command as is: `cat \*.part?.iso > game.iso`.

To organize the games on your drive properly, you'll need to use [Wii Backup Manager](wiibackupmanager).
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
