---
title: "BootMii 备份"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

你需要一张**SD卡**才能使用BootMii创建NAND备份。 如果没有，可以跳过此页，但强烈建议您创建NAND备份。
{: .notice--warning}

推荐将 BootMii 安装到 boot2，但只能安装在早期的 Wii 主机上。 否则，只能作为IOS安装。
{: .notice--info}

BootMii 最重要的功能之一是备份和恢复 Wii 的 NAND 存储。 我们将学习如何制作NAND备份。 无论什么原因，您都可以从该备份还原。 定期或在对主机做危险的事前备份是个好习惯(除非您知道自己在干什么，那就没有风险)。

#### 需要

- 一张至少有512MB空间的SD卡。

#### 步骤

如果您已安装BootMii到boot2, 您将需要重启主机以启动BootMii. 如果是这种情况，请跳过步骤1和2。
{: .notice--info}

1. 启动 Homebrew Channel。
1. 按下 HOME 按钮，然后选择 “Launch BootMii”。 ![BootMii_Main](/images/BootMii/BootMii_Main.png)

如果没有出现 `Launch BootMii` 按钮，请 [重新启动 HackMii Installer](hackmii) 并安装 BootMii。
{: .notice--info}

无法使用 Wii 遥控器控制 BootMii。 您必须使用主机上的 POWER 和 RESET 按钮，或第 1 个口的 GameCube 手柄。 要在选项之间移动，请按 Wii 的 POWER 按钮（或 GameCube 手柄的左右方向键）。 要选择选项，请按 Wii 的 RESET 按钮或 GameCube 手柄的 A。
{: .notice--info}

如果一直黑屏且光驱的蓝灯闪烁，说明您的 SD 卡上缺少 BootMii 文件。 下载 [此 zip 文件](https://static.hackmii.com/bootmii_sd_files.zip) 并将其解压到 SD 卡的根目录，然后再次尝试。
{: .notice--warning}

1. 选择选项按钮（带齿轮图标的按钮）。 ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)
1. 选择 BackupMii 按钮。 ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)
   - 将启动NAND备份。 您将在屏幕上看到进度。
   - "Bad Blocks(坏块)"是正常的。 当您看到时不用担心。
   - 在这一步后，它会验证这个备份。 理想情况下，验证过程结束后，所有区块都应为绿色。

1. 当备份完成后，按任意按钮以退出 NAND 备份。 ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)
1. 要退出 BootMii，按返回按钮（带箭头的那个)，然后您可以按 Wii 菜单按钮或 Homebrew Channel 按钮来退出到您想要的地方。 ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

<div id="restore-notice" class="notice" markdown="1">
要从 SD 卡上的 NAND 备份还原，您可以按照 [RestoreMii](bootmiirecover) 的说明进行操作。
请注意，<strong>还原 NAND 备份通常是不得已而为之，</strong>通常有更好的办法来修复您的问题。
请尽力[确定您的变砖情况](bricks)并撤销导致问题的操作。
</div>

为确保不会丢失文件，建议将 SD 卡根目录的 `nand.bin` 和 `keys.bin` 复制到您的电脑。
{: .notice--info}

[继续安装 Priiloader](priiloader)<br> 强烈推荐使用 Priiloader，因为它添加了一定程度的变砖保护，尤其是如果您只能将 BootMii 安装为 IOS 时。
{: .notice--info}
