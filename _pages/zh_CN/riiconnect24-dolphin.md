---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

本指南将帮助您在Dolphin上安装RiiConnect24。

如果您需要有关此教程的任何帮助，请直接联系Discord上的KcrPL#4625，加入[RiiConnect24 Discord 服务器](https://discord.gg/rc24)或[向support@riiconnect24.net发邮件](mailto:support@riiconnect24.net)。
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- 如果您想在vWii(WiiU上的Wii模式) 安装RiiConnect24，请遵循[此教程](riiconnect24-vwii)。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

不要在WII MINI上安装RIICONNECT24! 他不会工作，还会使它变砖。 他不会工作，还会使它变砖。
{: .notice--danger}

### 你需要的是

* A computer with either Windows 7 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 步骤

##### 第一节 - 安装Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![执行在线系统更新](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

1. 点击上面的链接以转到修补程序所在的GitHub页面。
2. Windows下载`RiiConnect24Patcher.bat`Unix下载`RiiConnect24Patcher.sh`
3. Windows运行`RiiConnect24Patcher.bat`。 Unix打开终端并输入`bash`，然后将`RiiConnect24Patcher.sh`拖到终端并按回车。 它看起来应该像:`bash RiiConnect24Patcher.sh`。
4. 按1选择"`Start`" 然后按`ENTER`确认选择。 (注意: 这些截图来自Windows修补程序。 )
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![安装 RiiConnect24](/images/RC24_Patcher/3.JPG)
6. 选择"`Express (Recommended)`". 它将为您提供所需的一切。 ![快速设置](/images/RC24_Patcher/4.JPG)
7. 选择区域。 ![选择您的区域](/images/RC24_Patcher/5.JPG)
8. 当您到这时，RiiConnect24 修补程序可以下载一些不使用RiiConnect24的可选频道。 `[X]` 代表所选的选项。 如果您不感兴趣，按5和`ENTER`。 !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. 请耐心等待... ![正在打补丁!](/images/RC24_Patcher/9.JPG)
11. 完成后，我们希望您花一分钟向我们发送匿名反馈。  如果不想，关闭修补程序。 所有文件都应该已经在您的SD卡上。 ![已完成!](/images/RC24_Patcher/10.JPG) ![已复制文件](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}