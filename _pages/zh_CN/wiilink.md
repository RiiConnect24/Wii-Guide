---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

[WiiLink](https://wiilink24.com/) 允许您再次访问日本独有的频道，例如 Wii Room、 Digicam Print Channel 和 Food Channel 。

Kirby TV Channel 回来了！ <br> 如果您之前安装过，请按照说明进行更新。
{: .notice--success}

#### 你需要的是

- 一张 SD卡 或 U盘
- 一台有互联网连接的Wii
- 一台 Windows、macOS 或 Linux 电脑

#### 步骤

##### 第一部分 - 修补 WAD

[如果您想查看如何安装 WAD 的详细说明，请点击这里！](wiimodlite)
{: .notice--info}

1. Visit the [WiiLink Patcher releases page](https://github.com/WiiLink24/WiiLink24-Patcher/releases) and download the correct patcher for your operating system.
1. On Windows, run `WiiLink_Patcher_Windows_v1.X.X.exe`. <br> On MacOS, right click the `WiiLink_Patcher_macOS_v1.X.X` file in Finder and click Open. <br> On Linux, open a Terminal, type `bash` (space included), then drag the file onto the Terminal window. It should look like this: `bash /path/to/WiiLink_Patcher_Linux-<arch>_v1.X.X`
1. Press `1` to choose "`Start Express Install Setup`".
1. Follow the on screen instructions to select which versions of the available channels you would like.
1. At step 6, press `1` to begin patching.
1. It may take a moment for the patcher to download the files to your SD Card or USB Drive.
1. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
1. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to<br>`WiiLink_Patcher_<OS Platform>_v1.X.X` to the root of your SD Card or USB Device.
1. 将SD卡或U盘插入Wii。
1. 启动 Wii 上的 Homebrew Channel。
1. 启动Wii Mod Lite。
1. 使用 Wii 遥控器上的方向键，移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
1. If your Wii is not a Japanese region, install `WiiLink_SPD (Wii).wad` or `WiiLink_SPD (vWii).wad` (Depending on console platform) before anything else. This is required so that we know your email address to send files.
1. Highlight all other WADs with `WiiLink` in the name and press + to select them. When all of them are selected, press A twice to install the WADs.
    - If you have previously installed the RiiConnect24 versions of the Forecast Channel and the Nintendo Channel, installing WiiLink's will overwrite them.

1. 安装成功后，按HOME按钮返回Homebrew Channel。

想要使用 WiiLink 的 Food Delivery Channel 订购达美乐比萨吗？<br>[按照此指南操作！](wiilink-demae-dominos)
{: .notice--info}

##### 第二部分 - 将您的电子邮件添加到地址信息中（设置个人数据）

将您的电子邮件添加到地址信息（SPD）设置菜单中将允许 Digicam Print Channel 将您使用该频道创建的图片发送到您的电子邮件中。
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within the Address Information menu and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are back in the Address Information menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

对于 PAL（欧洲版的 Wii）<br> 在 Wii 设置中，请将电视分辨率设置为 60 HZ（480p/480i）。 您可以在 `Screen -> TV Resolution` 中找到此设置。如果您未进行设置，屏幕底部将出现一个遮挡视线的粉红色条状物。
{: .notice--info}

[继续安装 RiiConnect24](riiconnect24)<br> RiiConnect24 允许您使用已停止服务的 WiiConnect24 功能，包含新闻、天气、大家一起投票、任天堂和 Mii 展示频道以及 Wii 邮箱。 这是可选的安装步骤。
{: .notice--info}

[继续安装 Wiimmfi](wiimmfi)<br> Wiimmfi 让您在任天堂 Wi-Fi 连接停止服务后继续在线玩游戏。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
