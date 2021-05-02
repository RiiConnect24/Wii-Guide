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
4. `Edit Your Tag`을 누르고 당신이 좋아하는 대로 개인화하세요. 배경, 오버레이, 국기, 별명, Wii 번호를 추가할 수 있으며 태그에 나타날 게임을 직접 입력할 수 있습니다 (USB 로더를 사용 시 필요 없음).
5. `Show Key`를 누르고 키를 메모하세요. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.
6. `Submit`을 눌러 변경사항을 저장하세요.

RiiTag 키는 누구와도 공유하지 마세요! 만약 공유한다면, 사람들이 태그를 악용할 수 있습니다.
{: .notice--warning}

##### Section II - Connecting Your USB Loader

The steps to connect RiiTag to your USB Loader depend on what USB Loader you use.

###### USB Loader GX

1. Load USB Loader GX on your Wii.
2. Go to `Settings` > `Features` and turn `Wiinnertag` on. Press `Yes` or `OK` to any dialogues that show up.
3. Ensure that `Initialize Network` is turned on.
4. Exit USB Loader GX.
5. Insert the SD Card or USB device where your USB Loader GX data is into your computer.
6. [Go to this page.](https://tag.rc24.xyz/Wiinnertag.xml)
7. On your browser, right click, and click `Save As`.
8. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
9. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path might have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### 돌핀 에뮬레이터

You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure `Show Current Game on Discord` is turned on in preferences.
3. Make sure your Discord client is open.
4. Play a game and RiiTag will automatically update your tag when you play a game.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as we are focused on USB Loader GX and WiiFlow.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
