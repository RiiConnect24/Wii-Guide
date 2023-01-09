---
title: RiiConnect24 vWii 指南
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

由于Wii中的部分功能不存在于vWii，我们只能使用有限的RiiConnect24功能。 请查看[什么正在工作](#whats-currently-working)。
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- 如果你想在Dolphin模拟器安装RiiConnect24，请遵循[此教程](riiconnect24-dolphin)。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

不要在WII MINI上安装RIICONNECT24! 他不会工作，还会使它变砖。 他不会工作，还会使它变砖。
{: .notice--danger}

#### 警告

如果您的主机变砖或损坏，我们**概不**负责。 如果您完全遵循此指南，您不会有任何问题。
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### 你需要

* 一张SD卡或U盘
* 一台电脑
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 修补程序 (Windows,、Mac 和 Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### 步骤

##### 第一节 - 运行修补程序

如果您无法运行RiiConnect24 修补程序，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24) (推荐) 或 [向support@riiconnect24.net发邮件](mailto:support@riiconnect24.net)寻求帮助。
{: .notice--info}

1. 点击上面的链接以转到修补程序所在的GitHub页面。
2. Windows下载`RiiConnect24Patcher.bat`Unix下载`RiiConnect24Patcher.sh`
3. Windows运行`RiiConnect24Patcher.bat`。 Unix打开终端并输入`bash`，然后将`RiiConnect24Patcher.sh`拖到终端并按回车。 它看起来应该像:`bash RiiConnect24Patcher.sh`。
4. 按1选择"`Start`" 然后按`ENTER`确认选择。 (注意: 这些截图来自Windows修补程序。 ) ![RiiConnect24 修补程序 主屏幕](/images/RC24_Patcher/1.JPG)
5. 选择您要修补的设备。 ![选择您的设备](/images/RC24_Patcher/2.JPG)
6. 在本指南中，选择"`Install RiiConnect24 on your Wii`" ![安装 RiiConnect24](/images/RC24_Patcher/3.JPG)
7. 选择"`Express (Recommended)`". 它将为您提供所需的一切。 ![快速设置](/images/RC24_Patcher/4.JPG)
8. 选择区域。 ![选择您的区域](/images/RC24_Patcher/5.JPG)
9. 当您到这时，RiiConnect24 修补程序可以下载一些不使用RiiConnect24的可选频道。 `[X]` 代表所选的选项。 如果您不感兴趣，按5和`ENTER`。 ![添加可选的频道](/images/RC24_Patcher/6.JPG)
10. 将SD卡或U盘连接到电脑然后选择"`1`"。 ![启用复制到SD卡](/images/RC24_Patcher/7.JPG)
11. 如果成功检测到您的设备，选择"`1`"。 如果没有，请确认SD卡或U盘上有名为`apps`的文件夹。 ![成功检测](/images/RC24_Patcher/8.JPG)
12. 请耐心等待... ![正在打补丁!](/images/RC24_Patcher/9.JPG)
13. 完成后，我们希望您花一分钟向我们发送匿名反馈。  如果不想，关闭修补程序。 所有文件都应该已经在您的SD卡上。 ![已完成!](/images/RC24_Patcher/10.JPG) ![已复制文件](/images/RC24_Patcher/11.PNG)
14. 如果它没有复制任何东西，将和`RiiConnect24Patcher.bat`同一文件夹的 `WAD` 和 `apps` 文件夹移动到SD卡或U盘。

##### 第二节 - 安装WAD

您现在将安装修补过的IOS和频道WAD，它们是RiiConnect24必须的。

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. 启动Wii Mod Lite。
4. 使用Wii遥控器上的十字键移动到`WAD Manager`, 然后移动到`wad`文件夹。
5. 按下+突出显示文件夹里的所有wad。 当全部被选中时，按2次A安装wad。
6. 如果得到已安装更高版本频道的错误(错误 -1035)，请返回 wad 选择菜单并按 - 将其卸载，然后再次尝试安装。
7. 安装成功后，按HOME按钮返回Homebrew Channel。

##### 第三节 - 为16:9修补43db (可选)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### 第四节 - 使用RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### 什么在工作?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
