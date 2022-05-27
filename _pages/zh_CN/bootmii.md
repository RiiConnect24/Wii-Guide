---
title: "BootMii 备份"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

你需要一张**SD卡**才能使用BootMii创建NAND备份。 如果没有，可以跳过此页，但强烈建议您创建NAND备份。
{: .notice--warning}

推荐安装BootMii 到 boot2，但只能在早期的Wii中安装。 否则，只能作为IOS安装。
{: .notice--info}

BootMii最重要的功能之一就是能备份和恢复Wii的NAND. 我们将学习如何制作NAND备份。 无论什么原因，您都可以从该备份还原。 定期或在对主机做危险的事前备份是个好习惯(除非您知道自己在干什么，那就没有风险)。

#### 需要
* 一张至少有512MB空间的SD卡。

#### 步骤
如果您已安装BootMii到boot2, 您将需要重启主机以启动BootMii. 如果是这种情况，请跳过步骤1和2。
{: .notice--info}
1. 启动Homebrew Channel.
2. 按下Home按钮，选择"Launch BootMii"。

    BootMii无法使用Wii遥控器。 你必须使用主机上的POWER和RESET按钮，或插在第1个口的GameCube手柄。 要在选项之间移动，请按Wii的POWER按钮(或GameCube手柄的左右十字键)。 要选择一个选项，请按Wii上的RESET按钮，或按GameCube手柄的A键。
    {: .notice--info}


    如果一直黑屏且光驱蓝灯闪烁，您丢失了SD卡上的BootMii文件。 下载 [此ZIP文件](https://static.hackmii.com/bootmii_sd_files.zip) 并将其解压到SD卡根目录，再试一次。
    {: .notice--warning}

3. 选择设置按钮(带齿轮的图标)。
4. 选择BackupMii按钮 (左侧起第一个图标，带绿色箭头)。
- 将启动NAND备份。 您将在屏幕上看到进度。
- "Bad Blocks(坏块)"是正常的。 当您看到时不用担心。
- 在这一步后，它会验证这个备份。 虽然推荐，但您可以按EJECT按钮跳过。 请注意，如果光驱里有光盘，按EJECT会同时弹出光盘。
5. 当备份完全完成后，按任意键退出NAND备份。
6. 要退出BootMii, 按Back按钮(带箭头的图标)，然后您可以按Wii菜单或Homebrew Channel按钮退出。

要从SD卡恢复NAND备份，你可以使用RestoreMii (左侧起第二个图标。带红色箭头). 这在您的Wii变砖时很有用。
{: .notice--info}

为确保您不会丢失文件, 建议将 `nand.bin` 和 `keys.bin` 从SD卡复制到电脑。
{: .notice--info}

[继续安装Priiloader](priiloader)<br> 我们推荐安装Priiloader，因为它添加了一定程度的变砖保护，特别是您只能将BootMii安装为IOS时。
{: .notice--info}