---
title: "WiiLink"
---

{% include toc title="목차" %}

WiiLink와 모든 서비스 (Wii 노마 등) 는 RiiConnect24가 운영 및 관리하지 않습니다.
{: .notice--warning}

[WiiLink](https://wiilink24.com/)는 일본 전용 Wii 노마 채널과 디지캠 인쇄 채널을 쓸 수 있도록 하며, 미래에는 데마에 채널을 다시 사용할 수 있게 합니다.

#### 필요한 것

* SD 카드 및 USB 드라이브
* 인터넷 연결이 있는 Wii
* Windows 및 Unix 기반 컴퓨터
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 방법

##### 선택 사항: Wii Patcher
Wii Patcher는 Dolphin에서 작동하지 않습니다. 돌핀 유저라면 다른 패처를 이용해주세요.
{: .notice--info}

Wii Patcher를 사용하면 다른 Patcher를 사용할 필요가 없습니다.
{: .notice--info}

1. 콘솔을 기반으로 WAD를 다운로드합니다. Wii의 경우 `WiiLink_Patcher_Wii.wad`가 됩니다. Vwii의 경우 `WiiLink_Patcher_vWii.wad`입니다.
2. WAD를 SD 카드/USB의 `WAD` 폴더에 넣습니다.
3. Wii에 SD 카드/USB 삽입
4. Wii Mod Lite 또는 다른 WAD 관리자를 사용하여 WAD를 설치합니다.
5. Wii 메뉴에서 `WiiLink Patcher` 채널을 시작합니다.
6. 다운로드할 채널을 선택합니다.
7. 다운로드할 언어를 선택합니다.
8. 모두 작동했다면 채널이 Wii 메뉴에 있어야 합니다.

##### 섹션 I - WAD 패치하기

[WAD 설치 방법을 자세하게 알고 싶다면, 여기를 누르세요!](wiimodlite)
{: .notice--info}

1. OS에 따라 필요한 파일을 다운로드하세요. Windows에서 `WiiLinkPatcher.bat`을 실행하세요. Unix 시스템에서는 터미널을 연 뒤 sh를 입력하고 `WiiLinkPatcher.sh`를 터미널에 드래그 한 뒤 엔터를 누릅니다.
2. 1을 눌러 "`Start`"을 선택하고 선택지를 `ENTER`키로 확인하세요.
3. 이 가이드에서는, "`Install WiiLink on your Wii`"를 선택하세요.
4. 국가를 선택하세요.
5. SD 카드나 USB 드라이브를 연결하고 "`1`"을 누르세요.
6. 기기가 성공적으로 인식되면, "`1`"을 누르세요. 만약 아니라면, SD 카드나 USB 드라이브에 `apps` 폴더가 있는지 확인하고 다시 시도하세요.
7. 기다려주세요...
8. 끝났다면, 안전하게 패쳐를 닫을 수 있습니다. 모든 파일은 SD 카드에 있습니다.
9. SD 카드나 USB 장치에 모든 것을 복사하지 않았다면, `WiiLinkPatcher.bat` 옆에 있는 `WAD`와 `apps` 폴더를 SD 카드나 USB 장치에 복사하세요.
10. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
11. Wii에서 홈브루 채널을 실행하세요.
12. Wii Mod Lite를 실행하세요.
13. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
14. 일본 국가의 Wii가 아니라면, 다른 것보다 WiiLink24_SPD.wad를 먼저 설치하세요. 이것은 파일을 보내는 이메일 주소를 알기 위해 필요합니다.
15. `WiiLink24`가 이름에 포함된 다른 모든 WAD를 선택하고, +를 눌러 선택하세요. 모두가 선택되면, A를 두번 눌러 설치하세요.
16. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### 섹션 II - 이메일 주소를 SPD에 추가하기

SPD에 이메일을 추가하는 것은 디지캠이나 데마에가 사진이나 링크를 보낼 수 있게 합니다.
{: .notice--info}

1. Wii에서 디지캠 인쇄 채널을 실행하세요.
2. 하단 우측에서, `Address settings`를 누르고 `Yes`를 누르세요.
3. SPD에서 `Email Address`를 클릭하고 이메일 주소를 입력하세요. (**올바르게 입력했는지** 확인하세요. 아니라면 **작동하지 않습니다!**)
4. `OK`를 선택하고, `Done`을 선택합니다.
5. SPD 메인 메뉴에 있다면, `Digicam`을 `Choose Channel` 메뉴에서 선택하세요. 그 다음엔, 작동할 겁니다!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). `화면 -> TV 해상도`에서 찾을수 있습니다 만약 하지 않는다면, 시야를 방해하는 분홍색 줄이 화면 밑에 나타납니다.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi는 닌텐도 Wi-Fi 커넥션의 서비스 종료 이후로도 게임을 온라인으로 플레이 할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi는 닌텐도 Wi-Fi 커넥션의 서비스 종료 이후로도 게임을 온라인으로 플레이 할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
