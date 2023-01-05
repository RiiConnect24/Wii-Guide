---
title: "RiiConnect24"
---

{% include toc title="목차" %}

If you need help with anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) RiiConnect24는 WiiConnect24의 서비스 종료된 서비스를 사용할 수 있게 합니다. 여기에는 News, Forecast, Everybody Votes, Nintendo, Check Mii Out 채널 (대한민국 미출시) 이 포함되며 Wii 메일 역시 포함됩니다.

{% capture notice-1 %}
This guide is for regular Wiis only.

- Follow [this tutorial](riiconnect24-vwii) if you'd like to install RiiConnect24 on vWii (Wii Mode on Wii U).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### 필요한 것

* SD 카드 및 USB 드라이브
* 인터넷 연결이 있는 Wii
* 컴퓨터
* [RiiConnect24 Patcher (Windows, Mac and Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 방법

##### Section I - Using RiiConnect24 Patcher

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. 상단의 링크를 클릭하여 패쳐가 있는 깃허브 페이지로 이동하세요.
2. Windows에서 `RiiConnect24Patcher.bat`을 다운로드하거나 Unix 시스템에서 `RiiConnect24Patcher.sh`를 다운로드하세요
3. On Windows run `RiiConnect24Patcher.bat`. On Unix systems, open Terminal and type `bash`, then drag `RiiConnect24Patcher.sh` into the terminal then press enter. It should look like this: `bash RiiConnect24Patcher.sh`.
4. 1을 눌러 "`Start`"을 선택하고 선택지를 `ENTER`키로 확인하세요. (NOTE: These screenshots are from the Windows version of the patcher.) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.JPG)
6. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.JPG)
8. Select your region. ![Select your region](/images/RC24_Patcher/5.JPG)
9. While you're at it, RiiConnect24 Patcher can additionally download some other optional channels that do not use RiiConnect24. `[X]` represents the options that selected. Just press 5 and `ENTER` if you're not interested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Connect your SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. 기기가 성공적으로 인식되면, "`1`"을 누르세요. If not, make sure there's a folder called `apps` on your SD Card or USB Drive and try again. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![다 됐습니다!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
2. Wii에서 홈브루 채널을 실행하세요.
3. Wii Mod Lite를 실행하세요.
4. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. 설치가 완료되고 나면, HOME 버튼을 눌러 홈브루 런처로 되돌아가세요.

##### 섹션 III - nwc24msg.cfg 패치하기

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. RiiConnect24 메일 패쳐를 실행합니다.
2. nwc24msg.cfg 패치까지 몇초 밖에 걸리지 않습니다. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### 섹션 IV - 연결

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. [Read more here](riiconnect24-dns-update).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. `Wii 옵션`으로 이동합니다.
2. `Wii 본체 설정`으로 이동합니다.
3. `페이지 2`로 이동하고, `인터넷`을 클릭하세요.
4. `연결 설정`으로 이동합니다.
5. 현재 연결을 선택하세요.
6. `설정 편집`으로 이동합니다.
7. `DNS 자동 연결` (IP 주소가 아님) 으로 이동해서 `끄기`를 선택하고, `고급 설정`으로 들어갑니다.
8. Type in `167.86.108.126` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS.
10. `결정`을 선택하고, `저장`을 선택합니다.
11. `OK`를 눌러 연결 테스트를 합니다.
12. 연결 테스트가 성공했다면, Wii 업데이트를 `아니요`를 눌러 건너뜁니다.
13. `WiiConnect24`로 이동해서 `WiiConnect24`로 다시 이동한 뒤 활성화 된 것을 확인하세요.
14. WiiConnect24 메뉴로 돌아가서, `항상 연결`이 켜져있는지 확인하세요.
15. `슬롯 밝히기`에서, 저희는 디스크 슬롯 전등을 `어둡게` 또는 `밝게`를 권장하지만, 선택입니다.
16. 마지막으로, `인터넷` 섹션에 들어가서 `이용 약관` 또는 `약관/계약`에 들어가서, `예`를 누르세요. 전체 내용을 읽어 주세요.

It's common to get error FORE000006 on the Forecast Channel after installing RiiConnect24. If you get it, make sure your Wii's to the correct date and time, then wait no more than an hour and it may start working. [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Wiimmfi로 계속하기](wiimmfi)<br> Wiimmfi는 닌텐도 Wi-Fi 커넥션의 서비스 종료 이후로도 게임을 온라인으로 플레이 할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. 설치는 선택입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
