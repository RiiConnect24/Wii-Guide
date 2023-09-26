---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

[WiiLink](https://wiilink24.com/) 让您再次使用日本独有的频道，例如 Wii Room、Digicam Print Channel 和 Food Channel。

Kirby TV Channel 回来了！ <br> 如果您以前安装过，请按照说明进行更新。
{: .notice--success}

#### 你需要的是

- 一张 SD 卡或 U 盘
- 一台有互联网连接的Wii
- 一台 Windows、macOS 或 Linux 电脑

#### 步骤

##### 第一部分 - 修补 WAD

[如果您想查看如何安装 WAD 的详细说明，请点击这里！](yawmme)
{: .notice--info}

1. 访问 [WiiLink Patcher 发布页面](https://github.com/WiiLink24/WiiLink24-Patcher/releases)并下载适合您操作系统的正确补丁程序。
1. 在 Windows 上运行 `WiiLink_Patcher_Windows_v1.X.X.exe`。 <br> 右键 MacOS 访达中的 `WiiLink_Patcher_macOS_v1.X.X` 文件，然后点击打开。 <br> 打开 Linux 上的终端，输入 `bash`（包括空格），然后将文件拖到终端窗口中。 它应该像这样：`bash /path/to/WiiLink_Patcher_Linux-<arch>_v1.X.X`
1. 按 `1` 选择 "`Start Express Install Setup`"。
1. 按照屏幕上的说明选择您想要的可用频道版本。
1. 在第 6 步中按 `1` 开始打补丁。
1. 请稍等片刻，patcher（补丁程序）将下载文件到您的 SD 卡或 U 盘中。
1. 完成后，您可以安全地关闭 patcher（补丁程序）。 所有文件都已位于您的 SD 卡上。
1. 如果它没有自动将所有文件复制到您的 SD 卡或 U 盘上，请将<br>`WiiLink_Patcher_<OS Platform>_v1.X.X` 旁边的 `WAD` 和 `apps` 文件夹复制到 SD 卡或 U 盘的根目录下。
1. 将 SD 卡或 U 盘插入 Wii。
1. 启动 Wii 上的 Homebrew Channel。
1. 启动 YAWM ModMii Edition。
1. 选择相应的 SD 卡或 U 盘。
1. 如果您的 Wii 区域不是日本，请在进行其它任何操作之前安装 `WiiLink_SPD (Wii).wad` 或 `WiiLink_SPD (vWii).wad`（取决于主机平台）。 这是必需的，这样我们才能知道您的电子邮件地址以发送文件。
1. 突出显示所有其它名字中带 `WiiLink` 的 WAD，然后按 + 选择它们。 当选中所有文件后，按两次 A 键来安装这些 WAD。
    - 如果您之前安装过 RiiConnect24 版本的 Forecast Channel 和 Nintendo Channel，安装 WiiLink 的版本将会覆盖它们。

1. 安装成功后，按HOME按钮返回Homebrew Channel。

想要使用 WiiLink 的 Food Delivery Channel 订购达美乐比萨吗？<br>[按照此指南操作！](wiilink-demae-dominos)
{: .notice--info}

##### 第二部分 - 将您的电子邮件添加到地址信息中（设置个人数据）

将您的电子邮件添加到地址信息（SPD）设置菜单中将允许 Digicam Print Channel 将您使用该频道创建的图片发送到您的电子邮件中。
{: .notice--info}

1. 从您的 Wii 菜单中启动 Digicam Print Channel。
2. 按右下角的 `Address settings`，然后选择 `Yes`。
3. 点击地址信息菜单的 `Email Address`，然后输入您的电子邮件地址。 （确保您已**正确输入**电子邮件地址，否则**将无法正常工作！**）
4. 点击 `OK`，然后点击 `Done`。
5. 在地址信息菜单中，选择 `Choose Channel` 菜单的 `Digicam`。 完成上述步骤后就应该可以正常工作了！

对于 PAL（欧洲版的 Wii）<br> 在 Wii 设置中，请将电视分辨率设置为 60 HZ（480p/480i）。 您可以在 `Screen -> TV Resolution` 中找到此设置。如果您未进行设置，屏幕底部将出现一个遮挡视线的粉红色条状物。
{: .notice--info}

[继续安装 RiiConnect24](riiconnect24)<br> RiiConnect24 允许您使用已停止服务的 WiiConnect24 功能，包含新闻、天气、大家一起投票、任天堂和 Mii 展示频道以及 Wii 邮箱。 这是可选的安装步骤。
{: .notice--info}

[继续安装 Wiimmfi](wiimmfi)<br> Wiimmfi 让您在任天堂 Wi-Fi 连接停止服务后继续在线玩游戏。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
