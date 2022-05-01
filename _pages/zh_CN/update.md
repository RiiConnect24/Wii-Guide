---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, as you can no longer use the updater built into the Wii Menu since the servers are no longer up.

#### 你需要的是
* 一张SD卡或U盘
* A computer with Windows on it
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### 步骤

##### 第一章 - 下载

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

为防止变砖，[请安装 Priiloader](priiloader)。 同时，安装[BootMii](bootmii) (早期Wii安装到boot2，否则IOS)。 安装变砖保护并遵守指南可以防止变砖。 如果您没有安装PRIILOADER和BOOTMII请不要继续!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader vWii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| 区域     | Wii Menu version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europe | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### 第二章 - 安装

此工具需要您使用手柄。
{: .notice--info}

1. 将SD卡或U盘插入Wii。
2. 启动Wii上的Homebrew Channel。
3. 启动Wii Mod Lite。
4. 使用Wii遥控器上的十字键，移动到`WAD Manager`， 然后移动到`wad` 文件夹。
5. Press A to install the Wii Menu WAD (and the IOS80 WAD if necessary).
6. 安装成功后，按HOME按钮返回Homebrew Channel。