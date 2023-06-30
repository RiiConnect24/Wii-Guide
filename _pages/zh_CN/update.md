---
title: "更新 Wii 菜单至 v4.3"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

#### 你需要的是

* 一张 SD 卡或 U 盘
* A computer with Windows on it
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### 步骤

##### 第一章 - 下载

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Installing brick protection along with following the guide correctly should keep you safe from bricks. DO NOT CONTINUE UNTIL YOU HAVE INSTALLED PRIILOADER AND BOOTMII!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader Wii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region | Wii Menu version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europe | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### 第二章 - 安装

You use the +Control Pad to use this tool.
{: .notice--info}

1. 将 SD 卡或 U 盘插入 Wii。
2. 启动 Wii 上的 Homebrew Channel。
3. 启动 Wii Mod Lite。
4. 使用 Wii 遥控器上的方向键移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
5. Press A to install the IOS80 `.wad` file. [`Make sure the installation is successful, otherwise abort.`]
6. Press A to install the Wii Menu WAD.
7. Press A to install the IOS58 `.wad` file. [`Make sure the installation is successful, otherwise abort.`]
8. 安装成功后，按HOME按钮返回Homebrew Channel。

**Do not return to the Wii menu yet, otherwise you could BRICK. Install [Priiloader](priiloader) first.**
{: .notice--danger}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it.
{: .notice--info}
