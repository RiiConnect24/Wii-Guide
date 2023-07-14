---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

[WiiLink](https://wiilink24.com/)를 이용하면 Wii 룸, 디지캠 프린트 채널, 푸드 채널로 알려진 일본 전용 채널을 다시 이용할 수 있습니다.

#### 필요한 것

- SD 카드 및 USB 드라이브
- 인터넷에 연결된 Wii
- 윈도우즈, 맥OS 또는 리눅스 컴퓨터
- [WiiLink 패치 관리자](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 사용 방법

##### 섹션 I - WAD 패치하기

[WAD를 설치하는 방법에 대한 자세한 사용 설명을 보려면 여기를 클릭하세요!](wiimodlite)
{: .notice--info}

1. 운영 체제에 따라 `<OS Platform>`이 `윈도우즈`, `맥OS` 또는 `리눅스`인 경우 `WiiLink_Patcher_<OS Platform>_v1.X.XX`를 다운로드합니다.
2. SD 카드 또는 USB 드라이브를 컴퓨터에 연결합니다. 패처가 SD 카드 또는 USB 장치를 자동으로 감지할 수 있도록 SD 카드 또는 USB 장치의 루트에 `apps` 폴더가 있는지 확인합니다.
3. 윈도우즈에서 패치 관리자를 열려면 `WiiLink_Patcher_Windows_v1.X.X.exe`를 더블클릭하면 됩니다.

   맥OS 및 리눅스에서는 다음 순서를 따라야 합니다:
   - 먼저 터미널에 <br>`chmod +x WiiLink_Patcher_<OS Platform>_v1.X.X`를 입력하여 파일 실행 권한을 부여합니다. 운영 체제에 따라<br>`<OS 플랫폼>`을 `맥OS` 또는 `리눅스`로 교체합니다.
   - 그런 다음 동일한 터미널 창에 `./WiiLink_Patcher_<OS Platform>_v1.X.X`를 입력하여 패치 관리자를 실행합니다.
4. 휴대용 저장 장치가 성공적으로 감지되었다면 `SD Card detected`라는 메시지가 표시됩니다. 그렇지 않은 경우 SD 카드 또는 USB 장치의 위치를 수동으로 선택해야 합니다.
5. 1 버튼을 눌러 메인 메뉴에서 `시작`를 선택하면 WiiLink의 빠른 설치 설정이 시작됩니다.
6. 화면의 안내에 따라 사용 가능한 채널의 버전을 선택합니다.
7. 패치 관리자가 SD 카드나 USB 드라이브에 파일을 다운로드하는 데 시간이 걸릴 수 있습니다.
8. 완료되면 패치 관리자를 안전하게 닫을 수 있습니다. 모든 파일이 SD 카드에 준비되어 있습니다.
9. SD 카드나 USB 장치에 모든 것이 자동으로 복사되지 않았다면, <br>`WiiLink_Patcher_<OS 플랫폼>_v1.X.X` 옆에 있는 `WAD` 및 `apps` 폴더를 SD 카드나 USB 장치의 루트에 복사합니다.
10. Wii에 SD 카드나 USB 드라이브를 연결합니다.
11. Wii에서 홈브류 채널을 실행합니다.
12. Wii Mod Lite를 실행합니다.
13. Wii 리모컨의 십자 패드를 사용하여 `WAD Manager`로 이동한 다음 `wad` 폴더로 이동합니다.
14. Wii를 사용하는 지역이 일본이 아닌 경우, (콘솔 플랫폼에 따라) `WiiLink_SPD (Wii).wad` 또는 `WiiLink_SPD (vWii).wad`을 먼저 설치하세요. 파일을 전송할 이메일 주소를 알기 위해 필요한 정보입니다.
15. 이름에 `WiiLink`가 있는 다른 모든 WAD를 강조 표시하고 + 버튼을 눌러 선택합니다. 모두 선택했으면 A 버튼을 두 번 눌러 WAD를 설치합니다.
    - 이전에 날씨 채널과 닌텐도 채널의 RiiConnect24 버전을 설치한 경우, WiiLink를 설치하면 해당 버전을 덮어쓰게 됩니다.

16. 설치가 완료되면 HOME 버튼을 눌러 홈브류 채널로 돌아갑니다.

WiiLink의 푸드 배달 채널로 도미노 피자를 주문하고 싶으세요? <br>[이 가이드를 따르세요!](wiilink-demae-dominos)
{: .notice--info}

##### 섹션 II - 주소 정보에 이메일 추가 (개인 데이터 설정)

주소 정보(SPD) 설정 메뉴에 이메일을 추가하면 디지캠 프린트 채널에서 해당 이메일을 사용하여 생성한 이미지를 이메일로 전송할 수 있습니다.
{: .notice--info}

1. Wii의 홈 메뉴에서 디지캠 프린트 채널을 실행합니다.
2. 오른쪽 하단에서 `주소 설정`을 누른 다음 `예`를 누릅니다.
3. 주소 정보 메뉴에서 `이메일 주소`를 클릭하고 이메일 주소를 입력합니다. (**올바르게 입력**하지 않으면 **작동하지 않습니다!**)
4. `확인`을 누른 다음 `완료`를 누릅니다.
5. 주소 정보 메뉴로 돌아오면 `선택 채널` 메뉴에서 `디지캠`을 선택합니다. 이 작업을 완료하면 작동합니다!

PAL (유럽 Wii) 의 경우<br> Wii 설정에서 TV 해상도를 60Hz (480p/480i) 로 설정하세요. `화면 -> TV 해상도`에서 확인할 수 있습니다. 그렇지 않은 경우 화면 하단에 시야를 가리는 분홍색 막대가 나타납니다.
{: .notice--info}

[RiiConnect24로 계속하기](riiconnect24)<br> RiiConnect24를 사용하면 뉴스, 날씨, 모두의 투표, 닌텐도, Check Mii Out 채널, Wii 메일 등 WiiConnect24에서 중단된 서비스를 Wii 메일과 함께 이용할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi를 사용하면 닌텐도 Wi-Fi 연결이 중단된 후에도 온라인으로 게임을 플레이할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
