---
title: "RiiConnect24"
---

{% include toc title="목차" %}

이 튜토리얼과 관련하여 도움이 필요하면 [RiiConnect24 Discord 서버](https://discord.gg/rc24)에 가입(권장)하거나 [support@riiconnect24.net으로 이메일을 보내주십시오](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) RiiConnect24는 WiiConnect24의 서비스 종료된 서비스를 사용할 수 있게 합니다. 여기에는 News, Forecast, Everybody Votes, Nintendo, Check Mii Out 채널 (대한민국 미출시) 이 포함되며 Wii 메일 역시 포함됩니다.

{% capture notice-1 %}
이 가이드는 일반 Wiis 전용입니다.

- Vwii(Wii U의 Wii 모드) 에 RiiConnect24를 설치하려면 [이 튜토리얼](riiconnect24-vwii)을 따르십시오.
- VWii(Wii U의 Wii 모드) 에 RiiConnect24를 설치하려면 [이 튜토리얼](riiconnect24-vwii)을 따르십시오.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

WII MINI에 RIICONNECT24를 설치하지 마십시오! 작동하지 않고 시스템을 벽돌로 만들 것입니다.
{: .notice--danger}

#### 필요한 것

* SD 카드 및 USB 드라이브
* 인터넷 연결이 있는 Wii
* 컴퓨터
* [RiiConnect24 Patcher(Windows, Mac 및 Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 방법

##### 섹션 I - RiiConnect24 Patcher 사용

RiiConnect24 Patcher를 실행할 수 없는 경우 [RiConnect24 Discord 서버](https://discord.gg/rc24)(권장) 또는 [support@riiconnect24.net으로 이메일](mailto:support@riiconnect24. 추가 지원이 필요한 경우 net)을 보내주십시오.
{: .notice--info}

1. 상단의 링크를 클릭하여 패쳐가 있는 깃허브 페이지로 이동하세요.
2. Windows에서 `RiiConnect24Patcher.bat`을 다운로드하거나 Unix 시스템에서 `RiiConnect24Patcher.sh`를 다운로드하세요
3. Windows에서 `RiiConnect24Patcher.bat`을 실행하세요. Unix 시스템에서 터미널을 열고 `bash`를 입력한 다음 `RiiConnect24Patcher.sh`를 터미널로 드래그하고 Enter 키를 누릅니다. `bash RiiConnect24Patcher.sh`와 같이 표시되어야 합니다.
4. 1을 눌러 "`Start`"을 선택하고 선택지를 `ENTER`키로 확인하세요. (참고: 이 스크린샷은 Windows 버전의 패치 프로그램에서 가져온 것입니다.) ![RiiConnect24 Patcher 초기화면](/images/RC24_Patcher/1.JPG)
5. Select the device you're patching for. ![장치를 선택](/images/RC24_Patcher/2.JPG)
6. Wii 미니에서 RiiConnect24를 설치하는 가이드는 없습니다. ![RiiConnect24 설치](/images/RC24_Patcher/3.JPG)
7. "`Express (Recommended)`"을 선택하세요. 당신이 필요한 모든 것을 줄 겁니다. ![기본 설정](/images/RC24_Patcher/4.JPG)
8. 국가를 선택하세요. ![국가를 선택하세요.](/images/RC24_Patcher/5.JPG)
9. 그 동안 RiiConnect24 Patcher는 RiiConnect24를 사용하지 않는 다른 선택적 채널을 추가로 다운로드할 수 있습니다. `[X]`는 선택한 옵션을 나타냅니다. 관심이 없으면 5와 `ENTER`를 누르십시오. ![추가 선택 채널](/images/RC24_Patcher/6.JPG)
10. SD 카드 또는 USB 드라이브를 컴퓨터에 연결하고 "`1`"을 선택합니다. ![SD 카드로 복사 허용](/images/RC24_Patcher/7.JPG)
11. 기기가 성공적으로 인식되면, "`1`"을 누르세요. 그렇지 않은 경우 SD 카드 또는 USB 드라이브에 `apps`라는 폴더가 있는지 확인하고 다시 시도하세요. ![성공적으로 인식](/images/RC24_Patcher/8.JPG)
12. 참을... ![패치 중!](/images/RC24_Patcher/9.JPG)
13. 작업이 완료되면 잠시 시간을 내어 익명의 피드백을 보내주시면 감사하겠습니다.  원하지 않으면 패처를 닫으십시오. 모든 파일은 SD 카드에 있어야 합니다. ![다 됐습니다!](/images/RC24_Patcher/10.JPG) ![파일 복사됨](/images/RC24_Patcher/11.PNG)
14. SD 카드나 USB 장치에 모든 것을 복사하지 않았다면, `RiiConnect24Patcher.bat` 옆에 있는 `WAD`와 `apps` 폴더를 SD 카드나 USB 장치에 복사하세요.

##### 섹션 II - WAD 설치

이제 RiiConnect24를 사용하는 데 필요한 패치된 IOS 및 채널 WAD를 설치합니다.

1. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
2. Wii에서 홈브루 채널을 실행하세요.
3. Wii Mod Lite를 실행하세요.
4. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
5. 폴더 다른 모든 WAD를 선택하고, +를 눌러 선택하세요. 모든 WAD가 선택되면 A를 두 번 눌러 WAD를 설치합니다.
6. 상위 버전의 타이틀이 이미 설치되어 있다는 오류(오류 -1035) 가 표시되면 WAD 선택 메뉴로 돌아가 강조 표시된 WAD의 - 버튼을 눌러 제거한 다음 다시 설치해 보세요.
7. 설치가 완료되고 나면, HOME 버튼을 눌러 홈브루 런처로 되돌아가세요.

##### 섹션 III - nwc24msg.cfg 패치하기

이제 당신은 Wii 메일을 위한 `nwc24msg.cfg`을 패치할겁니다.

1. RiiConnect24 메일 패쳐를 실행합니다.
2. nwc24msg.cfg 패치까지 몇초 밖에 걸리지 않습니다. 완료되면 HOME 버튼을 눌러 종료합니다.

Nwc24msg.cfg를 올바르게 패치할 수 없는 경우 [RiConnect24 Discord 서버](https://discord.gg/rc24)(권장)에 가입하거나 [support@riiconnect24.net으로 이메일](mailto:support 추가 지원이 필요한 경우 @riiconnect24.net)을 보내주십시오.
{: .notice--info}

##### 섹션 IV - 연결

이제 DNS를 당사 서버로 설정합니다. 이것은 선택 사항이지만 다른 기능을 사용할 수 있게 하여 RiiConnect24 및 Wiimmfi의 사용을 향상시키기 때문에 권장됩니다.

1. `Wii 옵션`으로 이동합니다.
2. `Wii 본체 설정`으로 이동합니다.
3. `페이지 2`로 이동하고, `인터넷`을 클릭하세요.
4. `연결 설정`으로 이동합니다.
5. 현재 연결을 선택하세요.
6. `설정 편집`으로 이동합니다.
7. `DNS 자동 연결` (IP 주소가 아님) 으로 이동해서 `끄기`를 선택하고, `고급 설정`으로 들어갑니다.
8. 주요 DNS를 `164.132.44.106`으로 입력합니다.
9. 보조 DNS를 `1.1.1.1`으로 입력합니다 (문제가 있는 경우 `8.8.8.8` 시도).
10. `결정`을 선택하고, `저장`을 선택합니다.
11. `OK`를 눌러 연결 테스트를 합니다.
12. 연결 테스트가 성공했다면, Wii 업데이트를 `아니요`를 눌러 건너뜁니다.
13. `WiiConnect24`로 이동해서 `WiiConnect24`로 다시 이동한 뒤 활성화 된 것을 확인하세요.
14. WiiConnect24 메뉴로 돌아가서, `항상 연결`이 켜져있는지 확인하세요.
15. `슬롯 밝히기`에서, 저희는 디스크 슬롯 전등을 `어둡게` 또는 `밝게`를 권장하지만, 선택입니다.
16. 마지막으로, `인터넷` 섹션에 들어가서 `이용 약관` 또는 `약관/계약`에 들어가서, `예`를 누르세요. 전체 내용을 읽어 주세요.

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi는 닌텐도 Wi-Fi 커넥션의 서비스 종료 이후로도 게임을 온라인으로 플레이 할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. 설치는 선택입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}

오류 107245가 표시되면 패치된 IOS를 설치하지 않은 것입니다.
{: .notice--warning}

오류 107304가 표시되거나 RiiConnect24 로고가 없는 Nintendo의 사용자 계약이 표시되면 ISP(인터넷 서비스 제공업체) 또는 네트워크가 DNS 사용을 차단하고 있음을 의미합니다. `Auto-Obtain DNS`를 `On`으로 설정하여 이 문제를 해결할 수 있습니다. RiiConnect24는 그것 없이도 계속 작동합니다. 또는 [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) 프로그램을 사용할 수 있습니다.
{: .notice--warning}

FORE000006 오류를 받는다면, Wii의 시간이 정확하지 않을 수 있습니다. 또는 [Dns-Server](https://github. com/RiiConnect24/Dns-Server/releases/latest) 프로그램을 사용할 수 있습니다.
{: .notice--warning}

[여전히 FORE000006이 표시되거나 NEWS000006이 표시되면 rc24-clear-tool을 사용하여 SYSCONF를 삭제해야 합니다. ](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest).
{: .notice--warning}

[FORE 또는 NEWS로 시작하는 오류 코드 또는 중단된 메시지와 같이 Forecast Channel 또는 News Channel에서 다른 오류가 발생하는 경우 rc24-clear-tool을 사용하여 VFF를 삭제할 수 있습니다.](deleting-vffs)
{: .notice--warning}

`WiiConnect24와 Wii 쇼핑 채널은 당신의 국가에서 지원되지 않습니다.`와 같은 오류를 받는다면, Wii 본체 설정 -> 마지막 페이지 -> 국가를 영국으로 바꾸세요. 저희가 지원하지 않는 국가에서 이 오류가 뜹니다. 더 많은 도움이 필요하다면 [support@riiconnect24.net](mailto:support@riiconnect24.net)으로 연락하세요.
{: .notice--warning}