---
title: "安裝 Priiloader"
---

{% include toc title="條目內容" %}

如果您需要有關本手冊的任何幫助，請加入 [RiiConnect24 的 Discord 伺服器](https://discord.gg/rc24)（推薦）或 [發送電子郵件至 support@riiiconnect24.net](mailto:support@riiiconnect24.net)。
{: .notice--info}

![Priiloader icon](/images/Priiloader/icon.png)

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

### 安裝 Priiloader

![安裝 Priiloader](/images/Priiloader/priiloader.jpg)

請勿**不要**在 vWii 上安裝 Priiloader（Wii U 上的 Wii 模式）。 這樣做會讓你的 vWii 變磚。
{: .notice--warning}

#### 必備項目

- 一張 SD 卡或 USB 隨身碟
- [Priiloader 安裝器](https://github.com/DacoTaco/priiloader/releases/download/0.9.1/Priiloader_v0_9_1.zip)

#### 操作說明

##### 第一節 — 下載/安裝

1. Download the Priiloader installer and extract it to the root of your SD card or USB drive.

##### 第二節 — 安裝 Priiloader

1. Launch the Homebrew Channel on your Wii.
2. Launch the Priiloader installer.
3. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/installer.jpg) ![Installing](/images/Priiloader/installing.jpg)

##### 第三節 — 進入/設置 Priiloader

1. Hold the RESET button while turning on your Wii.
   - If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. You should see the Priiloader menu. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Go to `System Menu Hacks`.

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

### 設置 Priiloader

#### System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Description                                                                                                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | 關閉某些遊戲中包含的『Wii System Update』提示，此提示迫使您遊玩該遊戲前更新系統。                                                                                                                                     |
| Block Online Updates                    | 關閉 Wii 的系統更新。 啟用後若嘗試更新則會導致 32007 錯誤訊息。                                                                                                                                                |
| Auto-Press A at Health Screen           | 於主機初始的『健康與安全』提示下，自動按下 A 按鈕。                                                                                                                                                           |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                        |
| Move Disc Channel                       | 允許您於 Wii 主選單中自由移動光碟頻道。 否則它通常位於第一頁的左上角。                                                                                                                                                |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                   |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                                                                        |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                                                                           |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                                                                |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |
| Remove Deflicker                        | Removes the deflicker filter and makes the Wii Menu appear clearer.                                                                                                                   |

#### 自動載入 Priiloader

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself.

##### 自動啟動自製軟體

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

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Load/Install file` and press A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![Settings](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### Autobooting the Homebrew Channel or Priiloader

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Settings` and press A. ![Settings](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` 將自動引導至 Priiloader 選單。

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
