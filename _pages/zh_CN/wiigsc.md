---
title: "创建Wii游戏快捷方式"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

您是否在使用 USB Loader 并想要创建游戏快捷方式以在 Wii 菜单上启动它们？ 那么可以试试WiiGSC (Wii Game Shortcut Creator)，也被称之为Crap。

为了防止变砖，[必须安装 Priiloader](/priiloader)。 此外，安装 BootMii（如果是早期 Wii 则安装到 boot2）。 安装变砖保护，同时正确遵守指南，应该能够防止变砖。 在您安装 PRIILOADER 和 BOOTMII 之前，请不要继续进行操作！
{: .notice--warning}

请不要制作《马里奥派对9》和《男孩与泡泡怪》游戏的快捷方式。 这会导致您的 Wii 变砖。
{: .notice--warning}

#### 你需要的是

* 一台 Wii
* 一个 U 盘。
* WAD 管理器（推荐使用 Wii Mod Lite）。
* 一台Windows电脑。
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### 步骤

1. Install WiiGSC, then right click on it and choose **Run as administrator**. If you do not do this, WiiGSC will throw an error when you open it. ![Home menu](/images/wiigsc/2023-08-21_20-15-34.png)
2. Select the path to the ISO or WBFS file on your USB drive, and select the USB Loader you use. The other options should be fine the way they are. ![After selecting the file](/images/wiigsc/WiiGSC_2023-08-21_20-11-00.png)
3. Install the generated WAD with a WAD Manager, we recommend Wii Mod Lite.

If you're using USB Loader GX, make sure to use [this version](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip).
{: .notice--info}

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel.
{: .notice--info}
