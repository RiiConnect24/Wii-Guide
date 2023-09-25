---
title: "适用于 Dolphin 的 RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

本指南将帮助您在 Dolphin 上安装 RiiConnect24。

如果您需要有关此教程的任何帮助，请直接联系 Discord 上的 KcrPL#4625、加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24) 或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

{% capture notice-1 %}
此指南仅适用于 [Dolphin Emulator](https://dolphin-emu.org)。

- 如果您想在 Wii 上安装 RiiConnect24，请按照[此教程](riiconnect24)进行操作。
- 如果您想在 vWii（Wii U 的 Wii 模式）上安装 RiiConnect24，请按照[此教程](riiconnect24-vwii)进行操作。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

不要在 WII MINI 上安装 RIICONNECT24！ 它将无法正常工作并导致变砖。
{: .notice--danger}

### 你需要的是

* 一台运行 Windows 10 及更新版本或任何基于 Unix 系统的电脑
* 测试或开发版本的 [Dolphin Emulator](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 步骤

##### 第一部分 - 安装 Dolphin

如果您已安装 Dolphin，请跳至[第二部分](#section-ii---installing-riiconnect24)。
{: .notice--info}

1. 下载最新的 Dolphin 测试版本。
2. 使用类似 7-Zip 或 WinRAR 的程序解压 .7z 文件。
3. 启动 Dolphin。
4. 在 Dolphin 中，点击 `工具` -> `执行在线系统更新` -> 选择您的区域。 ![执行在线系统更新](/images/Dolphin_RC24/1.jpg)

如果您已经破解了 Wii 主机，可以使用 [BootMii NAND 备份文件](bootmii) ，而不是系统更新选项安装系统文件。 请访问[此页面](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide)获取更多信息。
{: .notice--info}

##### 第二部分 - 安装 RiiConnect24

如果您使用的是 Windows 10 之前的 Windows 版本，很遗憾无法在 Dolphin 中使用 WiiConnect24。 您可以使用[这个程序](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin)来代替。
{: .notice--danger}

1. 点击上面的链接以转到 Patcher（修补程序）所在的 GitHub 页面。
2. 如果您使用的是 Windows 系统，请下载 `RiiConnect24Patcher.bat`，如果您使用的是 Unix 系统，请下载 `RiiConnect24Patcher.sh`
3. 在 Windows 上运行 `RiiConnect24Patcher.bat`。 在 Unix 系统上，打开终端并输入 `bash`，然后将 `RiiConnect24Patcher.sh` 拖到终端中，然后按回车。 它应该是这样的：`bash RiiConnect24Patcher.sh`。
4. 按 1 选择“`Start`”，然后按 `ENTER` 确认您的选择。 （注意：这些截图来自 Windows 版本的 Patcher（修补程序）。）
5. 根据本指南，选择 "`Install RiiConnect24 on your Dolphin Emulator`" ![安装 RiiConnect24](/images/RC24_Patcher/3.JPG)
6. 选择“`Express (Recommended)`”。 它将为您提供所需的一切。 ![快速设置](/images/RC24_Patcher/4.JPG)
7. 选择您的区域。 ![选择您的区域](/images/RC24_Patcher/5.JPG)
8. 当您到这时，RiiConnect24 Patcher 还可以下载一些其它不使用 RiiConnect24 的可选频道。 `[X]` 表示已选择的选项。 如果您不感兴趣，只需按 5 和 `ENTER`。 ![额外的可选频道](/images/RC24_Patcher/6.JPG)
9. 按 `1` 然后按 `ENTER` 开始修补。
10. 请耐心等待... ![正在打补丁！](/images/RC24_Patcher/9.JPG)
11. 完成后，如果您能花一分钟时间向我们发送匿名反馈，我们将不胜感激。  如果您不想发送反馈，关闭 patcher（修补程序）。 所有文件应该已经位于您的 SD 卡上。 ![已完成！](/images/RC24_Patcher/10.JPG) ![已复制文件](/images/RC24_Patcher/11.PNG)
12. 在 Dolphin 中，转到 `工具`，然后选择 `安装 WAD`。 逐个安装所有 WAD 文件。

##### 第三部分 - 设置区域

Setting your region is required to use the Everybody Votes Channel.

If you have imported your Wii's NAND backup, the default Region Select will probably work.
{: .notice--info}

1. Download and unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip).
1. Drag the `boot.dol` file on to the Dolphin window.
1. Wait a few seconds, then press 1 to continue. ![AnyGlobe Changer Warning Screen](/images/Dolphin_RC24/anyglobe-warning.png)
1. Select your region and sub-region, then select `Save`, then `Return`. ![AnyGlobe Changer Main Menu](/images/Dolphin_RC24/anyglobe-save.png)

When you go back to the Everybody Votes Channel, the country & region names will appear blank. This is normal.
{: .notice--info}

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}
