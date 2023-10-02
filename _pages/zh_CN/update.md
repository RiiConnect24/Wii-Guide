---
title: "更新 Wii 菜单至 v4.3"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

如果您已经破解了 Wii，本教程将解释如何将 Wii 菜单更新至 4.3 版本。

使用 [ModMii](modmii)（仅限 Windows）将 Wii 更新至 4.3 要安全得多。
{: .notice--warning}

#### 你需要的是

* 一张 SD 卡或 U 盘
* 一台装有 Windows 的电脑
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Priiloader](priiloader)
* [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

如果您没有 Windows 电脑，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

#### 步骤

##### 第一部分 - 下载

您的 Wii 必须破解才能执行此操作。 如果您的 Wii 尚未破解，最好先按照[此指南](get-started)进行操作。
{: .notice--info}

1. 解压 NUS Downloader Wii 的 .zip 文件，并打开应用程序。
2. 前往 `Database...` > `System` > `0000000100000002 - System Menu`，根据下表选择与您区域对应的版本。
3. 确保已勾选 `Pack WAD`。
4. 按 `Start NUS Download!`。
5. 打开 `titles` -> `0000000100000002` ->（Wii 菜单版本），将 .wad 文件复制到 SD 卡或 U 盘上名为 `wad` 的文件夹中。
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version` and `IOS` -> `0000000100000050` -> `Latest Version`.
7. 复制完所有 3 个 `.wad` 文件后，从 PC 上弹出 SD 卡/U 盘并将其放回 Wii。

| 区域 | Wii 菜单版本    |
| -- | ----------- |
| 日本 | v512 (4.3J) |
| 美国 | v513 (4.3U) |
| 欧洲 | v514 (4.3E) |
| 韩国 | v518 (4.3K) |

##### 第二部分 - 安装

1. 关闭 Wii。 按住 RESET，然后再打开。
2. 在 Priiloader 菜单中选择 `Homebrew Channel`。
  * 如果没出现 Priiloader 菜单，请[立即安装](priiloader)。 本指南需要 Priiloader。
3. 启动 YAWM ModMii Edition。
4. 选择 SD 卡或 U 盘。
5. 按 `+` 选择 IOS80 和 IOS58 WAD，然后按两次 A 进行安装。
6. 移动至 Wii 菜单 WAD，然后按两次 A 进行安装。
7. 提示保留 Priiloader 时，按 A 确认。
8. 安装成功后，按 HOME 按钮回到 Homebrew Channel。
