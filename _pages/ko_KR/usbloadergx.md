---
title: "USB 로더 GX"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

이 가이드는 USB 드라이브에서 게임을 플레이 할 수 있는 기능으로 유명한 USB 로더인 USB Loader GX에 대해 설명합니다.

![USB 로더 GX](/images/usbloadergx.png)

#### 필요한 것

* Wii
* USB 드라이브
* [USB 로더 GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

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

USB 드라이브가 FAT32나 NTFS로 포맷되었는지 확인하세요. WBFS나 extFS와 같은 다른 형태로 포맷하지 마세요. 전자는 게임을 저장하는 오래된 방법입니다.
{: .notice--info}

#### 방법

##### 다운로드 하기

1. USB Loader GX를 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
2. USB 드라이브, 또는 SD 카드를 사용하는 경우 Wii에 삽입하고, USB Loader GX를 홈브루 채널에서 실행하세요.

##### 시작하기

USB 로더 GX 앱에는 "가이드"가 없습니다. 이 글은 그저 간단한 시작을 위한 사용 방법을 알려주려고 만들었습니다. 사용하면서 USB Loader GX의 좋은 기능들을 알아낼 수 있을 겁니다.
{: .notice--info}

* USB Loader GX가 20초 카운트 다운과 함께 "Waiting for HDD..."라고 한다면, USB 드라이브를 찾지 못할 가능성이 큽니다. 앱에서 나가는 것을 시도해 보고, Wii의 다른 포트에 USB 드라이브를 삽입한 뒤에 재 실행 하세요.
* Wii 리모컨 맨 위의 1 버튼을 눌러서 [GameTDB](https://gametdb.com/)에서 게임 커버와 아트워크를 받는 창을 열 수 있습니다. 게임 수에 따라 게임 커버 및 아트워크를 받는 시간이 걸릴 수 있습니다.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD. An official forwarder WAD can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), and a version for the vWii (Wii U) can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### User Interface

There are multiple buttons in the USB Loader GX interface.

###### 메인 메뉴

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### 끝난 뒤 할 수 있는 것

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
