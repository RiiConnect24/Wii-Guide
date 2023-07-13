---
title: "Wii Backup Manager"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

Wii Backup Manager 是一个将 Wii 游戏从电脑复制到 U 盘的程序，以便在 Wii 上玩这些游戏。 它还可以从 [GameTDB](https://gametdb.com/) 下载封面，并列出您拥有的游戏。 本教程将告诉您如何将游戏从电脑复制到 U 盘上。 其它功能可以在易于使用的界面中使用。
#### 你需要的是

* 运行 Windows 的电脑
* 移动硬盘/U 盘或 SD 卡
* [Wii Backup Manager](https://static.wiidatabase.de/Wii-Backup-Manager.zip)


如果您使用 macOS，我们推荐您使用 [Witgui](https://desairem.com/wordpress/category/witgui-download/)，如果您使用 Windows、macOS 和 Linux，我们推荐您使用 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) 。 Wii Backup Manager 只能在 Windows 上使用。
{: .notice--info}

为存储多个游戏，推荐为 Wii 使用移动硬盘。 在本指南中，我们将称其为”USB 硬盘“。 市面上的大多数移动硬盘应该都能正常工作。
{: .notice--info}

不建议使用 U 盘，因为它们很小，即使同一款产品之间行为也可能有所不同。 <br> 作为替代方案，您可以直接使用 SD 卡，但 Wii 的 SD 卡插槽速度很慢。
{: .notice--info}

确保已将 USB 硬盘格式化为 FAT32 格式。 不要将它格式化为其它类型，如 exFAT、extFS。 <br>您可以将其格式化为 NTFS，但它不能与大多数应用程序（如 Homebrew Channel 和 Nintendont）配合使用。
{: .notice--info}

#### 步骤

##### 第一部分 - 下载

1. 解压 Wii Backup Manager 并启动程序。
1. 将 USB 硬盘或 SD 卡插入电脑。

##### 第二部分 - 将游戏复制到 USB 硬盘

1. Go to the `Drive 1` tab, then select the drive that you're putting the Wii games on. ![Select drive](/images/WBM/select_drive.png)
1. Go to the `Files` tab, then select `Add`. <br> Select `Files` to add multiple games to the program, or select `Folder` to add a whole folder of games. ![Select games](/images/WBM/select_games.png)
1. Go to `Select`, then click `Games not on drive 1`. ![Highlight games](/images/WBM/select_games2.png)
1. Select `Transfer`, then select `Drive 1` to transfer the games over. It might take a while for the games to copy over. ![Transfer games](/images/WBM/transfer_todrive.png)

##### 完成后的选项

[继续安装 cIOS](cios)<br> 您的 Wii 需要 cIOS 来使用 USB 加载器。
{: .notice--info}

您现在可以使用 [USB Loader GX](usbloadergx) 或 [WiiFlow](wiiflow) 从 USB 硬盘中玩游戏。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
