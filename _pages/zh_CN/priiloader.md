---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![Priiloader 图标](/images/Priiloader/icon.png)

Priiloader 为 Wii 添加了一定程度的变砖保护。 它在 Wii 菜单之前加载（因此得名）。 该工具还可以修改 Wii 菜单，并可用于快速启动 Homebrew Channel、BootMii 或任何您想要的自制！

### 安装 Priiloader

![安装 Priiloader](/images/Priiloader/priiloader.jpg)

{% capture notice-vwii-priiloader %}
Priiloader 0.10.0 introduces vWii support! <br> There are some important things to take note of:
- To fix the timestamp issues (FORE000006, wrong News Channel update time), you will need to [generate a timestamp fix hack](https://garyodernichts.github.io/priiloader-patch-gen/). More info on the page.
- Installing a theme after installing Priiloader **will brick your vWii.**

And some things to enhance your vWii experience:
- [Priiloader Wii U Forwarder](https://github.com/DacoTaco/priiloader/releases/download/0.10.0-RC3/PriiloaderWiiUForwarder.wuhb) to load Priiloader straight from the Wii U Menu. **This only works on Aroma.**
- [evWii Aroma Plugin](https://github.com/GaryOderNichts/evwii/releases) to enhance some extra features for vWii. The features are listed [here](https://github.com/GaryOderNichts/evwii#features).
{% endcapture %}

<div class="notice--success" markdown="1">

{{ notice-vwii-priiloader }}
</div>

#### 你需要的是

- 一张 SD 卡或 U 盘
- [Priiloader installer](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)
- [LoadPriiloader](https://hbb1.oscwii.org/hbb/LoadPriiloader/LoadPriiloader.zip)

#### 步骤

##### 第一部分 - 下载/安装

1. Download the Priiloader installer and LoadPriiloader apps.
1. Extract both apps to the root of your SD card or USB drive.

##### 第二部分 - 安装 Priiloader

1. 启动 Wii 上的 Homebrew Channel。
1. 启动 Priiloader installer。
1. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)
1. Press A to return to the Homebrew Channel.

##### Section III - Entering Priiloader

Priiloader will appear automatically after you install it. Simply exit the Homebrew Channel, and you should see the Priiloader menu: ![Priiloader menu](/images/Priiloader/menu.png)

To enter it later on, simply run the "Load Priiloader" homebrew app. There are also other ways to enter Priiloader:
- Holding RESET on a Wii while turning it on.
- Holding the ESC key on a USB keyboard while turning on the console.

### 配置 Priiloader

#### System Menu Hacks

1. Launch the Homebrew Channel, and launch the Load Priiloader app.
1. Scroll down to `System Menu Hacks` and press `A`. ![System menu hacks](/images/Priiloader/menu_hacks.png)

If you have put the Priiloader installer on your USB drive, make sure you do not have an SD card inserted at the same time. <br> This causes Priiloader to fail to find the `hacks_hash.ini` file.
{: .notice--warning}

1. Press `A` on each hack you would like to enable.<br> We reccommend that you enable `Block Disc Updates`, `Block Online Updates`, and `Region Free EVERYTHING`. ![System menu hacks list](/images/Priiloader/system_menu_hacks.png)
1. Scroll down to `save settings` and press `A`.
1. Press `B` to return to the main menu.

<details id="system-menu-hacks-list" class="notice--info" markdown="1">
<summary><a>Click here for a full list of available System menu hacks.</a></summary>

| 修改                                        | 描述                                                                                                                                                                                    |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                        | 移除某些游戏中附带的“Wii 系统更新”屏幕，该屏幕强迫您在玩游戏之前更新系统。                                                                                                                                              |
| Block Online Updates                      | 禁用 Wii 的更新。 更新将失败，出现错误 32007。                                                                                                                                                         |
| Auto-Press A at Health Screen             | 自动按 A 以跳过初始的“健康与安全”屏幕。                                                                                                                                                                |
| Replace Health Screen with Backmenu       | 将“健康与安全”屏幕更改为返回 Wii 菜单时播放的动画。                                                                                                                                                         |
| Move Disc Channel                         | 允许将光盘频道移动到 Wii 菜单的任何位置。 它通常固定在第一页的左上角。                                                                                                                                                |
| Wiimmfi Patch v4                          | 自动修补从光盘频道运行的所有游戏，以便与 Wiimmfi 兼容。                                                                                                                                                      |
| 480p graphics fix in system menu          | 修复 Wii 菜单上的 480p 小问题。                                                                                                                                                                 |
| Remove NoCopy Save File Protection        | 允许您从数据管理中将通常不允许的存档文件复制到 SD 卡中。                                                                                                                                                        |
| Region Free EVERYTHING                    | 禁用所有 Wii 应用的区域锁定，包括已下载的应用。                                                                                                                                                            |
| ~~No System Menu Sounds AT ALL~~          | ~~Disables all the Wii Menu sound effects.~~ Currently broken.                                                                                                                        |
| No System Menu Background Music           | 禁用 Wii 菜单的背景音乐。                                                                                                                                                                       |
| Re-Enable Bannerbomb v2                   | 在最新的 Wii 版本上启用 "Bannerbomb" 漏洞。 当已经安装了 Homebrew Channel 时不需要。                                                                                                                         |
| OSReport to UsbGecko(slot B)              | 将 Wii 菜单日志发送到记忆卡槽 B 的调试设备。                                                                                                                                                            |
| OSReport to UsbGecko(GeckoOS,B)           | 如果通过 Gecko OS 启动 Wii 菜单，则将 Wii 菜单日志发送到记忆卡槽 B 的调试设备。                                                                                                                                   |
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


#### 使用 Priiloader 自动启动

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself. This is optional.

##### 自动启动自制应用程序

{% capture UNEO %}
If you would like to autoboot USB loader GX, do this first:
  * Download the USB Loader GX forwarder WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Download the [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Install the forwarder WAD with a WAD manager like [Wii Mod Lite](wiimodlite).
  * Extract the `UNEO Channel Booter for Priiloader.zip` file anywhere.
  * Copy `uneoboot.dol` to the root of your SD card.

You will be installing `uneoboot.dol` in step 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Launch the Homebrew channel, then launch the Load Priiloader app.
1. Scroll down to `Load/Install file` and press A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![设置](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### 自动启动 Homebrew Channel 或 Priiloader

1. Launch the Homebrew Channel, then launch the Load Priiloader app.
1. Scroll down to `Settings` and press A. ![设置](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` will autoboot to the Priiloader menu.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

   ![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

