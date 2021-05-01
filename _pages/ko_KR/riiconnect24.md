---
title: "RiiConnect24"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) RiiConnect24는 WiiConnect24의 서비스 종료된 서비스를 사용할 수 있게 합니다. 여기에는 News, Forecast, Everybody Votes, Nintendo, Check Mii Out 채널 (대한민국 미출시) 이 포함되며 Wii 메일 역시 포함됩니다.

Unix 패쳐가 드디어 나왔습니다! 이제 macOS와 모든 리눅스 배포판 사용자가 RiiConnect24 패쳐를 네이티브로 사용할 수 있단 뜻입니다.
{: .notice--info}

{% capture notice-1 %}
이 가이드는 오리지널 Wii만을 위해 만들었습니다.

- RiiConnect24를 vWii (Wii U의 Wii 모드)에 설치하고 싶다면, [이 튜토리얼](riiconnect24-vwii)을 따르세요.
- RiiConnect24를 돌핀 에뮬레이터에 설치하고 싶다면, [이 튜토리얼](riiconnect24-dolphin)을 따르세요.

Wii 미니에서 RiiConnect24를 설치하는 가이드는 없습니다. Wii 미니에서 RiiConnect24를 설치하는 것은 기기를 벽돌으로 만들기 때문입니다.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### 필요한 것

* SD 카드 및 USB 드라이브
* 인터넷 연결이 있는 Wii
* 컴퓨터
* [RiiConnect24 Patcher (Windows 및 Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

RiiConnect24 패쳐를 실행시킬 수 없다면, support@riiconnect24.net로 이메일을 보내세요.
{: .notice--info}

#### 방법

##### 섹션 I - RiiConnect24 패쳐 다운로드

1. 상단의 링크를 클릭하여 패쳐가 있는 깃허브 페이지로 이동하세요.
2. Windows에서 `RiiConnect24Patcher.bat`을 다운로드하거나 Unix 시스템에서 `RiiConnect24Patcher.sh`를 다운로드하세요

##### 섹션 II - IOS 패치하기

[WAD 설치 방법에 대해 자세히 알아보려면, 여기를 클릭하세요!](wiimodlite)
{: .notice--info}

1. Windows에서 `RiiConnect24Patcher.bat`을 실행하세요. Unix 시스템에서는 터미널을 연 뒤 `bash`를 입력하고 `RiiConnect24Patcher.sh`를 터미널에 드래그 한 뒤 엔터를 누릅니다. `bash RiiConnect24Patcher.sh`와 같이 나타나야 합니다.
2. 1을 눌러 "`Start`"을 선택하고 선택지를 `ENTER`키로 확인하세요. ![RiiConnect24 Patcher 초기화면](/images/RC24_Patcher/1.JPG)
3. 패치할 기기를 선택하세요. ![장치를 선택](/images/RC24_Patcher/2.JPG)
4. 이 가이드에서는, "`Install RiiConnect24 on your Wii`"를 선택하세요. ![RiiConnect24 설치](/images/RC24_Patcher/3.JPG)
5. "`Express (Recommended)`"을 선택하세요. 당신이 필요한 모든 것을 줄 겁니다. ![기본 설정](/images/RC24_Patcher/4.JPG)
6. 국가를 선택하세요. ![국가 설정](/images/RC24_Patcher/5.JPG)
7. 그 상태에서, RiiConnect24 패쳐는 RiiConnect24와 관련 없는 추가적인 선택 채널을 받을 수 있습니다. `[X]`는 옵션이 선택됨을 나타냅니다. 관심이 없다면, 5를 누르고 `ENTER`키를 누르세요. ![추가 선택 채널](/images/RC24_Patcher/6.JPG)
7. SD 카드나 USB 드라이브를 연결하고 "`1`"을 누르세요. ![SD 카드로 복사 허용](/images/RC24_Patcher/7.JPG)
8. 기기가 성공적으로 인식되면, "`1`"을 누르세요. 만약 아니라면, SD 카드나 USB 드라이브에 `apps` 폴더가 있는지 확인하고 다시 시도하세요. ![성공적으로 인식](/images/RC24_Patcher/8.JPG)
9. 기다려주세요... ![패치 중!](/images/RC24_Patcher/9.JPG)
10. 완료되면, 몇 분의 시간을 내어 저희에게 피드백을 보내세요. 메시지를 추가하세요. 저희가 모두 보거든요! 익명입니다. 아니면, 패쳐를 닫으세요. 모든 파일은 SD 카드에 있어야 합니다. ![다 됐습니다!](/images/RC24_Patcher/10.JPG) ![파일 복사됨](/images/RC24_Patcher/11.PNG)
11. SD 카드나 USB 장치에 모든 것을 복사하지 않았다면, `RiiConnect24Patcher.bat` 옆에 있는 `WAD`와 `apps` 폴더를 SD 카드나 USB 장치에 복사하세요.
12. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
13. Wii에서 홈브루 채널을 실행하세요.
14. Wii Mod Lite를 실행하세요.
15. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
16. `RiiConnect24`가 이름에 포함된 모든 WAD를 선택하고, +를 눌러 선택하세요. 모두가 선택되면, A를 두번 눌러 설치하세요.
17. 더 높은 버전이 설치되었습니다 (오류 -1035) 라는 제목으로 오류가 뜨면, WAD 선택 창을 열고 선택된 WAD에 - 를 눌러 삭제한 다음 재설치 해보세요.
18. 설치가 완료되고 나면, HOME 버튼을 눌러 홈브루 런처로 되돌아가세요.

##### 섹션 III - nwc24msg.cfg 패치하기

이제 당신은 Wii 메일을 위한 `nwc24msg.cfg`을 패치할겁니다.

1. RiiConnect24 메일 패쳐를 실행합니다.
2. nwc24msg.cfg 패치까지 몇초 밖에 걸리지 않습니다. 완료되면, HOME을 눌러 나가세요.

올바르게 nwc24msg.cfg 패치가 불가능하다면, [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

##### 섹션 IV - 연결

이 섹션에서, 저희의 서버로 DNS를 설정하게 됩니다. 선택이지만 권장되며, RiiConnect24와 Wiimmfi의 몇몇 기능을 활성화하기 때문입니다.

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

[WiiLink24로 계속하기](wiilink24)<br> WiiLink24는 일본 전용 Wii no Ma 채널을 사용할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

107245 오류를 받는다면, IOS 패치가 올바르게 되지 않았습니다.
{: .notice--info}

107304 오류를 받는다면, 아마도 인터넷 제공자인 ISP가 커스텀 DNS를 차단하는 것입니다. 이것에 대한 해결책은 자신만의 DNS 서버를 작동시키는 겁니다! [GitHub의 RiiConnect24 DNS Server](https://github.com/RiiConnect24/DNS-Server)를 보고, PC의 IP 주소를 8단계에서 저희의 DNS에서 바꾸세요.
{: .notice--info}

FORE000006 오류를 받는다면, Wii의 시간이 정확하지 않을 수 있습니다. 올바른 시간으로 설정하고, 1시간 안팎으로 기다리면 Forecast Channel (대한민국 미출시) 은 작동할 겁니다.
{: .notice--warning}

[NEWS000006 오류를 받는다면, 이 튜토리얼을 따르면 해결될 겁니다.](news000006)
{: .notice--warning}

`WiiConnect24와 Wii 쇼핑 채널은 당신의 국가에서 지원되지 않습니다.`와 같은 오류를 받는다면, Wii 본체 설정 -> 마지막 페이지 -> 국가를 영국으로 바꾸세요. 저희가 지원하지 않는 국가에서 이 오류가 뜹니다. 더 많은 도움이 필요하다면 [support@riiconnect24.net](mailto:support@riiconnect24.net)으로 연락하세요.
{: .notice--warning}

[Forecast나 News Channel (대한민국 미출시) 에서 서비스 종료 메시지가 나타나면, 이 튜토리얼을 따르면 해결될 겁니다.](deleting-vffs)
{: .notice--warning}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
