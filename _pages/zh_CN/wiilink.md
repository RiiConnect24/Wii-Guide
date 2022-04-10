---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

WiiLink 和所有提供的服务（如 Wii no Ma）均不受 RiiConnect24 的管理与运营。
{: .notice--warning}

[WiiLink](https://wiilink24.com/) 能让你使用日本独占的频道如 Wii Room 和 Digicam Print 频道，并且在遥远的未来我们会让你再次用上点外卖频道。

#### 你需要的是

* 一张 SD卡 或 U盘
* 一台有互联网连接的Wii
* 基于 Windows 或 Unix 的计算机
* [WiiLink 补丁器](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 步骤

##### 可选: 在Wii中运行的补丁器
Wii 补丁器将无法在Dolphin模拟器上运行。 如果你使用Dolphin模拟器，请使用其他补丁器。
{: .notice--info}

如果你使用 Wii 补丁器，你就不再需要使用其他补丁器了。
{: .notice--info}

1. 下载WAD文件。 Wii请下载 `WiiLink_Patcher_Wii.wad`. 虚拟Wii（vWii）请下载 `WiiLink_Patcher_vWii.wad`.
2. 把WAD文件放到在SD卡/U盘的 `WAD` 文件夹中
3. 把你的SD卡或U盘插入Wii。
4. 使用 Wii Mod Lite 或其他WAD安装程序来安装 WAD文件
5. 从Wii 菜单启动 `WiLink Patcher` 频道。
6. 选择你想要下载的频道。
7. 选择你偏好的语言。
8. 如果一切顺利，Wii 菜单上就能看到新的频道出现了。

##### 第一步 - 安装 WAD 文件

[如果你想要看到如何安装WAD的详细说明，点击这里！](wiimodlite)
{: .notice--info}

1. Download the required files based on your OS. On Windows, run `WiiLinkPatcher.bat`. On Unix systems, launch terminal and type sh, then drag the `WiiLinkPatcher.sh` into the terminal and press enter.
2. 按1选择"`Start`" 然后按`ENTER`确认选择。
3. For this guide, choose "`Install WiiLink on your Wii`"
4. Select your region.
5. Connect the SD Card or USB Drive to your computer and select "`1`".
6. 如果成功检测到您的设备，选择"`1`"。 If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again.
7. Be patient...
8. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
9. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `WiiLinkPatcher.bat` to your SD Card or USB Device.
10. 将SD卡或U盘插入Wii。
11. 启动Wii上的Homebrew Channel。
12. 启动Wii Mod Lite。
13. 使用Wii遥控器上的十字键，移动到`WAD Manager`， 然后移动到`wad` 文件夹。
14. If your Wii is not a Japanese region, install WiiLink24_SPD.wad before anything else. This is required so that we know your email address to send files.
15. Highlight all other WADs with `WiiLink24` in the name, and press + to select them. 当全部被选中时，按2次A安装WAD。
16. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Adding your email to SPD

Adding your email to SPD will allow channels like Digicam and Demae to send files like images or links to you.
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[继续 RiiConnect24](riiconnect24)<br> RiiConnect24允许你使用WiiConnect24已经停止运营的服务，包含新闻、天气、大家一起投票、任天堂和Mii分享广场频道，还有Wii邮箱。 这是可选项。
{: .notice--info}

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. 你可以选择来安装。 这是可选项。
{: .notice--info}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}
