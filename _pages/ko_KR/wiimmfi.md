---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요한 경우 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나 [support@riiconnect24.net](mailto:support@riiconnect24.net)으로 이메일을 보내주세요.
{: .notice--info}

![Wiimmfi 로고](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de)는 현재 사용되지 않는 닌텐도 Wi-Fi 연결을 대체하는 서비스입니다. Wiimm과 Leseratte가 개발했습니다.

Wiimmfi에 연결하는 동안 오류 23904가 발생하면 오래된 패치를 사용하고 있는 것입니다.<br> 아래 단계에 따라 사용 중인 Wiimmfi에 다시 연결하세요.<br> 자세한 내용은 [이 페이지](https://wiimmfi.de/update)를 참조하세요.<br>
{: .notice--warning}

## 다른 패치 관리자

Wiimmfi에 연결하는 방법에는 여러 가지가 있습니다. 사용 목적에 가장 적합한 것을 선택합니다.

### Priiloader를 사용하여 디스크 채널에서 자동 패치 적용

#### 필요한 것

- Priiloader 0.9 이상이 설치된 Wii

이전 버전의 Priiloader를 사용 중이거나 설치하지 않은 경우, [이 가이드](priiloader)에 따라 업데이트/설치하세요.
{: .notice--info}

#### 사용 방법

1. Wii를 켜는 동안 RESET 버튼을 길게 누릅니다.
   - Wii 미니를 사용하는 경우 USB 키보드를 연결하고 전원을 켠 상태에서 Escape 키를 길게 누릅니다.

![켜기](/images/Priiloader/on.jpg) ![RESET 버튼 길게 누르기](/images/Priiloader/reset.jpg)

2. Priiloader 메뉴가 보일 것입니다. ![메뉴](/images/Priiloader/mainmenu.jpg)
3. `System Menu Hacks`으로 이동합니다.

USB 드라이브를 사용하여 Priiloader를 설치하는 경우, SD 카드가 동시에 연결되어 있지 않은지 확인합니다. 이로 인해 Priiloader가 hacks_hash.ini 파일을 찾을 수 없게 됩니다.
{: .notice--info}

4. `Wiimmfi 패치 v4` 해킹이 활성화되어 있는지 확인합니다. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. `설정 저장`까지 아래로 스크롤하여 A 버튼을 누른 다음 B 버튼을 눌러 프리로더의 메인 메뉴로 돌아갑니다.
1. Scroll to `System Menu` and press A to launch it.
1. Launch your game through the Disc channel. It should be patched with Wiimmfi.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file, and you need to [re-install Priiloader](priiloader). Then, repeat the previous steps.
{: .notice--warning}

### 홈브류 (디스크) 응용 프로그램

MrBean35000vr (마리오 카트 Wii 콘텐츠 팩인 CTGP-R 제작자) 은 Wiimmfi 사용을 위해 디스크를 삽입하고 게임을 즉석에서 패치할 수 있는 Wiimmfi 디스크 패치 관리자를 만들었지만, 디스크를 시작할 때마다 이 패치 관리자를 실행해야 합니다.

#### 필요한 것

- SD 카드 및 USB 드라이브
- [자동 Wiimmfi 패치 관리자](https://oscwii.org/library/app/wiimmfipatcher)

#### 사용 방법

1. 자동 Wiimmfi 패치 관리자를 SD 카드 또는 USB 드라이브의 루트에 추출합니다.
2. Wii에 SD 카드를 연결하고 홈브류 채널에서 자동 Wiimmfi 패치 관리자를 실행합니다.
3. 게임 디스크를 삽입합니다 (실행 전이나 후에 삽입해도 상관없습니다).
4. 패치가 완료될 때까지 기다리면 시작됩니다!

### 홈브류 없음 (디스크)

#### str2hax Method

Leseratte가 Wiimmfi 패치 관리자에 맞게 개조한 Fullmetal5의 str2hax 취약점 공격 덕분에 Wii에 자체 개발 프로그램이 없어도 Wiimmfi 패치를 실행할 수 있게 되었습니다.

##### 필요한 것

- 인터넷에 연결된 Wii

##### 사용 방법

1. 게임 디스크를 넣습니다.
2. 인터넷 연결 설정으로 이동하여 콘솔의 DNS 서버를 95.217.77.151로 설정합니다.
3. WC24 계약 정보로 이동합니다 (설정에서 '인터넷'을 클릭한 후 세 번째 버튼).
4. WC24 및 쇼핑 채널을 사용할 것인지 확인합니다.
5. Wiimmfi 패치 관리자 페이지가 표시되어야 합니다. 그렇지 않은데도 기본 사용권 계약이 계속 표시된다면 라우터가 이 방법과 호환되지 않는 것일 수 있습니다.
6. 패치 관리자가 로드될 때까지 약 1분 30초간 기다립니다.
7. 이제 Wiimmfi 패치가 포함된 상태로 게임이 시작됩니다.

#### DNS Method

Wii에 홈브류가 있는지 여부와 상관없이 Wiimfi를 사용하도록 게임을 패치하는 쉬운 방법이 있습니다. It works on some older games, such as Mario Kart Wii and Super Smash Bros. Brawl, but not every game.

##### 사용 방법

1. `Wii 옵션`으로 이동합니다.
2. `Wii 본체 설정`으로 이동합니다.
3. `페이지 2`로 이동하고, `인터넷`을 클릭합니다.
4. `연결 설정`으로 이동합니다.
5. 현재 연결을 선택합니다.
6. `설정 변경`으로 이동합니다.
7. `DNS 자동 연결` (IP 주소가 아님) 으로 이동해서 `끄기`를 선택하고, `고급 설정`으로 들어갑니다.
8. Type in `95.217.77.181` as the primary DNS.
9. `1.1.1.1`을 보조 DNS로 입력합니다.
10. `확인`을 선택하고, `저장`을 선택합니다.
11. `확인`를 눌러 연결 테스트를 합니다.
12. 연결 테스트가 성공했다면, Wii 업데이트를 `아니요`를 눌러 건너뜁니다.

If you get error 20100 or 20110, that means the game is too new for this method.
{: .notice--warning}

If you get error 23400, that means your ISP (Internet Service Provider) or network is blocking the use of a custom DNS. <br> Wiimmfi has a DNS sever you can run on your PC to solve this. [Read more here.](https://wiimmfi.de/patcher/dnspatch#customdns)
{: .notice--warning}

### Automatic patching using a USB Loader

If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching

You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### 필요한 것

- 게임의 복사본 (WBFS, ISO, cISO 및 Wii가 사용할 수 있는 형태가 지원됨).
- [RiiConnect24 패치 관리자](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (윈도우즈와 유닉스)  
  **또는**
- [Wiimmfi 패치 관리자 (크로스 플랫폼)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- USB 로더, [cIOS](cios), 게임을 저장할 USB (USB 로더를 사용하는 경우 이미 가지고 있어야 함)

#### 사용 방법

1. 원하는 패치 관리자를 폴더에 압축 해제하고 게임 복사본을 그 안에 넣습니다.
2. 사용 중인 OS에 맞는 패치 스크립트를 실행합니다. 일반적으로 윈도우즈의 경우 `.bat`으로, 맥/리눅스의 경우 `.sh`으로 끝납니다. RiiConnect24 패처를 사용하는 경우, 장치 (Wii, vWii 또는 Dolphin)를 선택하고 게임용 패치 관리자를 선택하세요.
3. 완료되면 `wiimmfi-images` 폴더 (패치 관리자 외부의 폴더인 ../wiimmfi-images에 있을 수 있음) 에서 버전을 꺼내 USB에 다시 복사합니다.

### WiiWare Patching

You can patch WiiWare games in order to play them on Wiimmfi.

#### 필요한 것

- SD 카드
- 게임 복사본 (WAD 형식)
- [RiiConnect24 패치 관리자](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (윈도우 및 유닉스)  
  **또는**
- [WiiWare 패치 관리자](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (크로스 플랫폼)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:

1. 최신 버전의 WiiWare 패치 관리자의 .zip 파일을 압축 해제하고 WAD를 그 안에 넣습니다.
2. 사용 중인 OS에 맞는 패치 스크립트를 실행합니다. 일반적으로 윈도우즈의 경우 `.bat`으로, 맥/리눅스의 경우 `.sh`으로 끝납니다. RiiConnect24 패치 관리자를 사용하는 경우, 장치 (Wii, vWii 또는 Dolphin) 를 선택하고 WiiWare 패치 관리자를 선택합니다.
3. 성공적으로 완료되면 `wiiware-wads`에서 만든 WAD를 Wii Mod Lite로 설치합니다.

## 기타 정보

### Mario Kart Wii Competitions

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### 필요한 것

- SD 카드 및 USB 드라이브
- 마리오 카트 Wii 대회 패치 관리자
  - [Wii](https://oscwii.org/library/app/competition-tool-wii)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. 마리오 카트 Wii 대회 패치 관리자를 압축 해제하고 SD 카드의 apps 폴더에 넣습니다.
2. Wii에 SD 카드 또는 USB 드라이브를 연결합니다.
3. (Wiimfi 패치가 적용되지 않은) 오리지널 마리오 카트 Wii 게임을 실행합니다.
4. 설정 -> 네트워크 설정 (또는 닌텐도 WFC 연결) -> 메시지 서비스로 이동합니다. 메시지 서비스 기능을 켠 경우 이 기능을 껐다가 다시 켭니다.
5. 마리오 카트 Wii 대회 패치 관리자를 실행합니다.
6. 패치 관리자는 저장 장치에서 다양한 위치의 마리오 카트 Wii용 저장 파일을 찾아서 업로드합니다. 이는 저장 파일에서 누락된 대회가 발견될 경우를 대비하여 수행됩니다. 물론 대회를 위해 Wii를 패치할 수도 있습니다.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### 필요한 것

- WEP 또는 보안이 없는 Wi-Fi 네트워크

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types. However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

Some games are DSi enhanced which means you can play games online without having only WEP or no security on your router if you have a DSi or 3DS. Pokémon Black and Pokémon White are DSi enhanced. In order to make use of it, follow the instructions below via the DSi or 3DS Wi-Fi settings. Those are separate from the DS Wi-Fi settings.
{: .notice--info}

#### 사용 방법

1. 닌텐도 DS Wi-Fi 설정으로 이동합니 온라인에서 플레이하려는 게임 내에서 접속할 수 있습니다.
2. 연결을 설정합니다.
3. `167.86.108.126`를 기본 DNS로 입력합니다.
4. `1.1.1.1`를 보조 DNS로 입력합니다.
5. 연결 설정을 저장하고 연결 테스트를 수행합니다. 성공하면 플레이할 준비가 된 것입니다.

If you get error 20110, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program to bypass this.
{: .notice--warning}

You cannot use Sudomemo, which revives Flipnote Studio on the DSi, if you're using this DNS. If you want to use Sudomemo instead of playing games on Wiimmfi, you will have to set your primary DNS to `104.248.0.110` on Wi-Fi settings on your DSi or 3DS, not the DS Wi-Fi settings. Or you can use their [DNS-Server](https://github.com/Sudomemo/sudomemoDNS) program.
{: .notice--warning}

### Mario Kart Wii Mods

#### CTGP-R

MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack

PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun

Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[RiiConnect24로 계속하기](riiconnect24)<br> RiiConnect24를 사용하면 뉴스, 날씨, 모두의 투표, 닌텐도, Check Mii Out 채널, Wii 메일 등 WiiConnect24에서 중단된 서비스를 Wii 메일과 함께 이용할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[WiiLink로 계속하기](wiilink)<br> WiiLink를 사용하면 일본 전용 채널인 Wii 노 마 및 디지캠 프린트 채널을 사용할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
