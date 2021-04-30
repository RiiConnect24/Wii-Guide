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
2. 1을 눌러 "`Start`"을 선택하고 선택지를 `ENTER`키로 확인하세요. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
3. 패치할 기기를 선택하세요. ![Select your device](/images/RC24_Patcher/2.JPG)
4. 이 가이드에서는, "`Install RiiConnect24 on your Wii`"를 선택하세요. ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
5. "`Express (Recommended)`"을 선택하세요. 당신이 필요한 모든 것을 줄 겁니다. ![Express Settings](/images/RC24_Patcher/4.JPG)
6. 국가를 선택하세요. ![Select your region](/images/RC24_Patcher/5.JPG)
7. 그 상태에서, RiiConnect24 패쳐는 RiiConnect24와 관련 없는 추가적인 선택 채널을 받을 수 있습니다. `[X]`는 옵션이 선택됨을 나타냅니다. 관심이 없다면, 5를 누르고 `ENTER`키를 누르세요. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
7. SD 카드나 USB 드라이브를 연결하고 "`1`"을 누르세요. ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
8. 기기가 성공적으로 인식되면, "`1`"을 누르세요. 만약 아니라면, SD 카드나 USB 드라이브에 `apps` 폴더가 있는지 확인하고 다시 시도하세요. ![Successfully detected](/images/RC24_Patcher/8.JPG)
9. 기다려주세요... ![It's patching!](/images/RC24_Patcher/9.JPG)
10. 완료되면, 몇 분의 시간을 내어 저희에게 피드백을 보내세요. 메시지를 추가하세요. 저희가 모두 보거든요! 익명입니다. 아니면, 패쳐를 닫으세요. 모든 파일은 SD 카드에 있어야 합니다. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
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
2. `Wii 설정`으로 이동합니다.
3. `페이지 2`로 이동하고, `인터넷`을 클릭하세요.
4. `연결 설정`으로 이동합니다.
5. 현재 연결을 선택하세요.
6. `설정 편집`으로 이동합니다.
7. `DNS 자동 연결` (IP 주소가 아님) 으로 이동해서 `끄기`를 선택하고, `고급 설정`으로 들어갑니다.
8. 주요 DNS를 `164.132.44.106`으로 입력합니다.
9. 보조 DNS를 `1.1.1.1`으로 입력합니다 (문제가 있는 경우 `8.8.8.8` 시도).
10. Select `Confirm`, then select `Save`.
11. Select `OK` to perform a connection test.
12. If the connection test was successful, select `No` to skip the Wii System Update.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. 설치는 선택입니다.
{: .notice--info}

[Continue to WiiLink24](wiilink24)<br> WiiLink24 lets you use the Japanese-exclusive Wii no Ma channel. 설치는 선택입니다.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

If you get error FORE000006, your Wii's clock is probably set incorrectly. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel should start working.
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
