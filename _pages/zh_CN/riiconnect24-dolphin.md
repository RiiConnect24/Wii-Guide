---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

本指南将帮助您在Dolphin上安装RiiConnect24。

如果您需要有关此教程的任何帮助，请直接联系Discord上的KcrPL#4625，加入[RiiConnect24 Discord 服务器](https://discord.gg/rc24)或[向support@riiconnect24.net发邮件](mailto:support@riiconnect24.net)。
{: .notice--info}

### 你需要的是
* 一台运行Windows 7及更新或基于Unix系统的电脑
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 修补程序](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 步骤

##### 第一节 - 安装Dolphin

如果您已安装Dolphin，跳到第二节
{: .notice--info}

1. 下载最新的Dolphin开发版本。
2. 使用7Zip或WinRAR解压.7z文件。
3. 打开Dolphin
4. 按`工具` -> `执行在线系统更新` -> 选择您的区域 ![执行在线系统更新](/images/Dolphin_RC24/1.jpg)

##### 第二节 - 安装RiiConnect24。

1. Windows运行`VFF-Downloader-for-Dolphin.bat`或Unix运行`VFF-Downloader-for-Dolphin.sh` [这里](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)下载
2. 按`1` 和 `ENTER` 以启动程序。 ![主菜单](/images/Dolphin_RC24/2.jpg)
3. 继续配置程序。
4. 它会询问您每次在Dolphin上使用RiiConnect24时，要手动运行还是启动时自动运行。 ![选择如何启动程序](/images/Dolphin_RC24/3.jpg)

![运行一次](/images/Dolphin_RC24/4.jpg)

如果您选择是手动运行，请保留 `VFF-Downloader-for-Dolphin.bat`。 菜单中有手动运行的选项。
{: .notice--info}

如果您选择启动时自动运行，您不必做任何事。 如果你想未来卸载它，回到`VFF-Downloader-for-Dolphin.bat` 或`VFF-Downloader-for-Dolphin.sh` 然后选择 - Manage startup VFF Downloader。
{: .notice--info}

##### 第三节 - 完成安装

1. Windows运行`RiiConnect24Patcher.bat`或Unix运行 `RiiConnect24Patcher.sh` [这里](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)下载
2. 启动修补程序，选择 `Install RiiConnect24`. ![选择自定义程序](/images/Dolphin_RC24/5.jpg)
3. 选择 `Custom`. ![选择Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. 按 `1` 选择区域并保证只启用第5个选项。 按`6` 开始修补。
5. 完成后，RiiConnect24Patcher.bat旁边的WAD文件夹会有`Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` 或 `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`
6. 在Dolphin中，按 `工具` 选择 `安装WAD`，然后选择`Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` 或 `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

全部完成! 全部完成! 不幸的是，Nintendo Channel和Wii Mail不在Dolphin中工作。
{: .notice--info}
