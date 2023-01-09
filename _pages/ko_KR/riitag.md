---
title: "Wii를 위한 RiiTag"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag는 사용자 설정 가능하고 복합적인 게이머태그입니다. 게이머태그 (이미지 파일) 를 공유해서 친구들에게 플레이하고 있는 게임을 보여줄 수 있습니다! USB 로더에 연결할 수 있고, 즉시 태그가 업데이트됩니다. RiiTag를 사용하기 위해선 Discord 계정이 필요합니다.

Wii U에 RiiTag을 설치하고 싶나요? Wii U 메뉴에 연결하는 방법은 [이 가이드](riitag-wiiu)를 보세요.
{: .notice--info}

#### 필요한 것

* 컴퓨터
* 텍스트 편집기
* USB 로더

#### 방법

##### 섹션 I - 시작하기

1. [RiiTag 사이트로 이동합니다.](https://tag.rc24.xyz/)
2. `Log In`을 클릭하고 디스코드 계정으로 로그인합니다.
3. Discord에서 `RiiConnect24 Login`을 허용할지 물어보는 창이 뜰겁니다. `승인`을 누릅니다.
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

RiiTag 키는 누구와도 공유하지 마세요! 만약 공유한다면, 사람들이 태그를 악용할 수 있습니다.
{: .notice--warning}

##### 섹션 II - USB 로더 연결하기

당신이 사용하는 USB 로더에 따라 RiiTag를 USB 로더에 연결하는 단계입니다.

###### USB 로더 GX

1. Wii에서 USB Loader GX를 실행하세요.
2. `Settings`으로 이동하여 > `Features`에서 `Wiinnertag`를 켜세요. 뜨는 아무 창에나 `Yes`나 `OK`를 누르세요.
3. `Initialize Network`가 켜진 것을 확인하세요.
4. USB 로더 GX를 나가세요.
5. USB 로더 GX의 데이터가 있는 SD 카드나 USB 드라이브를 컴퓨터에 삽입하세요.
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. 이제 RiiTag가 설정되었습니다. 이제 올바르게 작동하는지 아무 게임이나 실행해서 확인할 수 있습니다.

###### WiiFlow

1. WiIFlow의 데이터가 있는 SD 카드나 USB 드라이브를 컴퓨터에 삽입하세요.
2. 텍스트 편집기로 `/apps/wiiflow/wiiflow.ini`를 실행하세요. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. 검색을 통해 `gamercards`를 찾고 `gamercards=winnertag`로 대체하세요.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. 검색을 통해 `wiinnertag_key`를 찾고 `wiinnertag_key=<key>`로 대체합니다. `<key>`는 섹션 1에서 메모한 키로 바꿉니다.
6. 검색을 통해 `gamercards_enable`를 찾고 `gamercards_enable=yes`로 대체하세요.
7. 수정된 `wiiflow.ini` 파일을 저장하세요.
8. 이제 RiiTag가 설정되었습니다. 이제 올바르게 작동하는지 아무 게임이나 실행해서 확인할 수 있습니다.

###### 에뮬레이터

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. 아직 있지 않다면 [RiiConnect24 디스코드 서버에 가입](https://discord.gg/rc24)하세요.
2. 에뮬레이터 설정에서 Discord 고급 상태를 켰는지 확인하세요.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. 게임을 플레이하면 RiiTag는 자동으로 태그를 업데이트합니다.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Configurable USB Loader의 데이터가 있는 SD 카드나 USB 드라이브를 컴퓨터에 삽입하세요.
2. 텍스트 편집기로 `/usb-loader/config.txt`를 실행하세요.
3. `gamertag_url`으로 시작하는 줄 (또는 새 줄 만들기) 을 `gamertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`로 대체하세요.
4. `gamercard_key`으로 시작하는 줄 (또는 새 줄 만들기) 을 `gamercard_key=<key>`로 대체합니다. `<key>`는 섹션 1에서 메모한 키로 바꿉니다.
5. 수정된 `config.txt` 파일을 저장하세요.
6. 이제 RiiTag가 설정되었습니다. 이제 올바르게 작동하는지 아무 게임이나 실행해서 확인할 수 있습니다.

#### RiiTag 채널

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [RiiTag 사이트로 이동합니다.](https://tag.rc24.xyz/)
2. `Log In`을 클릭하고 디스코드 계정으로 로그인합니다.
3. Discord에서 `RiiConnect24 Login`을 허용할지 물어보는 창이 뜰겁니다. `승인`을 누릅니다.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
