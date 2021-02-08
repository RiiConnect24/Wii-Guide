---
title: "BootMii 备份"
---

{% include toc title="Table of Contents" %}

译者注：如果你需要任何帮助，国内用户可以添加QQ群：417992332，国外用户可以加入[RiiConnect24 Discord群组](https://discord.gg/b4Y7jfD)，或者[发送电子邮件至support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

你需要一张**SD卡**来使用BootMii创建一个NAND备份。 如果你没有，你可以跳过这一步，虽然非常推荐你创建一个备份，如果你可以的话。
{: .notice--warning}

BootMii其中一个最重要的特点就是能够备份并且还原你的Wii里的NAND存储。 我们将学习如何制作一个NAND备份。 你可以从备份中还原，无论是什么目的。 我们推荐你经常制作NAND备份，或者在你做一些危险的事情之前。（除了你知道你在干什么，那你做什么事都不会危险。）

#### 需要
* 一张SD卡，至少有512MB的空间。

#### 步骤
如果你已经在最后一个教程中，在boot2安装了BootMii，你需要在主机重启的时候启动BootMii。 如果你是这种情况，跳过步骤1和2。
{: .notice--info}
1. 启动Homebrew Channel。
2. 按下Home按钮，选择"Launch BootMii"。
   - 使用BootMii是不能用Wii手柄的。 你必须使用在Wii主机上的POWER按钮和RESET按钮，或者一个插在第一个口的GameCube手柄。 要对选项进行翻页，按下POWER按键。（或者GameCube手柄上的右十字键。） 要选择一个选项，按下RESET键，或者GameCube手柄上的A键。
3. 选择设置按钮。（带齿轮那个）
4. 选择BackupMii按钮（绿色的那个）。
- NAND备份会开始。 你可以观看屏幕上的过程。
- "损坏区域"是正常的。 当你在备份的时候看到不用担心。
- 在这一步后，它会验证这个备份。 即使是推荐的，但是你可以按EJECT按钮跳过。
5. 当备份完全完成后，按任何按键退出NAND备份。
6. 要退出BootMii，按下Back按钮（有箭头的那个）然后你可以按下Wii菜单按钮或者HBC按钮来退出。

要从SD卡上恢复一个NAND备份，你可以跟随这些部分，然后在选择的时候点击RestoreMii按钮。（就是在BackupMii右边，有红色按钮的那个）
{: .notice--info}

[继续安装Priiloader](priiloader) Priiloader可以阻止你的Wii变砖。我们推荐这个工具，特别是如果你只把BootMii安装在iOS上。
{: .notice--info}
