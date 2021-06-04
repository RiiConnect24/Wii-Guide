---
title: "WiiFlow"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

This is a quick start guide on how to use WiiFlow, a USB loader for the Wii that's used to play games from a USB drive or SD card.

#### 필요한 것

* Wii
* A USB drive and/or SD card
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

Unlike USB Loader GX, WiiFlow can load games of an SD card.
{: .notice--info}

Make sure your USB drive and/or SD card is formatted as FAT32 or NTFS. WBFS나 extFS와 같은 다른 형태로 포맷하지 마세요. 전자는 게임을 저장하는 오래된 방법입니다.
{: .notice--info}

#### 방법

##### 다운로드 하기

1. Extract WiiFlow and put the `apps` and `WiiFlow` folders on your USB drive or SD card.
2. Insert your USB drive, and SD card if you're using one, into your Wii and launch WiiFlow from the Homebrew Channel.

##### 시작하기

This is not a full comprehensive guide on using WiiFlow. 이 글은 그저 간단한 시작을 위한 사용 방법을 알려주려고 만들었습니다. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

* WiiFlow by default is set to only find games on the SD card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
* You can toggle between viewing Wii games, GameCube games, Wii Channels, Plugins, Homebrew apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### 사용자 인터페이스

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Star - Adds game to favorites.
* Bookshelf - Adds the game to 1 of 6 categories of your choosing.
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

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
