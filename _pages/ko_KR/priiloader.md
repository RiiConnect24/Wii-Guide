---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

### Priiloader 설치하기

![Priiloader icon](/images/Priiloader/icon.png)

{% capture notice-vwii-priiloader %}
Priiloader 0.10.0 introduces vWii support! <br> There are some important things to take note of:
- To fix the timestamp issues (FORE000006, wrong News Channel update time), you will need to [generate a timestamp fix hack](https://garyodernichts.github.io/priiloader-patch-gen/). More info on the page.
- Installing a theme after installing Priiloader **will brick your vWii.**

And some things to enhance your vWii experience:
- [Priiloader Wii U Forwarder](https://github.com/DacoTaco/priiloader/releases/download/0.10.0/PriiloaderWiiUForwarder.zip) to load Priiloader straight from the Wii U Menu. **This only works on Aroma.**
- [evWii Aroma Plugin](https://github.com/GaryOderNichts/evwii/releases) to enhance some extra features for vWii. The features are listed [here](https://github.com/GaryOderNichts/evwii#features).
{% endcapture %}

<div class="notice--success" markdown="1">

{{ notice-vwii-priiloader }}
</div>

#### 필요한 것

- SD 카드 및 USB 드라이브
- [Priiloader installer](https://oscwii.org/library/app/priiloader)
- [LoadPriiloader](https://oscwii.org/library/app/loadpriiloader)

#### 사용 방법

##### 섹션 I - 다운로드/설치하기

1. Download the Priiloader installer and LoadPriiloader apps.
1. Extract both apps to the root of your SD card or USB drive.

##### 섹션 II - Priiloader 설치하기

1. Wii에서 홈브류 채널을 실행합니다.
1. Priiloader 설치 프로그램을 실행합니다.
1. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)
1. Press A to return to the Homebrew Channel.

##### Section III - Entering Priiloader

Priiloader will appear automatically after you install it. Simply exit the Homebrew Channel, and you should see the Priiloader menu: ![Priiloader Menu](/images/Priiloader/menu.png)

To enter it later on, simply run the "Load Priiloader" homebrew app. There are also other ways to enter Priiloader:
- Holding RESET on a Wii while turning it on.
- Holding the ESC key on a USB keyboard while turning on the console.

### Priiloader 구성

#### System Menu Hacks

1. Launch the Homebrew Channel, and launch the Load Priiloader app.
1. Scroll down to `System Menu Hacks` and press `A`. ![System Menu Hacks](/images/Priiloader/menu_hacks.png)

If you have put the Priiloader installer on your USB drive, make sure you do not have an SD card inserted at the same time. <br> This causes Priiloader to fail to find the `hacks_hash.ini` file.
{: .notice--warning}

1. Press `A` on each hack you would like to enable. We recommend that you enable "Block Disc Updates", "Block Online Updates", and "Region Free EVERYTHING". ![System Menu Hacks List](/images/Priiloader/system_menu_hacks.png)
1. Scroll down to `save settings` and press `A`.
1. Press `B` to return to the main menu.

<details id="system-menu-hacks-list" class="notice--info" markdown="1">
<summary><a>Click here for a full list of available System menu hacks.</a></summary>

| 핵                                         | 설명                                                                                                                                                                                    |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                        | 게임을 플레이하기 전에 시스템을 강제로 업데이트하도록 하는 일부 게임에 포함된 "Wii 시스템 업데이트" 화면을 제거합니다.                                                                                                                 |
| Block Online Updates                      | Wii 업데이트를 비활성화합니다. 오류 32007과 함께 업데이트가 실패합니다.                                                                                                                                          |
| Auto-Press A at Health Screen             | A 버튼을 자동으로 눌러 "경고 - 건강과 안전을 위하여" 화면을 넘어갈 수 있습니다.                                                                                                                                      |
| Replace Health Screen with Backmenu       | Wii 메뉴로 돌아갈 때 재생되는 애니메이션으로 "경고 - 건강과 안전을 위하여" 화면을 변경합니다.                                                                                                                              |
| Move Disc Channel                         | Wii 메뉴에서 디스크 채널을 어디로든 이동할 수 있습니다. 일반적으로 첫 페이지의 왼쪽 상단에 고정되어 있습니다.                                                                                                                      |
| Wiimmfi Patch v4                          | 디스크 채널에서 실행하는 모든 게임을 Wiimmfi와 함께 사용할 수 있도록 자동으로 패치합니다.                                                                                                                                |
| 480p graphics fix in system menu          | Wii 메뉴에서 480p의 사소한 문제를 수정합니다.                                                                                                                                                         |
| Remove NoCopy Save File Protection        | 일반적으로 허용되지 않는 저장 파일을 데이터 관리에서 SD 카드로 복사할 수 있습니다.                                                                                                                                      |
| Region Free EVERYTHING                    | 다운로드한 응용 프로그램을 포함한 모든 Wii 응용 프로그램의 지역 잠금을 비활성화합니다.                                                                                                                                    |
| ~~No System Menu Sounds AT ALL~~          | ~~Disables all the Wii Menu sound effects.~~ Currently broken.                                                                                                                        |
| No System Menu Background Music           | Wii 메뉴 배경 음악을 비활성화합니다.                                                                                                                                                                |
| Re-Enable Bannerbomb v2                   | 최신 Wii 버전에서 "Bannerbomb" 취약점 공격을 활성화합니다.  홈브류 채널이 이미 설치되어 있는 경우 필요하지 않습니다.                                                                                                            |
| OSReport to UsbGecko(slot B)              | 메모리 카드 슬롯 B에 있는 디버깅 장치로 Wii 메뉴 로그를 전송합니다.                                                                                                                                             |
| OSReport to UsbGecko(GeckoOS,B)           | Gecko OS에서 Wii 메뉴가 실행되는 경우 메모리 카드 슬롯 B에 있는 디버깅 장치로 Wii 메뉴 로그를 전송합니다.                                                                                                                  |
| Force boot into Data Management           | Immediately loads the Wii menu into Data Management.                                                                                                                                  |
| Force Standard Recovery Mode              | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check              | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx   | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249      | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |
| Remove Deflicker                          | Removes the deflicker filter and makes the Wii Menu appear clearer.                                                                                                                   |
| Block Disc Autoboot                       | This prevents the Wii from instantly launching discs with title IDs starting with 0 or 1 (0x30, 0x31).                                                                                |
| Allow TitleID RAAE, 408x, 410x            | Allows the Wii Menu to read the discs with the title IDs RAAE (Wii Startup Disc), 408x and 410x (Wii Backup Disc)                                                                     |
| Remove IOS16 Disc Error                   | Allows the Wii Menu to launch discs (this is only the Wii Backup Disc) that use IOS16.                                                                                                |
| Mark Network Connection as Tested         | Enables the `Use This Connection` button in the Internet connection settings, regardless of the results of the last connection test.                                                  |
| Always enable WiiConnect24 for vWii       | Enables WiiConnect24 & Standby Connection every time the Wii menu starts. **Requires a reboot after enabling.**                                                                       |
| Create message via Calendar button (vWii) | Clicking on the Calendar button opens the Create Message menu instead of the Calendar, allowing the user to create Memos, send messages to, and register Wii friends.                 |

</details>

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}

### Additional options

These are some extra things you can do with Priiloader to enhance your homebrew experience. This is optional.

#### Priiloader를 사용한 자동 부팅

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself. This is optional.

##### 홈브류 응용 프로그램 자동 부팅

{% capture UNEO %}
If you would like to autoboot USB loader GX, do this first:
  * Download the USB Loader GX forwarder WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Download the [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Install the forwarder WAD with a WAD manager like [YAWM ModMii Edition](yawmme).
  * Extract the `UNEO Channel Booter for Priiloader.zip` file anywhere.
  * Copy `uneoboot.dol` to the root of your SD card.

You will be installing `uneoboot.dol` in step 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Launch the Homebrew channel, then launch the Load Priiloader app.
1. Scroll down to `Load/Install file` and press A. ![Load/Install File](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew App](/images/Priiloader/installing_file.png) ![Installing a Homebrew App OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![설정](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving Settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### 홈브류 채널 또는 Priiloader 자동 부팅하기

1. Launch the Homebrew Channel, then launch the Load Priiloader app.
1. Scroll down to `Settings` and press A. ![설정](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` will autoboot to the Priiloader menu.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

   ![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving Settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.
