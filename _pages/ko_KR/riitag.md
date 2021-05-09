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
5. `Show Key`를 누르고 키를 메모하세요. 키가 다운로드 파일로 제공되므로 USB 로더 GX를 사용한다면 필요 없습니다.
6. `Submit`을 눌러 변경사항을 저장하세요.

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
6. [이 페이지로 이동하세요.](https://tag.rc24.xyz/Wiinnertag.xml)
7. 브라우저에서, 오른쪽 클릭 하고, `다음으로 저장`을 누르세요.
8. XML 파일을 SD 카드 및 USB 장치의 `/apps/usbloader_gx`에 저장하고 존재하는 `Wiinnertag.xml`을 덮어씁니다.
9. 이제 RiiTag가 설정되었습니다. 이제 올바르게 작동하는지 아무 게임이나 실행해서 확인할 수 있습니다.

###### WiiFlow

1. WiIFlow의 데이터가 있는 SD 카드나 USB 드라이브를 컴퓨터에 삽입하세요.
2. 텍스트 편집기로 `/apps/wiiflow/wiiflow.ini`를 실행하세요. (WiiFlow 라이트를 사용한다면, 위치는 `wiiflow_lite`로 `wiiflow`가 아닐 수 있습니다.)
3. 검색을 통해 `gamercards`를 찾고 `gamercards=winnertag`로 대체하세요.
4. 검색을 통해 `wiinnertag_url`을 찾고 `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`로 대체하세요.
5. 검색을 통해 `wiinnertag_key`를 찾고 `wiinnertag_key=<key>`로 대체합니다. `<key>`는 섹션 1에서 메모한 키로 바꿉니다.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. 이제 RiiTag가 설정되었습니다. 이제 올바르게 작동하는지 아무 게임이나 실행해서 확인할 수 있습니다.

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
6. 이제 RiiTag가 설정되었습니다. 이제 올바르게 작동하는지 아무 게임이나 실행해서 확인할 수 있습니다.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
