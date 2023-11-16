---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버에 가입](https://discord.gg/rc24) (추천) 하거나 [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/)에서는 뉴스, 날씨, 모두의 투표, 닌텐도, Check Mii Out 채널, Wii 메일 등 WiiConnect24의 중단된 서비스를 Wii 메일과 함께 이용할 수 있습니다.

{% capture notice-1 %}
이 가이드는 일반 Wii 전용입니다.

- vWii (Wii U의 Wii 모드) 에 RiiConnect24를 설치하려면 [이 자습서](riiconnect24-vwii)를 따르세요.
- Dolphin 에뮬레이터에 RiiConnect24를 설치하려면 [이 자습서](riiconnect24-dolphin)를 따릅니다.
  {% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

계속하기 전에 Wii를 현재 시간으로 설정하는 것이 좋습니다. 설정하려면 [이 자습서](rtc)를 따릅니다.
{: .notice--warning}

Wii 미니에 RICONNECT24를 설치하지 마세요! 작동하지 않으며 시스템을 망가뜨릴 수 있습니다.
{: .notice--danger}

#### 필요한 것

- SD 카드 및 USB 드라이브
- 인터넷 연결이 있는 Wii
- 컴퓨터
- [RiiConnect24 패치 관리자 (윈도우, 맥, 리눅스)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
- [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

#### 사용 방법

##### 섹션 I - RiiConnect24 패치 관리자 사용

RiiConnect24 패치 관리자를 실행할 수 없는 경우, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나 [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내 도움을 요청합니다.
{: .notice--info}

1. 위의 링크를 클릭하면 패치 관리자가 있는 GitHub 페이지로 이동합니다.
2. 윈도우즈를 사용하는 경우 `RiiConnect24Patcher.bat`을 다운로드하고, 유닉스 시스템을 사용하는 경우 `RiiConnect24Patcher.sh`을 다운로드합니다.
3. 윈도우즈에서 `RiiConnect24Patcher.bat`을 실행합니다. 유닉스 시스템에서는 터미널을 열고 `bash`를 입력한 다음 `RiiConnect24Patcher.sh`를 터미널에 끌어다 놓고 Enter 키를 누릅니다. 다음과 같이 보일 것입니다: `bash RiiConnect24Patcher.sh`.
4. 1 버튼을 눌러 "`시작`"을 선택한 후 `ENTER`를 눌러 선택을 확인합니다. (참고: 이 스크린샷은 윈도우즈 버전의 패처에서 가져온 것입니다.) ![RiiConnect24 패치 관리자 메인 화면](/images/RC24_Patcher/1.JPG)
5. 패치할 장치를 선택합니다.![장치 선택](/images/RC24_Patcher/2.JPG)
6. 이 가이드에서는 "`Wii에 RiiConnect24 설치하기`"를 선택하세요. ![RiiConnect24 설치](/images/RC24_Patcher/3.JPG)
7. "`익스프레스 (권장)`"를 선택합니다. 필요한 모든 것을 제공합니다. ![빠른 설정](/images/RC24_Patcher/4.JPG)
8. 지역을 선택하세요.![지역 선택](/images/RC24_Patcher/5.JPG)
9. 그 동안 RiiConnect24 패치 관리자는 RiiConnect24를 사용하지 않는 다른 옵션 채널을 추가로 다운로드할 수 있습니다. `[X]`은 선택한 옵션을 나타냅니다. 관심이 없다면 5와 `ENTER`를 누르면 됩니다. ![추가 옵션 채널](/images/RC24_Patcher/6.JPG)
10. SD 카드 또는 USB 드라이브를 컴퓨터에 연결하고 "`1`"을 선택합니다. ![SD 카드로 복사 활성화](/images/RC24_Patcher/7.JPG)
11. 장치가 성공적으로 감지되면 "`1`"을 선택합니다. 그렇지 않은 경우 SD 카드 또는 USB 드라이브에 `apps` 폴더가 있는지 확인한 후 다시 시도합니다. ![감지 성공](/images/RC24_Patcher/8.JPG)
12. 인내심을 가지세요...![패치 중입니다!](/images/RC24_Patcher/9.JPG)
13. 완료된 후 잠시 시간을 내어 익명으로 피드백을 보내주시면 감사하겠습니다. 원하지 않는 경우 패치 관리자를 닫으세요. 모든 파일은 이미 SD 카드에 저장되어 있어야 합니다. ![완료되었습니다!](/images/RC24_Patcher/10.JPG) ![파일 복사됨](/images/RC24_Patcher/11.PNG)
14. SD 카드 또는 USB 장치에 모든 것이 자동으로 복사되지 않았다면, `WAD` 및 `apps` 폴더 옆에 있는 `RiiConnect24Patcher.bat` 폴더를 SD 카드 또는 USB 장치에 복사합니다.

##### 섹션 II - WAD 설치

이제 RiiConnect24를 사용하는 데 필요한 패치된 IOS 및 채널 WAD를 설치합니다.

1. Extract the YAWM ModMii Edition `.zip` file, and copy the `apps` folder to your SD card or USB drive.
1. Put your SD card or USB drive in your Wii.
1. Wii에서 홈브류 채널을 실행합니다.
1. Launch YAWM ModMii Edition.
1. Select the device you have put the RiiConnect24 files on.
1. Highlight all the WADs in the `wad` folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
1. 설치가 완료되면 HOME 버튼을 눌러 홈브류 채널로 돌아갑니다.

##### 섹션 III - nwc24msg.cfg 패치하기

이제 Wii 메일을 사용하기 위해 필요한 `nwc24msg.cfg` 파일을 패치합니다.

1. RiiConnect24 메일 패치 관리자를 실행합니다.
2. nwc24msg.cfg를 패치하는 데 몇 초 밖에 걸리지 않습니다. 완료되면 HOME 버튼을 눌러 종료합니다.

nwc24msg.cfg를 올바르게 패치할 수 없는 경우, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내 도움을 요청해 주세요.
{: .notice--info}

##### 섹션 IV - 연결

{% capture notice-1 %}
이전 DNS 서버 `164.132.44.106`은 `2023년 6월 1일`부로 사용되지 않으며 더 이상 사용할 수 없습니다. [자세한 내용은 여기를 참조하세요](riiconnect24-dns-update).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

이제 DNS를 당사 서버로 설정합니다. 이 옵션은 선택 사항이지만, 다른 기능을 사용할 수 있게 함으로써 RiiConnect24 및 Wiimmfi의 사용을 향상시키기 때문에 권장됩니다.

1. `Wii 옵션`으로 이동합니다.
2. `Wii 본체 설정`으로 이동합니다.
3. `페이지 2`로 이동하고, `인터넷`을 클릭합니다.
4. `연결 설정`으로 이동합니다.
5. 현재 연결을 선택하세요.
6. `설정 편집`으로 이동합니다.
7. `DNS 자동 연결` (IP 주소가 아님) 으로 이동해서 `끄기`를 선택하고, `고급 설정`으로 들어갑니다.
8. `167.86.108.126`을 기본 DNS로 입력합니다.
9. 보조 DNS로 `1.1.1.1`을 입력합니다.
10. `결정`을 선택하고, `저장`을 선택합니다.
11. `확인`를 눌러 연결 테스트를 합니다.
12. 연결 테스트가 성공했다면, Wii 업데이트를 `아니요`를 눌러 건너뜁니다.
13. `WiiConnect24`로 이동해서 `WiiConnect24`로 다시 이동한 뒤 활성화 된 것을 확인합니다.
14. WiiConnect24 메뉴로 돌아가서, `항상 연결`이 켜져있는지 확인합니다.
15. `슬롯 조명`에서 디스크 조명을 `어둡게` 또는 `밝게`로 설정하는 것이 좋지만, 이는 선택 사항입니다.
16. 마지막으로 `인터넷` 섹션, `사용자 계약` 또는 `계약/연락처`, `예`로 이동합니다. 이 글을 읽어주세요.

RiiConnect24를 설치한 후 날씨 채널에서 FORE000006 오류가 발생하는 것이 일반적입니다. Wii가 올바른 날짜와 시간으로 설정되었는지 확인한 다음 한 시간 이상 기다리지 않으면 작동이 시작될 수 있습니다. [여전히 오류 FORE000006이 발생하거나 NEWS000006이 발생하면 RC24-Clear-Tool](deleting-vffs)을 사용하여 SYSCONF를 삭제해야 합니다.
{: .notice--warning}

오류 107245가 발생하면 패치된 IOS를 설치하지 않은 것입니다. Make sure you install IOS31 and IOS80 with YAWM ModMii Edition, along with any other patched WADs.
{: .notice--warning}

사용자 계약을 로드할 때 220602 오류가 발생하면 Wii가 여전히 `2023년 6월 1일`에 종료된 이전 DNS 서버를 사용하도록 구성되어 있다는 뜻입니다. [자세한 내용은 여기를 참조하세요.](riiconnect24-dns-update)
{: .notice--warning}

오류 107304가 발생하거나 RiiConnect24 로고가 없는 닌텐도의 사용자 계약이 표시된다면, ISP (인터넷 서비스 제공업체) 또는 네트워크가 DNS 사용을 차단하고 있다는 뜻입니다. 이 문제를 해결하려면 `자동 DNS 가져오기`를 `켜기`로 설정하면 됩니다. RiiConnect24는 이 기능이 없어도 계속 작동합니다. 또는 [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) 프로그램을 사용할 수 있습니다.
{: .notice--warning}

[날씨 채널 또는 뉴스 채널에서 FORE 또는 NEWS로 시작하는 오류 코드 또는 중단 메시지와 같은 다른 오류가 발생하는 경우 RC24-Clear-Tool을 사용하여 VFF를 삭제해 볼 수 있습니다](deleting-vffs).
{: .notice--warning}

`현재 해당 국가에서 WiiConnect24 및 Wii Shop 채널이 제공되지 않습니다`와 같은 오류가 발생하면 Wii 설정 -> 마지막 페이지 -> 국가로 이동하여 국가를 영국으로 변경하세요. 트위터에서 지원하지 않는 국가를 사용할 때 이 오류가 발생합니다. 도움이 더 필요하면 [support@riiconnect24.net](mailto:support@riiconnect24.net)으로 문의하세요.
{: .notice--warning}

[WiiLink로 계속하기](wiilink)<br> WiiLink를 사용하면 일본 전용 채널인 Wii 노 마 및 디지캠 프린트 채널을 사용할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi를 사용하면 닌텐도 Wi-Fi 연결이 중단된 후에도 온라인으로 게임을 플레이할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
