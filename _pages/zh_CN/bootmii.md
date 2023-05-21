---
title: "BootMii 备份"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

你需要一张**SD卡**才能使用BootMii创建NAND备份。 如果没有，可以跳过此页，但强烈建议您创建NAND备份。
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wii consoles. 否则，只能作为IOS安装。
{: .notice--info}

BootMii最重要的功能之一就是能备份和恢复Wii的NAND. 我们将学习如何制作NAND备份。 无论什么原因，您都可以从该备份还原。 定期或在对主机做危险的事前备份是个好习惯(除非您知道自己在干什么，那就没有风险)。

#### 需要

- 一张至少有512MB空间的SD卡。

#### 步骤

如果您已安装BootMii到boot2, 您将需要重启主机以启动BootMii. 如果是这种情况，请跳过步骤1和2。
{: .notice--info}

1. Launch the Homebrew Channel.

2. Press the HOME Button, then select "Launch BootMii". ![BootMii_Main](/images/BootMii/BootMii_Main.png)

Navigating BootMii is not possible using a Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
{: .notice--info}

If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
{: .notice--warning}

3. Select the Options button (the icon with the gears). ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)

4. Select the BackupMii button. ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)

   - 将启动NAND备份。 您将在屏幕上看到进度。
   - "Bad Blocks(坏块)"是正常的。 当您看到时不用担心。
   - 在这一步后，它会验证这个备份。 虽然推荐，但您可以按EJECT按钮跳过。 请注意，如果光驱里有光盘，按EJECT会同时弹出光盘。

5. When the backup is complete, exit the NAND backup screen by pressing any button. ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)

6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to. ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii. This is useful in the unlikely case you brick your Wii. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and is highly recommended, especially if you were only able to install BootMii as IOS.
{: .notice--info}
