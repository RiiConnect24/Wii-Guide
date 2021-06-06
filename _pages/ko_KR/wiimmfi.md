---
title: "Wiimmfi"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de)는 이제 작동하지 않는 닌텐도 Wi-Fi 커넥션의 대체 서비스입니다. Wiimm과 Leseratte가 제작하였습니다.

Wiimmfi를 연결하는데 오류 23904가 나타난다면, 오래된 패치를 사용합니다.<br> Wiimmfi와 재 연결 하려면 아래의 방법을 사용하세요.<br> 자세한 정보는 [이 페이지](https://wiimmfi.de/update)를 확인하세요.<br>
{: .notice--warning}

## 다른 패쳐

Wiimmfi에 연결하는 많은 다른 방법도 있습니다. 사용 목적에 가장 적합한 것을 선택하세요.

### Priiloader를 이용한 디스크 채널 자동 패치

#### 필요한 것
- Priiloader 0.9 이상이 설치된 Wii

오래된 Priiloader를 사용하거나 설치하지 않았다면, 업데이트/설치를 위해 [이 가이드](priiloader)를 따르세요.
{: .notice--info}

#### 방법
1. Wii를 켜면서 reset 버튼을 꾹 누르세요 (Wii 미니를 사용하는 경우, USB 키보드를 연결한 뒤 esc 버튼을 누르세요).
2. `System Menu Hacks`로 이동합니다.
3. `Wiimmfi patch v4` 핵이 활성화되었는지 확인합니다.
4. 설정을 저장하고 나가세요.

핵 `Wiimmfi patch v2`나 `Wiimmfi patch v3`를 볼 수 있다면, hacks_hash.ini 파일의 최신 버전이 없는 겁니다.<br> [여기](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini)에서 받은 뒤 SD 카드 및 USB 드라이브의 `/apps/priiloader/hacks_hash.ini`에 넣으세요.<br> 그 다음, 전 단계를 반복하세요.
{: .notice--warning}

### 홈브루 (디스크) 어플리케이션
MrBean35000vr (CTGP-R, 마리오 카트 Wii 컨텐츠 팩의 제작자) 는 Wiimmfi Disc Patcher를 제작하여 디스크를 시작할 때 마다 실행해야 하지만 디스크를 삽입한 뒤 즉시 Wiimmfi 사용을 위한 패치를 적용할 수 있게 했습니다.

#### 필요한 것
* SD 카드 및 USB 드라이브
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### 방법

1. Auto Wiimmfi Patcher를 SD 카드 및 USB 드라이브의 최상단 경로에 압축 해제하세요.
2. SD 카드를 Wii에 삽입하고, Auto Wiimmfi Patcher를 홈브루 채널에서 실행하세요.
3. 게임 디스크를 삽입하세요 (실행 이전 또는 이후에 삽입해도 됩니다. 크게 문제는 없습니다).
4. 패치가 완료되기까지 기다리면, 시작할 겁니다!

### 홈브루 없이 (디스크)
Leseratte님이 Wiimmfi 패쳐에 적용할 수 있었던 Fullmetal5의 str2hax 취약점을 이용하면, Wiimmfi 패치를 Wii에 아무 홈브루 없이 작동시킬 수 있습니다.

#### 필요한 것
* 인터넷 연결이 있는 Wii

#### 방법

1. 게임 디스크를 삽입하세요.
2. 인터넷 연결 설정으로 이동하여 DNS 서버를 95.217.77.151로 변경하세요.
3. WC24 사용 약관 (설정에서 "인터넷"을 누른 뒤 나타나는 세번째 버튼) 으로 이동하세요.
4. WC24와 쇼핑 채널 사용을 허가하세요.
5. Wiimmfi 패쳐 페이지가 나타나게 됩니다. 아니며 아직도 기본 라이선스 동의서가 보인다면, 라우터가 이 방법과 호환되지 않습니다.
6. 패쳐가 로딩될 때 까지 1분 30초를 기다리세요.
7. 게임은 이제 Wiimmfi 패치가 동봉되어 시작됩니다.

### USB 로더를 이용한 자동 패치
USB Loader GX를 사용하고 있다면, 최신 버전으로 업데이트 하세요. 그 다음엔 Wiimmfi와 작동할 수 있는 모든 게임을 시작할 때 마다 USB 로더가 패치하는 "Wiimmfi"로 설정할 수 있는 "private server" 설정이 무조건 있을 겁니다 (Global loader options와 Game options 둘 다에)

### ISO 패치
Wiimmfi로 플레이 하고 싶을 때 마다 패쳐를 작동시키기 싫고, 아마도 USB 로더를 사용하고 있는 경우에 사용합니다. 따라서, 특정 게임을 위한 몇몇을 포함한 ISO 패쳐가 만들어졌습니다.

#### 필요한 것
- 게임의 복사본 (WBFS, ISO, cISO 및 Wii가 사용할 수 있는 형태가 지원됨).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows와 Unix)  
  **또는**
- [Wiimmfi Patcher (크로스 플랫폼)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- USB 로더, [cIOS](cios), 게임을 저장할 USB (USB 로더를 사용하고 있다면 있을 겁니다)

#### 방법
1. 원하는 폴더에 패쳐를 압축 해제하고, 그 폴더에 게임의 복사본을 넣으세요.
2. 당신의 OS를 위한 패치 스크립트를 실행하세요: Windows는 대부분 `.bat`, Mac/Linux는 `.sh`로 끝납니다. RiiConnect24 패쳐를 사용한다면, 게임별 패쳐를 선택하고 기기를 선택 (Wii, vWii, 또는 돌핀) 하세요.
3. 완료되면, `wiimmfi-images` 폴더에서 버전을 꺼내고 (패쳐 밖의 폴더일 수도 있습니다 - ../wiimmfi-images) USB로 다시 복사하세요

### WiiWare 패칭
Wiimmfi에서 플레이하기 위해 WiiWare 게임을 패치할 수 있습니다.

#### 필요한 것

- SD 카드
- 게임의 복사본 (WAD 포맷)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows와 Unix)  
  **또는**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (크로스 플랫폼)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[WiiWare 패쳐의 사용법이 궁금하다면 클릭하세요!](wiiwarepatcher)
{: .notice--info}

단계:
1. Extract the .zip of the latest version of WiiWare Patcher, and put your WAD in it.
2. 당신의 OS를 위한 패치 스크립트를 실행하세요: Windows는 대부분 `.bat`, Mac/Linux는 `.sh`로 끝납니다. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### 필요한 것

- SD 카드 및 USB 드라이브
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### 필요한 것

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### 방법

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. 주요 DNS를 `164.132.44.106`으로 입력합니다.
4. 보조 DNS를 `1.1.1.1`으로 입력합니다 (문제가 있는 경우 `8.8.8.8` 시도).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### Mario Kart Wii Mods

#### CTGP-R
MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack
Huili has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
