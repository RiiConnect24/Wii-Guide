---
title: "Wii를 위한 RiiTag"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

RiiTag는 커스터마이징이 가능한 동적 게이머 태그입니다. 게이머 태그 (동적 이미지) 를 공유하면 친구들에게 내가 플레이한 게임을 보여줄 수 있습니다! USB 로더에 연결하면 태그가 즉시 업데이트됩니다. RiiTag를 사용하려면 디스코드 계정이 필요합니다.

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
4. 화면 오른쪽 상단의 프로필을 클릭한 다음 `Edit RiiTag`을 클릭하고 원하는 방식으로 맞춤 설정합니다. 배경, 오버레이, 깃발, 닉네임, Wii 번호를 추가할 수 있습니다. 모서리에 있는 녹색 저장 아이콘을 클릭하여 변경 사항을 저장합니다.
5. 화면 오른쪽 상단의 프로필을 클릭한 다음 `Account`을 클릭합니다. `RiiTag Private Key`에서 `Copy`를 클릭합니다. USB Loader GX를 사용하는 경우에는 다운로드 가능한 파일에 키가 있으므로 이 과정이 필요하지 않습니다.

RiiTag 키는 누구와도 공유하지 마세요! 만약 공유한다면, 사람들이 태그를 악용할 수 있습니다.
{: .notice--warning}

##### 섹션 II - USB 로더 연결하기

당신이 사용하는 USB 로더에 따라 RiiTag를 USB 로더에 연결하는 단계입니다.

###### USB 로더 GX

1. Wii에서 USB Loader GX를 실행합니다.
2. `설정` > `기능`으로 이동하여 `Wiinnertag`를 켭니다. 표시되는 대화 상자에 대해 `예` 또는 `확인`을 누릅니다.
3. `네트워크 초기화`가 켜진 것을 확인합니다.
4. USB Loader GX를 종료합니다.
5. USB Loader GX 데이터가 저장된 SD 카드 또는 USB 장치를 컴퓨터에 연결합니다.
6. 화면 오른쪽 상단의 프로필을 클릭한 다음 `계정`을 클릭합니다. `Wiinnertag.xml을 다운로드할 수 있습니다.`를 클릭하면 USB Loader GX와 함께 RiiTag를 사용하는 데 필요한 파일을 다운로드할 수 있습니다.
7. XML을 SD 카드 또는 USB 장치의 `/apps/usbloader_gx` 폴더에 저장하여 기존의 `Wiinnertag.xml`을 대체합니다.
8. 이제 RiiTag가 설정되었습니다. 지금 게임을 로드하여 제대로 작동하는지 확인할 수 있습니다

###### WiiFlow

1. WiiFlow 데이터가 저장된 SD 카드 또는 USB 장치를 컴퓨터에 연결합니다.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor.
3. `gamercards`를 검색하고 해당 라인을 `gamercards=wiinnertag`로 바꿉니다.
4. `wiinnertag_url`을 검색하여 해당 라인을 `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`으로 바꿉니다.
5. `wiinnertag_key`을 검색하여 해당 라인을 `wiinnertag_key=<key>`으로 대체하고, `<key>` 섹션 1에서 적어둔 키로 대체합니다.
6. `gamercards_enable`을 검색하고 해당 라인을 `gamercards_enable=yes`로 바꿉니다.
7. 수정된 `wiiflow.ini` 파일을 저장합니다.
8. 이제 RiiTag가 설정되었습니다. 지금 게임을 로드하여 제대로 작동하는지 확인할 수 있습니다

###### 에뮬레이터

RiiTag는 Dolphin, Citra, Cemu를 지원합니다. 이 기능을 사용하려면 디스코드 계정이 필요합니다.
{: .notice--info}

1. 아직 가입하지 않았다면 [RiiConnect24 디스코드 서버에 가입](https://discord.gg/rc24)하세요.
2. 에뮬레이터 환경설정에서 디스코드 활성 상태를 켜야 합니다.
3. (웹 기반 클라이언트인 독립 실행형 애플리케이션이 아닌) 디스코드 클라이언트가 열려 있는지 확인합니다.
4. 게임을 플레이하면 RiiTag는 자동으로 태그를 업데이트합니다.

디스코드 봇은 사용자의 풍부한 존재감을 읽고 그에 따라 RiiTag를 업데이트하는 데 사용됩니다. 봇을 서버에 초대하려면 [이 링크를 사용](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot)하세요.

###### Switch와 3DS

RiiTag는 Switch와 3DS 하드웨어를 지원합니다. 이 기능을 사용하려면 디스코드 계정이 필요합니다.
{: .notice--info}

1. 아직 가입하지 않았다면 [RiiConnect24 디스코드 서버에 가입](https://discord.gg/rc24)하세요.
2. Switch의 경우 [NSO-RPC](https://github.com/MCMi460/NSO-RPC), 3DS의 경우 [3DS-RPC](https://github.com/MCMi460/3DS-RPC)의 지침을 따르세요.
3. NSO-RPC를 사용하는 경우, (웹 기반 클라이언트인 독립 실행형 애플리케이션이 아닌) 디스코드 클라이언트가 열려 있는지 확인하세요.
4. 게임을 플레이하면 RiiTag는 자동으로 태그를 업데이트합니다.

###### Configurable USB Loader

Configurable USB Loader는 USB Loader GX 및 WiiFlow Lite에 비해 구 버전이므로 지원하지 않습니다.
{: .notice--info}

원하는 경우 아래 언급된 `config.txt` 파일을 편집하는 대신 `CfgLoaderConfigurator.exe` 프로그램 (Windows만 해당) 을 사용할 수 있습니다.
{: .notice--info}

1. Configurable USB Loader 데이터가 있는 SD 카드 또는 USB 장치를 컴퓨터로 가져갑니다.
2. 텍스트 편집기로 `/usb-loader/config.txt`을 엽니다.
3. `gamercard_url`로 시작하는 줄을 `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`로 바꾸거나 추가합니다.
4. `gamercard_key`으로 시작하는 줄을 `gamercard_key = <key>`으로 대체하거나 (라인을 추가하여), `<key>` 섹션 1에서 적어둔 키로 대체합니다.
5. 수정된 `config.txt` 파일을 저장합니다.
6. 이제 RiiTag를 설정했습니다. 지금 게임을 로드하여 제대로 작동하는지 확인할 수 있습니다

#### RiiTag 채널

Wii에 설치할 수 있는 RiiTag 채널이 있습니다. 실행하면 인터넷 채널이 열리고 RiiTag가 표시되어 Wii를 사용할 때 쉽게 볼 수 있습니다. 이 기능을 사용하려면 인터넷 채널이 설치되어 있어야 합니다.
{: .notice--info}

1. [RiiTag 사이트로 이동합니다.](https://tag.rc24.xyz/)
2. `Log In`을 클릭하고 디스코드 계정으로 로그인합니다.
3. Discord에서 `RiiConnect24 Login`을 허용할지 물어보는 창이 뜰겁니다. `Authorize`을 누릅니다.
4. 화면 오른쪽 상단의 프로필을 클릭한 다음 `Profile`을 클릭합니다. `RiiTag Channel`을 클릭하여 WAD를 다운로드합니다.
5. WAD를 SD 카드 또는 USB 장치에 넣습니다.
6. Install the WAD with your favorite WAD manager ([YAWM ModMii Edition](yawmme) is recommended).
7. 인터넷 채널이 설치되어 있는지 확인합니다.
8. 이제 Wii 메뉴에서 RiiTag 채널을 사용할 수 있습니다.

[RiiTag-RPC 확인](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> 이제 RiiTag를 설정했으니, 디스코드의 풍부한 기능을 이용해 Wii에서 플레이 중인 게임을 디스코드 친구들에게 보여줄 수 있도록 RiiTag-RPC를 설정할 수 있습니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
