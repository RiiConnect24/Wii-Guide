---
title: "Wii 메뉴 테마 설치하기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

지루하고 평범한 Wii 메뉴에 지쳐서 멋진 테마를 원하시나요? 이 튜토리얼은 Wii 메뉴에 새 테마를 적용하는 방법을 알려줍니다!

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). 이 가이드를 따르며 올바르게 벽돌 보호 기능을 설치하면 벽돌으로부터 안전해질 겁니다. BOOTMII와 PRIILOADER를 설치하지 않고 계속하지 마십시오!!
{: .notice--danger}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a .csm file that is safe to install.
{: .notice--danger}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--warning}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--warning}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### 필요한 것

* Wii
* SD 카드 및 USB 드라이브
* Windows가 설치된 컴퓨터 (맥이나 리눅스에서 Mono나 Wine 사용도 가능)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### 테마 링크

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

계속하기 전에 상단의 경고를 읽으시기 바랍니다!
{: .notice--danger}

#### 방법

##### 섹션 I - 테마 찾기

* Find a theme you want to install. Some themes have YouTube videos to show what the theme looks like, but unfortunately some of the videos are no longer available.
* 좋아하는 것을 찾았다면, Wii 메뉴 버전에 따라 다운로드 링크를 클릭하십시오. **It's very important to pick the correct version to avoid bricks.**
* 아마도 4.X라 적힌 링크를 고르셨을 겁니다. 그 말은 곧 이 테마는 Wii 메뉴 4.1, 4.2, 4.3에서 작동한단 뜻입니다.
* 몇몇 테마는 국가에 따라 다른 링크가 있으므로 Wii의 국가에 맞는 것을 선택하세요.
* Wii 메뉴에 관한 더 많은 리소스도 있으나, Csm 형태로 있을 수 있습니다 (Wii에 바로 설치 가능). CSM이 당신의 Wii 메뉴와 버전과 국가에 맞지 않는다면, ThemeMii 모드로 mym으로 변환한 뒤 이 가이드를 따라 당신의 Wii 메뉴 버전과 국가에 맞는 csm 파일로 변경하에요.
* 테마를 받고 올바른지 확인했다면 ThemeMii 모드를 실행하세요.

##### 섹션 II - 테마 빌드하기

1. 벽돌 보호가 있을때만 테마를 설치하라는 창이 뜰겁니다. Priiloader나 BootMii를 받으셨다면 (가이드 초반의 경고 읽기), OK를 누르세요.
2. `Tools` > `Download Base App` > 당신의 Wii 메뉴 버전 > 당신의 Wii 메뉴 국가로 이동하세요
3. 키를 생성하기 위한 값 입력 창이 뜰겁니다. 적힌 그대로 입력하시면, 닌텐도의 서버로부터 Wii 메뉴 내용들을 복호화하는데 사용될 키를 만들겁니다.
4. 파일 입력 창이 어디에 .app 파일을 저장할지 물어볼 겁니다 (다운로드한 Wii 메뉴 내용 파일). ThemeMii가 있는 디렉토리에 저장합니다.
5. `Options` > `Standard System Menu` > 당신의 Wii 메뉴 버전 > 당신의 Wii 메뉴 국가로 이동하세요
6. `File` > `Open`으로 이동한 뒤 .mym 파일을 탐색합니다.
7. `Create csm`을 클릭하고, 테마를 저장할 디렉토리를 탐색하세요. 테마를 빌드 할 때 까지 기다려 주세요.
8. 아마도 창이 테마를 성공적으로 빌드했다고 뜰 것이며, .mym으로 저장할 지 물어볼 겁니다. `No`를 누르세요.

##### 섹션 III - 테마 설치하기

1. Extract MyMenuifyMod.zip to your SD card or USB drive.
2. 저장된 .csm 파일을 SD 카드 및 USB 드라이브의 `modthemes` 폴더에 붙여넣으세요.
3. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
4. 홈브루 채널에서 MyMenuify Mod를 실행하세요.
5. 소개 메시지 뒤에, 앱에서 사용할 IOS를 물어볼 겁니다. [cIOS를 설치](cios)했다면, `IOS249`를 사용하고 아니면 `IOS58`을 이용하세요. 전자가 `Exception DSI Occurred!` 오류를 띄운다면, Wii 콘솔의 RESET 버튼을 누르고, 재실행 한 뒤, `IOS250`을 시도해 보세요. It might take a couple attempts to reload the IOS.
6. 설치할 테마를 강조하고, A를 누르세요. 테마를 설치할 때 까지 시간을 기다리고, Wii 메뉴로 돌아가기 위해 아무 버튼을 눌러주세요. 아마도 테마는 올바르게 설치되었을 겁니다. 아마도 테마는 올바르게 설치되었을 겁니다.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Wii를 끄고 RESET 버튼을 꾹 누른 뒤 Wii를 켜세요. Wii 메뉴를 고치는 기능이 있는 Priiloader 메뉴로 부팅됩니다. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
