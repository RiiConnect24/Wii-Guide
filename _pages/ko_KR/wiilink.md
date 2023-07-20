---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

[WiiLink](https://wiilink24.com/)를 이용하면 Wii 룸, 디지캠 프린트 채널, 푸드 채널로 알려진 일본 전용 채널을 다시 이용할 수 있습니다.

The Kirby TV Channel is back! <br> If you installed it previously, please follow the instructions to update it.
{: .notice--success}

#### 필요한 것

- SD 카드 및 USB 드라이브
- 인터넷에 연결된 Wii
- 윈도우즈, 맥OS 또는 리눅스 컴퓨터
- [WiiLink 패치 관리자](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 사용 방법

##### 섹션 I - WAD 패치하기

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. 운영 체제에 따라 `<OS Platform>`이 `윈도우즈`, `맥OS` 또는 `리눅스`인 경우 `WiiLink_Patcher_<OS Platform>_v1.X.XX`를 다운로드합니다.
2. SD 카드 또는 USB 드라이브를 컴퓨터에 연결합니다. 패처가 SD 카드 또는 USB 장치를 자동으로 감지할 수 있도록 SD 카드 또는 USB 장치의 루트에 `apps` 폴더가 있는지 확인합니다.
3. 윈도우즈에서 패치 관리자를 열려면 `WiiLink_Patcher_Windows_v1.X.X.exe`를 더블클릭하면 됩니다.

   맥OS 및 리눅스에서는 다음 순서를 따라야 합니다:
   - 먼저 터미널에 <br>`chmod +x WiiLink_Patcher_<OS Platform>_v1.X.X`를 입력하여 파일 실행 권한을 부여합니다. 운영 체제에 따라<br>`<OS 플랫폼>`을 `맥OS` 또는 `리눅스`로 교체합니다.
   - 그런 다음 동일한 터미널 창에 `./WiiLink_Patcher_<OS Platform>_v1.X.X`를 입력하여 패치 관리자를 실행합니다.
4. 휴대용 저장 장치가 성공적으로 감지되었다면 `SD Card detected`라는 메시지가 표시됩니다. 그렇지 않은 경우 SD 카드 또는 USB 장치의 위치를 수동으로 선택해야 합니다.
5. Press 1 to choose `Start` on the main menu, to start the Express Install Setup of WiiLink. <br> Or, you can press 2 to start a Custom Install.
6. Follow the on screen instructions to select which versions of the available channels you would like.
7. It may take a moment for the patcher to download the files to your SD Card or USB Drive.
8. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
9. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to<br>`WiiLink_Patcher_<OS Platform>_v1.X.X` to the root of your SD Card or USB Device.
10. Wii에 SD 카드나 USB 드라이브를 연결합니다.
11. Wii에서 홈브류 채널을 실행합니다.
12. Wii Mod Lite를 실행합니다.
13. Wii 리모컨의 +컨트롤 패드를 사용하여 `WAD Manager`로 이동한 다음 `wad` 폴더로 이동합니다.
14. If your Wii is not a Japanese region, install `WiiLink_SPD (Wii).wad` or `WiiLink_SPD (vWii).wad` (Depending on console platform) before anything else. This is required so that we know your email address to send files.
15. Highlight all other WADs with `WiiLink` in the name and press + to select them. When all of them are selected, press A twice to install the WADs.
    - If you have previously installed the RiiConnect24 versions of the Forecast Channel and the Nintendo Channel, installing WiiLink's will overwrite them.

16. 설치가 완료되면 HOME 버튼을 눌러 홈브류 채널로 돌아갑니다.

Want to order Domino's Pizza with WiiLink's Food Delivery Channel?<br>[Follow this guide!](wiilink-demae-dominos)
{: .notice--info}

##### 섹션 II - 주소 정보에 이메일 추가 (개인 데이터 설정)

Adding your email to the Address Information (SPD) settings menu will allow the Digicam Print Channel to send images to your email that you created using it.
{: .notice--info}

1. Wii의 홈 메뉴에서 디지캠 프린트 채널을 실행합니다.
2. 오른쪽 하단에서 `주소 설정`을 누른 다음 `예`를 누릅니다.
3. 주소 정보 메뉴에서 `이메일 주소`를 클릭하고 이메일 주소를 입력합니다. (**올바르게 입력**하지 않으면 **작동하지 않습니다!**)
4. `확인`을 누른 다음 `완료`를 누릅니다.
5. 주소 정보 메뉴로 돌아오면 `선택 채널` 메뉴에서 `디지캠`을 선택합니다. 이 작업을 완료하면 작동합니다!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[RiiConnect24로 계속하기](riiconnect24)<br> RiiConnect24를 사용하면 뉴스, 날씨, 모두의 투표, 닌텐도, Check Mii Out 채널, Wii 메일 등 WiiConnect24에서 중단된 서비스를 Wii 메일과 함께 이용할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi를 사용하면 닌텐도 Wi-Fi 연결이 중단된 후에도 온라인으로 게임을 플레이할 수 있습니다. 설치는 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
