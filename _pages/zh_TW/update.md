---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="條目內容" %}

如果您需要有關本指南的任何幫助，請加入 [RiiConnect24 的 Discord 伺服器](https://discord.gg/rc24)（推薦）或 [發送電子郵件至 support@riiiconnect24.net](mailto:support@riiiconnect24.net)。
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

It is much safer to use [ModMii](modmii) (Windows only) to update your Wii to 4.3.
{: .notice--warning}

#### 必備項目

* 一張 SD 卡或 USB 隨身碟
* A computer with Windows on it
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [安裝 Priiloader](priiloader)
* [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### 操作說明

##### 第一節 — 下載

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

1. Extract the .zip file for NUS Downloader Wii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version` and `IOS` -> `0000000100000050` -> `Latest Version`.
7. After you have copied all 3 `.wad` files, eject your SD card/USB drive from your PC and put it back into your Wii.

| Region | Wii Menu version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europe | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### 第二節 — 安裝

1. Power off your Wii. Start holding RESET, then turn it back on.
2. In the Priiloader menu, select `Homebrew Channel`.
  * If the Priiloader menu does not appear, please [install it immediately](priiloader). Priiloader is required for this guide.
3. Launch YAWM ModMii Edition.
4. Select your SD card or USB drive.
5. Press `+` to one the IOS80 and IOS58 WADs to highlight them, then press A twice to install.
6. Navigate to the Wii Menu WAD and press A twice to install it.
7. When prompted to retain Priiloader, press A to confirm.
8. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.
