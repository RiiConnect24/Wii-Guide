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
4. 按 1 选择“`Start`”，然后按 `ENTER` 确认您的选择。 （注意：这些截图来自 Windows 版本的 patcher（修补程序）。） ![RiiConnect24 Patcher 主屏幕](/images/RC24_Patcher/1.JPG)
5. 选择您要修补的设备。 ![选择您的设备](/images/RC24_Patcher/2.JPG)
6. 根据本指南，选择 "`Install RiiConnect24 on your Wii`" ![安装 RiiConnect24](/images/RC24_Patcher/3.JPG)
7. 选择“`Express (Recommended)`”。 它将为您提供所需的一切。 ![快速设置](/images/RC24_Patcher/4.JPG)
8. 选择您的区域。 ![选择您的区域](/images/RC24_Patcher/5.JPG)
9. 当您到这时，RiiConnect24 Patcher 还可以下载一些其它不使用 RiiConnect24 的可选频道。 `[X]` 表示已选择的选项。 如果您不感兴趣，只需按 5 和 `ENTER`。 ![额外的可选频道](/images/RC24_Patcher/6.JPG)
10. 将 SD 卡或 U 盘连接到电脑上，并选择“`1`”。 ![启用复制到 SD 卡](/images/RC24_Patcher/7.JPG)
11. 如果成功检测到您的设备，请选择 "`1`"。 如果没有，请确保您的 SD 卡或 U 盘上有一个名为 `apps` 的文件夹，然后重试。 ![成功检测](/images/RC24_Patcher/8.JPG)
12. 请耐心等待... ![正在打补丁！](/images/RC24_Patcher/9.JPG)
13. 完成后，如果您能花一分钟时间向我们发送匿名反馈，我们将不胜感激。  如果您不想发送反馈，关闭 patcher（修补程序）。 所有文件应该已经位于您的 SD 卡上。 ![已完成！](/images/RC24_Patcher/10.JPG) ![已复制文件](/images/RC24_Patcher/11.PNG)
14. 如果没有自动将所有文件复制到您的 SD 卡或 U 盘上，请将 `RiiConnect24Patcher.bat` 旁边的 `WAD` 和 `apps` 文件夹复制到您的 SD 卡或 U 盘上。

##### 第二部分 - 安装 WAD

现在您将安装使用 RiiConnect24 所需的已修补 IOS 和频道 WAD。

1. 将 SD 卡或 U 盘插入您的 Wii U。
2. 在您的 Wii U 上启动 Homebrew Channel。
3. 启动 Wii Mod Lite。
4. 使用 Wii 遥控器上的方向键，移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
5. 按下 + 来选择文件夹中的所有 WAD。 当所有的 WAD 文件都被选中时，按两次 A 来安装 WAD。
6. 如果得到已安装了更高版本标题的错误（错误 -1035)，请回到 WAD 选择菜单，并按下 - 来卸载它，然后再次尝试安装它。
7. 安装成功后，按HOME按钮返回Homebrew Channel。

##### 第三部分 - 为 16:9 修补 43db（可选）

1. 启动 ww-43db-patcher 并等待其完成。

如果您[安装了主题](/themes-vwii)，您将需要再次运行 ww-43db-patcher。
{: .notice--info}

##### 第四部分 - 使用 RiiConnect24

完成上述步骤后，您几乎可以在 Wii U 上使用 RiiConnect24 了。您只需要在**每次启动 vWii 时**执行以下步骤。

1. 在 **Wii 菜单** 上启动 **ConnectMii** 频道。
* 这将启用 WiiConnect24 和待机连接标志，这是 WiiConnect24 频道所需的。
2. 启动 WiiConnect24 频道。
* 现在您应该能够使用所有您安装的 WiiConnect24 频道了。

#### 目前什么功能可用？
以下 RiiConnect24 服务在 vWii 上**正常工作**：
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

以下 RiiConnect24 服务在 vWii 上**不可用**：
* Wii Mail（vWii 上大部分功能都不存在）
    * 包括与朋友之间的邮件发送/接收功能。

如果您让 vWii 运行数小时，大多数使用 WiiConnect24 的服务都将能够正常工作。 该主机没有待机模式。
{: .notice--warning}
