---
title: "更新Wii菜单到4.3版本"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

#### 你需要的是
* 一张SD卡或U盘
* 运行Windows的电脑
* [IOS58 Installer](https://oscwii.org/library/app/ios58-installer)
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

如果您没有Windows电脑，请加入[RiiConnect24 Discord 服务器](https://discord.gg/rc24) (推荐) 或 [发邮件到support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### 步骤

##### 第一章 - 下载

您的Wii必须破解才能执行此操作。 如果没有，最好先跟随[此指南](get-started)来破解。
{: .notice--info}

为防止变砖，[请安装 Priiloader](priiloader)。 同时，安装[BootMii](bootmii) (早期Wii安装到boot2，否则IOS)。 安装变砖保护并遵守指南可以防止变砖。 如果您没有安装PRIILOADER和BOOTMII请不要继续!
{: .notice--danger}

1. 解压NUS Downloader vWii.zip 然后打开应用。
2. 转到`Database...` > `System` > `0000000100000002 - System Menu` 并选择与您所在区域相同的版本，如下表所示。
3. 确保已勾选`Pack WAD`.
4. 按`Start NUS Download!`.
5. 打开`titles` -> `0000000100000002` -> (Wii菜单版本)并将.wad文件复制到SD卡或U盘的`wad`文件夹。
6. (如果您有[RiiConnect24](riiconnect24), 您可以跳过此步) 重复步骤2-5并替换为`IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| 区域 | Wii 菜单版本    |
| -- | ----------- |
| 日本 | v512 (4.3J) |
| 美国 | v513 (4.3U) |
| 欧洲 | v514 (4.3E) |
| 韩国 | v518 (4.3K) |

##### 第二章 - 安装

此工具需要您使用手柄。
{: .notice--info}

1. 将SD卡或U盘插入Wii。
2. 启动Wii上的Homebrew Channel。
3. 启动Wii Mod Lite。
4. 使用Wii遥控器上的十字键，移动到`WAD Manager`， 然后移动到`wad` 文件夹。
5. 按A安装IOS80. [`请确保安装成功，否则跳过。`]
6. 按A以安装Wii菜单 WAD.
7. 安装成功后，按HOME按钮返回Homebrew Channel。
8. 启动 IOS58 Installer.
9. 按照说明安装IOS58.

[继续安装Priiloader](priiloader)<br> Priiloader添加了一定程度的变砖保护，我们推荐它。
{: .notice--info}
