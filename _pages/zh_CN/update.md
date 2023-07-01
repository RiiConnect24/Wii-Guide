---
title: "更新 Wii 菜单至 v4.3"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

如果您已经破解了 Wii，本教程将解释如何将 Wii 菜单更新至 4.3 版本。

使用 [ModMii](https://modmii.github.io)（仅适用于 Windows）来更新 Wii 至 4.3 会更安全。
{: .notice--warning}

#### 你需要的是

* 一张 SD 卡或 U 盘
* 一台装有 Windows 的电脑
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

如果您没有 Windows 电脑，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

#### 步骤

##### 第一部分 - 下载

您的 Wii 必须破解才能执行此操作。 如果您的 Wii 尚未破解，最好先按照[此指南](get-started)进行操作。
{: .notice--info}

为防止变砖，请[确保已安装 Priiloader](priiloader)。 此外，安装 [BootMii](bootmii)（如果是早期 Wii 则安装到 boot2，否则安装为 IOS）。 安装变砖保护，同时正确遵守指南，应该能够防止变砖。 在您安装 PRIILOADER 和 BOOTMII 之前，请不要继续进行操作！
{: .notice--danger}

1. 解压 NUS Downloader Wii 的 .zip 文件，并打开应用程序。
2. 前往 `Database...` > `System` > `0000000100000002 - System Menu`，根据下表选择与您区域对应的版本。
3. 确保已勾选 `Pack WAD`。
4. 按 `Start NUS Download!`。
5. 打开 `titles` -> `0000000100000002` ->（Wii 菜单版本），将 .wad 文件复制到 SD 卡或 U 盘上名为 `wad` 的文件夹中。
6. 重复第 2-5 步并替换为 `IOS` -> `000000010000003A` -> `Latest Version`。
7. （如果您已经安装了 [RiiConnect24](riiconnect24)，可以跳过此步）重复第 2-5 步并替换为 `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`。

| 区域 | Wii 菜单版本    |
| -- | ----------- |
| 日本 | v512 (4.3J) |
| 美国 | v513 (4.3U) |
| 欧洲 | v514 (4.3E) |
| 韩国 | v518 (4.3K) |

##### 第二部分 - 安装

您可以使用手柄来使用此工具。
{: .notice--info}

1. 将 SD 卡或 U 盘插入 Wii。
2. 启动 Wii 上的 Homebrew Channel。
3. 启动 Wii Mod Lite。
4. 使用 Wii 遥控器上的方向键移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
5. 按 A 安装 IOS80 的 `.wad` 文件。 【`确保安装成功，否则请中止。`】
6. 按 A 安装 Wii 菜单 WAD。
7. 按 A 安装 IOS58 的 `.wad` 文件。 【`确保安装成功，否则请中止。`】
8. 安装成功后，按HOME按钮返回Homebrew Channel。

**安装 Wii 菜单 WAD 将删除 Priiloader。** <br> **请先不要回到 Wii 菜单，否则可能会变砖。** <br> **[立即安装 Priiloader！！](priiloader)** <br>
{: .notice--danger}

[继续安装 Priiloader](priiloader)<br> Priiloader 添加了一定程度的变砖保护，我们推荐您安装它。
{: .notice--info}
