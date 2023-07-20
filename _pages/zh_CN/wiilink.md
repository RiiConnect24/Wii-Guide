---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

[WiiLink](https://wiilink24.com/) 允许您再次访问日本独有的频道，例如 Wii Room、 Digicam Print Channel 和 Food Channel 。

The Kirby TV Channel is back! <br> If you installed it previously, please follow the instructions to update it.
{: .notice--success}

#### 你需要的是

- 一张 SD卡 或 U盘
- 一台有互联网连接的Wii
- 一台 Windows、macOS 或 Linux 电脑
- [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 步骤

##### 第一部分 - 修补 WAD

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. 下载 `WiiLink_Patcher_<OS Platform>_v1.X.X`，其中 `<OS Platform>` 为 `Windows`、`macOS` 或 `Linux`，取决于您的操作系统。
2. 将您的 SD 卡或 U 盘连接到电脑上。 确保 SD 卡或 U 盘的根目录上有一个名为 `apps` 文件夹，这样才能让 patcher 自动检测到您的 SD 卡或 U 盘。
3. 要在 Windows 上打开 patcher，只需双击 `WiiLink_Patcher_Windows_v1.X.X.exe`。

   在 macOS 和 Linux 上，您需要按照以下步骤操作：
   - 首先，在终端中输入以下命令给予文件可执行权限<br>`chmod +x WiiLink_Patcher_<OS Platform>_v1.X.X`。 将<br>`<OS Platform>` 替换为 `macOS` 或 `Linux`，取决于您的操作系统。
   - 然后，在同一个终端窗口中输入 `./WiiLink_Patcher_<OS Platform>_v1.X.X` 来运行 patcher。
4. 如果成功检测到您的可移动存储设备，您应该会看到一条消息说 `SD Card detected` 。 如果没有，您需要手动选择 SD 卡或 U 盘的位置。
5. Press 1 to choose `Start` on the main menu, to start the Express Install Setup of WiiLink. <br> Or, you can press 2 to start a Custom Install.
6. Follow the on screen instructions to select which versions of the available channels you would like.
7. It may take a moment for the patcher to download the files to your SD Card or USB Drive.
8. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
9. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to<br>`WiiLink_Patcher_<OS Platform>_v1.X.X` to the root of your SD Card or USB Device.
10. 将SD卡或U盘插入Wii。
11. 启动 Wii 上的 Homebrew Channel。
12. 启动Wii Mod Lite。
13. 使用 Wii 遥控器上的方向键，移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
14. If your Wii is not a Japanese region, install `WiiLink_SPD (Wii).wad` or `WiiLink_SPD (vWii).wad` (Depending on console platform) before anything else. This is required so that we know your email address to send files.
15. Highlight all other WADs with `WiiLink` in the name and press + to select them. When all of them are selected, press A twice to install the WADs.
    - If you have previously installed the RiiConnect24 versions of the Forecast Channel and the Nintendo Channel, installing WiiLink's will overwrite them.

16. 安装成功后，按HOME按钮返回Homebrew Channel。

Want to order Domino's Pizza with WiiLink's Food Delivery Channel?<br>[Follow this guide!](wiilink-demae-dominos)
{: .notice--info}

##### 第二部分 - 将您的电子邮件添加到地址信息中（设置个人数据）

Adding your email to the Address Information (SPD) settings menu will allow the Digicam Print Channel to send images to your email that you created using it.
{: .notice--info}

1. 从您的 Wii 菜单中启动 Digicam Print Channel。
2. 按右下角的 `Address settings`，然后选择 `Yes`。
3. 点击地址信息菜单的 `Email Address`，然后输入您的电子邮件地址。 （确保您已**正确输入**电子邮件地址，否则**将无法正常工作！**）
4. 点击 `OK`，然后点击 `Done`。
5. 在地址信息菜单中，选择 `Choose Channel` 菜单的 `Digicam`。 完成上述步骤后就应该可以正常工作了！

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[继续安装 RiiConnect24](riiconnect24)<br> RiiConnect24 允许您使用已停止服务的 WiiConnect24 功能，包含新闻、天气、大家一起投票、任天堂和 Mii 展示频道以及 Wii 邮箱。 这是可选的安装步骤。
{: .notice--info}

[继续安装 Wiimmfi](wiimmfi)<br> Wiimmfi 让您在任天堂 Wi-Fi 连接停止服务后继续在线玩游戏。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
