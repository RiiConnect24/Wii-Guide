---
title: RiiConnect24 vWii 指南
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

在 vWii（Wii U 的 Virtual Wii）上安装 [RiiConnect24](https://rc24.xyz) 的指南。

由于vWii 中缺少原始 Wii的某些功能，我们只能使用有限的 RiiConnect24 功能。 请查看[目前可用的功能](#whats-currently-working)以获取详细信息。
{: .notice--warning}

[RiiConnect24](https://rc24.xyz/) 允许你使用已经停止运营的 WiiConnect24 服务，包含新闻、天气、大家一起投票、大家的任天堂和Mii竞赛频道，还有Wii邮箱。

{% capture notice-1 %}
本指南仅适用于 vWii（Wii U 的 Wii 模式）。

- 如果您想在 Wii 上安装RiiConnect24，请按照[此教程](riiconnect24-wii)进行操作。
- 如果你想在 Dolphin 模拟器上安装 RiiConnect24，请按照[此教程](riiconnect24-dolphin)进行操作。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

在继续之前，建议将您的 Wii 设置为当前时间。 请按照[此教程](rtc)设置时间。
{: .notice--warning}

不要在 WII MINI 上安装 RIICONNECT24！ 它将无法正常工作并导致变砖。
{: .notice--danger}

#### 警告

我们**不**对您的主机因任何原因变砖或损坏负责。 如果您按照本指南进行操作，理论上不应该遇到任何问题。
{: .notice--warning}

请**不要**在除 vWii（Wii U 的 Virtual Wii）以外的任何其它主机上使用此指南。 如果您需要任天堂 Wii 的说明，请使用[此指南](riiconnect24)。 如果您想在 Dolphin emulator 上使用，请使用[此指南](riiconnect24-dolphin)。
{: .notice--warning}

#### 你需要的是

* 一张 SD 卡或 U 盘
* 一台电脑
* 拥有互联网连接的 Wii U 主机，可以通过网络浏览器漏洞、Haxchi 或 Coldboot Haxchi 等方式启动 Homebrew Launcher。 **如果您的 Wii U 主机没有软破，请按照 [wiiuguide.xyz](https://wiiuguide.xyz) 上的指南以及 [virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) 进行操作，然后再回到这里。**
* 一个与您的 Wii U 绑定的任天堂网络ID（NNID）
* [RiiConnect24 Patcher（Windows、Mac 和 Linux）](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

在遵循上面链接的指南后，您应该有：
* vWii NAND 备份和密钥（请妥善保存它们！）
* 安装了 Homebrew Channel
* 安装了 d2x cIOS（IOS249、IOS250 和 IOS251）
* 修补了 IOS80
{: .notice--info}

#### 步骤

##### 第一部分 - 运行 patcher（修补程序）

如果无法运行 RiiConnect24 Patcher，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24) （推荐）或 [发送邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 以获取进一步帮助。
{: .notice--info}

1. 请点击上面的链接以前往包含 patcher（修补程序）的 GitHub 页面。
2. 如果您使用的是 Windows 系统，请下载 `RiiConnect24Patcher.bat`，如果您使用的是 Unix 系统，请下载 `RiiConnect24Patcher.sh`
3. 在 Windows 上运行 `RiiConnect24Patcher.bat`。 在 Unix 系统上，打开终端并输入 `bash`，然后将 `RiiConnect24Patcher.sh` 拖到终端中，然后按回车。 它应该是这样的：`bash RiiConnect24Patcher.sh`。
4. 按 1 选择“`Start`”，然后按 `ENTER` 确认您的选择。 （注意：这些截图来自 Windows 版本的 patcher（修补程序）。） ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. 选择您要修补的设备。 ![Select your device](/images/RC24_Patcher/2.JPG)
6. 根据本指南，选择 "`Install RiiConnect24 on your Wii`" ![安装 RiiConnect24](/images/RC24_Patcher/3.JPG)
7. 选择“`Express (Recommended)`”。 它将为您提供所需的一切。 ![快速设置](/images/RC24_Patcher/4.JPG)
8. 选择您的区域。 ![选择您的区域](/images/RC24_Patcher/5.JPG)
9. 当您到这时，RiiConnect24 Patcher 还可以下载一些其它不使用 RiiConnect24 的可选频道。 `[X]` 表示已选择的选项。 如果您不感兴趣，只需按 5 和 `ENTER`。 ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. 将 SD 卡或 U 盘连接到电脑上，并选择“`1`”。 ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. 如果成功检测到您的设备，请选择 "`1`"。 如果没有，请确保您的 SD 卡或 U 盘上有一个名为 `apps` 的文件夹，然后重试。 ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. 请耐心等待... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. 完成后，如果您能花一分钟时间向我们发送匿名反馈，我们将不胜感激。  如果您不想发送反馈，关闭 patcher（修补程序）。 所有文件应该已经位于您的 SD 卡上。 ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. 如果没有自动将所有文件复制到您的 SD 卡或 U 盘上，请将 `RiiConnect24Patcher.bat` 旁边的 `WAD` 和 `apps` 文件夹复制到您的 SD 卡或 U 盘上。

##### 第二部分 - 安装 WAD

现在您将安装使用 RiiConnect24 所需的已修补 IOS 和频道 WAD。

1. 将 SD 卡或 U 盘插入您的 Wii U。
2. 在您的 Wii U 上启动 Homebrew Channel。
3. 启动 Wii Mod Lite。
4. 使用 Wii 遥控器上的方向键，移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
5. 按下 + 来选择文件夹中的所有 WAD。 When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching 43db for 16:9 (optional)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Section IV - Using RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### What's currently working?
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
