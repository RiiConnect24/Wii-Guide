---
title: RiiConnect24 vWii 가이드
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

vWii (Wii U의 가상 Wii) 에 [RiiConnect24](https://rc24.xyz)를 설치하는 방법을 안내합니다.

[RiiConnect24](https://rc24.xyz/)에서는 뉴스, 날씨, 모두의 투표, 닌텐도, Check Mii Out 채널, Wii 메일 등 WiiConnect24의 중단된 서비스를 Wii 메일과 함께 이용할 수 있습니다.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24) if you'd like to install RiiConnect24 on a Wii.
- Dolphin 에뮬레이터에 RiiConnect24를 설치하려면 [이 자습서](riiconnect24-dolphin)를 따릅니다.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

Wii 미니에 RICONNECT24를 설치하지 마세요! 작동하지 않으며 시스템을 망가뜨릴 수 있습니다.
{: .notice--danger}

#### 경고

We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--warning}

#### 필요한 것

* SD 카드 및 USB 드라이브
* 컴퓨터
* A Wii U with [the vWii modded](https://wiiu.hacks.guide/#/vwii-modding). **This guide requires the latest CFW on your Wii U.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [Priiloader](priiloader) installed on your vWii
* [RiiConnect24 패치 관리자 (윈도우, 맥, 리눅스)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
* [RiiConnect24 Mail Patcher](https://oscwii.org/library/app/Mail-Patcher)
* [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

{% capture notice-2 %}
After following the vWii modding guide linked above, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{% endcapture %}

<div class="notice" markdown="1">

{{ notice-2 }}
</div>

#### 방법

##### 섹션 I - 패쳐 실행하기

RiiConnect24 패치 관리자를 실행할 수 없는 경우, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나 [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내 도움을 요청합니다.
{: .notice--info}

1. Click the RiiConnect24 Patcher link above to go to the GitHub page where the patcher is.
2. 윈도우즈를 사용하는 경우 `RiiConnect24Patcher.bat`을 다운로드하고, 유닉스 시스템을 사용하는 경우 `RiiConnect24Patcher.sh`을 다운로드합니다.
3. 윈도우즈에서 `RiiConnect24Patcher.bat`을 실행합니다. 유닉스 시스템에서는 터미널을 열고 `bash`를 입력한 다음 `RiiConnect24Patcher.sh`를 터미널에 끌어다 놓고 Enter 키를 누릅니다. 다음과 같이 보일 것입니다: `bash RiiConnect24Patcher.sh`.
4. 1 버튼을 눌러 "`시작`"을 선택한 후 `ENTER`를 눌러 선택을 확인합니다. (참고: 이 스크린샷은 윈도우즈 버전의 패처에서 가져온 것입니다.) ![RiiConnect24 패치 관리자 메인 화면](/images/RC24_Patcher/1.JPG)
5. Select "`2. Wii U (vWii, Wii Mode)`". ![장치 선택](/images/RC24_Patcher/2.JPG)
6. 이 가이드에서는 "`Wii에 RiiConnect24 설치하기`"를 선택하세요. ![RiiConnect24 설치](/images/RC24_Patcher/3.JPG)
7. "`익스프레스 (권장)`"를 선택합니다. 필요한 모든 것을 제공합니다. ![빠른 설정](/images/RC24_Patcher/4.JPG)
8. 지역을 선택하세요.![지역 선택](/images/RC24_Patcher/5.JPG)
9. 그 동안 RiiConnect24 패치 관리자는 RiiConnect24를 사용하지 않는 다른 옵션 채널을 추가로 다운로드할 수 있습니다. `[X]`은 선택한 옵션을 나타냅니다. 관심이 없다면 5와 `ENTER`를 누르면 됩니다. ![추가 옵션 채널](/images/RC24_Patcher/6.JPG)
10. SD 카드 또는 USB 드라이브를 컴퓨터에 연결하고 "`1`"을 선택합니다. ![SD 카드로 복사 활성화](/images/RC24_Patcher/7.JPG)
11. 장치가 성공적으로 감지되면 "`1`"을 선택합니다. 그렇지 않은 경우 SD 카드 또는 USB 드라이브에 `apps` 폴더가 있는지 확인한 후 다시 시도합니다. ![감지 성공](/images/RC24_Patcher/8.JPG)
12. 인내심을 가지세요...![패치 중입니다!](/images/RC24_Patcher/9.JPG)
13. 완료된 후 잠시 시간을 내어 익명으로 피드백을 보내주시면 감사하겠습니다.  원하지 않는 경우 패치 관리자를 닫으세요. 모든 파일은 이미 SD 카드에 저장되어 있어야 합니다. ![완료되었습니다!](/images/RC24_Patcher/10.JPG) ![파일 복사됨](/images/RC24_Patcher/11.PNG)
14. SD 카드 또는 USB 장치에 모든 것이 자동으로 복사되지 않았다면, `WAD` 및 `apps` 폴더 옆에 있는 `RiiConnect24Patcher.bat` 폴더를 SD 카드 또는 USB 장치에 복사합니다.

##### 섹션 II - WAD 설치

이제 RiiConnect24를 사용하는 데 필요한 패치된 IOS 및 채널 WAD를 설치합니다.

1. Extract the YAWM ModMii Edition `.zip` file, and copy the `apps` folder to your SD card or USB drive.
1. Put your SD card or USB drive in your Wii U.
1. Launch the Homebrew Channel on your Wii U.
1. Launch YAWM ModMii Edition.
1. Select the device you have put the RiiConnect24 files on.
1. Highlight all the WADs in the `wad` folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
1. 설치가 완료되면 HOME 버튼을 눌러 홈브류 채널로 돌아갑니다.

##### 섹션 III - nwc24msg.cfg 패치하기

이제 Wii 메일을 사용하기 위해 필요한 `nwc24msg.cfg` 파일을 패치합니다.

1. Launch the RiiConnect24 Mail Patcher from the Homebrew Channel.
2. nwc24msg.cfg를 패치하는 데 몇 초 밖에 걸리지 않습니다. 완료되면 HOME 버튼을 눌러 종료합니다.

nwc24msg.cfg를 올바르게 패치할 수 없는 경우, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내 도움을 요청해 주세요.
{: .notice--info}

##### 섹션 IV - RiiConnect24 사용하기

1. Visit the [vWii Priiloader WC24 UTC Patch Generator](https://garyodernichts.github.io/priiloader-patch-gen/) page.
1. Enter your Wii U's time offset from UTC time. <br> This is automatically done based on your PC's time, so you may be able to skip this step.
1. Enter the region of your Wii U and click `Generate`.
1. A System menu hack will be generated in the text box below.
1. Insert your SD card or USB drive into your PC.
1. Open `/apps/priiloader/hacks_hash.ini` in a text editor, and paste the new system menu hack at the bottom of the file.
1. Save the file, eject your SD card/USB drive from your PC, and put it back into your Wii U.
1. Launch the `Load Priiloader` application from the Homebrew Channel.
1. In the Priiloader menu, go to `System Menu Hacks`. ![System menu hacks](/images/Priiloader/system_menu_hacks.png)
1. Scroll through the list, and press `A` to enable each of these hacks:
  + `Always Enable WiiConnect24 for vWii`
  + `Create Message via Calendar button`
  + `Fix NWC24iSetUniversalTime (UTC.....`
1. Scroll down to `save settings`, press `A`, then press `B` to go back.
1. Select `System Menu.`
1. Return to the Wii U Menu, then go right back to Wii Mode.

#### 무엇이 현재 작동하나요?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
* Wii Mail (requires Priiloader's `Create message via Calendar button` hack)
{: .notice--success}

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
