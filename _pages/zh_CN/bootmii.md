---
title: "BootMii 备份"
---

{% include toc title="Table of Contents" %}

译者注：如果你需要任何帮助，国内用户可以添加QQ群：417992332，国外用户可以加入[RiiConnect24 Discord群组](https://discord.gg/b4Y7jfD)，或者[发送电子邮件至support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

你需要一张**SD卡**来使用BootMii创建一个NAND备份。 如果你没有，你可以跳过这一步，虽然非常推荐你创建一个备份，如果你可以的话。
{: .notice--warning}

BootMii其中一个最重要的特点就是能够备份并且还原你的Wii里的NAND存储。 我们将学习如何制作一个NAND备份。 你可以从备份中还原，无论是什么目的。 It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### 需要
* 一张SD卡，至少有512MB的空间。

#### 步骤
1. 启动Homebrew Channel。
2. 按下Home按钮，选择"Launch BootMii"。

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. 选择设置按钮。（带齿轮那个）
4. 选择BackupMii按钮（绿色的那个）。
- NAND备份会开始。 你可以观看屏幕上的过程。
- "损坏区域"是正常的。 当你在备份的时候看到不用担心。
- 在这一步后，它会验证这个备份。 即使是推荐的，但是你可以按EJECT按钮跳过。
5. 当备份完全完成后，按任何按键退出NAND备份。
6. 要退出BootMii，按下Back按钮（有箭头的那个）然后你可以按下Wii菜单按钮或者HBC按钮来退出。


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
