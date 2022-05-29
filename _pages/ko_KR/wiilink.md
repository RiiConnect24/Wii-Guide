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

##### Optional: Wii Patcher
The Wii Patcher will not work on Dolphin. If you are a Dolphin user, please use the other patchers.
{: .notice--info}

If you use the Wii Patcher, you will not need to use our other patchers.
{: .notice--info}

1. Download the WAD based on your console. For Wii it will be `WiiLink_Patcher_Wii.wad`. For vWii it will be `WiiLink_Patcher_vWii.wad`.
2. Place the WAD in the `WAD` folder on your SD Card/USB.
3. Insert your SD Card/USB in your Wii
4. Install the WAD using Wii Mod Lite or any other WAD Manager.
5. Launch the `WiiLink Patcher` channel from the Wii Menu.
6. Select the channel you would like to download.
7. Select the language you would like to download.
8. If all worked, the channels should be on your Wii Menu.

##### Section I - Patching WADs

[WAD 설치 방법을 자세하게 알고 싶다면, 여기를 누르세요!](wiimodlite)
{: .notice--info}

1. Download the required files based on your OS. On Windows, run `WiiLinkPatcher.bat`. On Unix systems, launch terminal and type sh, then drag the `WiiLinkPatcher.sh` into the terminal and press enter.
2. 1을 눌러 "`Start`"을 선택하고 선택지를 `ENTER`키로 확인하세요.
3. For this guide, choose "`Install WiiLink on your Wii`"
4. Select your region.
5. Connect the SD Card or USB Drive to your computer and select "`1`".
6. 기기가 성공적으로 인식되면, "`1`"을 누르세요. If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again.
7. Be patient...
8. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
9. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `WiiLinkPatcher.bat` to your SD Card or USB Device.
10. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
11. Wii에서 홈브루 채널을 실행하세요.
12. Wii Mod Lite를 실행하세요.
13. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
14. If your Wii is not a Japanese region, install WiiLink24_SPD.wad before anything else. This is required so that we know your email address to send files.
15. Highlight all other WADs with `WiiLink24` in the name, and press + to select them. 모두가 선택되면, A를 두번 눌러 설치하세요.
16. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Adding your email to SPD

Adding your email to SPD will allow channels like Digicam and Demae to send files like images or links to you.
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi는 닌텐도 Wi-Fi 커넥션의 서비스 종료 이후로도 게임을 온라인으로 플레이 할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi는 닌텐도 Wi-Fi 커넥션의 서비스 종료 이후로도 게임을 온라인으로 플레이 할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
