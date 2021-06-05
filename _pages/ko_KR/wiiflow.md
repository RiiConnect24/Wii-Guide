---
title: "WiiFlow"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

이 가이드는 USB 드라이브나 SD 카드에서 게임을 플레이 할 수 있는 기능이 있는 USB 로더인 WiiFlow에 대해 설명합니다.

#### 필요한 것

* Wii
* USB 드라이브 또는/와 SD 카드
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

따르기 전에 [cIOS](/cios) 설치를 확인하세요!
{: .notice--info}

Windows를 사용한다면 [Wii Backup Manager](/wiibackupmanager)를, macOS를 사용한다면 [Witgui](https://desairem.com/wordpress/category/witgui-download/)를, Windows, macOS와 Linux를 사용한다면 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)을 권장드립니다.
{: .notice--info}

NKit 형태의 게임을 플레이하고 싶다면, [이 프로그램](https://gbatemp.net/download/nkit.36157/)을 통해 우선 ISO로 변환하세요. 또한 돌핀의 개발 빌드로도 게임을 우클릭 하고 "파일 변환"을 누르면 됩니다.
{: .notice--info}

Wii Backup Manager, Witgui, Wii Backup Fusion으로 게임을 복사하지 않는다면, USB 드라이브나 SD 카드의 최상단 경로에 "wbfs"라는 폴더를 만들고 게임을 붙여넣으세요.
{: .notice--info}

게임을 플레이하기 위해선, Wii를 위한 외장하드를 권장드립니다. 플래시 드라이브도 사용할 수는 있지만, 외장하드가 더 안정적이고, 게임을 더 많이 보관할 수 있기 때문에 권장됩니다.
{: .notice--info}

USB Loader GX와 달리, WiiFlow는 SD 카드에서 게임을 불러올 수 있습니다.
{: .notice--info}

USB 드라이브 또는/와 SD 카드가 FAT32나 NTFS로 포맷되었는지 확인하세요. WBFS나 extFS와 같은 다른 형태로 포맷하지 마세요. 전자는 게임을 저장하는 오래된 방법입니다.
{: .notice--info}

#### 방법

##### 다운로드 하기

1. WiiFlow를 압축 해제하고 SD 카드 및 USB 드라이브에 `apps`와 `WiiFlow` 폴더를 붙여넣으세요.
2. USB 드라이브, 또는 SD 카드를 사용하는 경우 Wii에 삽입하고, WiiFlow를 홈브루 채널에서 실행하세요.

##### 시작하기

이 가이드는 WiiFlow의 모든 것을 설명하지 않습니다. 이 글은 그저 간단한 시작을 위한 사용 방법을 알려주려고 만들었습니다. 사용하면서 WiiFlow의 좋은 기능들을 알아낼 수 있을 겁니다.
{: .notice--info}

* WiiFlow는 SD 카드의 게임만 찾을 수 있게 되어 있습니다. Settings, Startup Settings로 이동하여 "Mount SD Only"를 끄면 변경할 수 있습니다.
* 오른쪽의 마지막 두 번째 버튼을 클릭하여 Wii 게임, 게임큐브 게임, Wii 채널, 플러그인, 홈브루 앱 보기간에 전환 할 수 있습니다.
* "Settings" 다음 "Download Covers and Banners"를 선택하여 게임 커버를 받을 수 있습니다.

##### 사용자 인터페이스

WiiFlow가 게임을 감지하면, Flow 뷰로 나타납니다. 게임을 클릭하면 아래와 같은 옵션이 있습니다:

* 별 - 게임을 즐겨찾기에 추가합니다.
* 책장 - 선택에 따라 게임을 여섯 카테고리 중 하나에 추가합니다.
* Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
* X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
* Gears - Opens WiiFlow Settings.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Loads game that is in disc drive.
* House - Will open this menu. This menu can also be launched by pressing the home button.

![WF_menu](images/WFmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow.
* Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
* Settings - Will open the WiiFlow Settings menu

##### 끝난 뒤 할 수 있는 것

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki는 WiiFlow에 대한 정보를 찾기 좋은 공간입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
