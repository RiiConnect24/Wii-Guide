---
title: "Priiloader"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader는 Wii의 벽돌 보호를 한 단계 높입니다. Wii 메뉴가 실행되기 전에 불러와집니다 (이름이 설명하는 바와 같이). 이 도구는 Wii 메뉴의 핵을 활성화 시킬 수 있으며, 홈브루 채널, BootMii, 또는 당신이 원하는 어떠한 홈브루든 실행이 가능합니다!

![Priiloader](/images/priiloader.jpg)

vWii(Wii U의 Wii 모드) 에 Priiloader를 설치하지 **마세요**. 이것을 하면, vWii는 벽돌이 됩니다.
{: .notice--warning}

#### 필요한 것
* SD 카드 및 USB 드라이브
* [Priiloader 설치 마법사](assets/files/Priiloader_v0_9_1.zip)

#### 방법
##### 섹션 I - 다운로드/설치하기

1. Download the Priiloader installer and extract it to the `apps` folder on your SD card or USB drive.
    * If this folder does not exist, create it.

##### Section II - Installing Priiloader

1. Launch the Homebrew Channel on your Wii.
2. Launch the Priiloader installer.
3. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### Section III - Entering/Configuring Priiloader

1. Hold the RESET button while turning on your Wii.
    * If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. You should see the Priiloader menu. ![Menu](/images/Priiloader/mainmenu.png)
3. Go to `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Description                                                                                                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                         |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                                                                       |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the initial "Health and Safety" screen.                                                                                                |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                        |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.                                                                      |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                   |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                                                                        |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                                                                           |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                                                                           |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                                                                                |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                       |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                                                                |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                                                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |


Continue to installing cIOS<br> cIOS are used to play games with a USB Loader. It's also useful for many other homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
