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

1. 安装 WiiGSC，然后右键单击并选择**以管理员身份运行**。 如果您不这样做，打开 WiiGSC 时会报错。 ![主菜单](/images/wiigsc/2023-08-21_20-15-34.png)
2. 选择 U 盘上 ISO 或 WBFS 文件的目录，并选择使用的 USB Loader。 其它选项应该保持默认即可。 ![选择文件后](/images/wiigsc/WiiGSC_2023-08-21_20-11-00.png)
3. 使用 WAD 管理器安装生成的 WAD，我们推荐使用 Wii Mod Lite。

如果您使用 USB Loader GX，请确保使用[此版本](https://oscwii.org/library/app/usbloader_gx)。
{: .notice--info}

如果出现 "The system files are corrupted" 错误，不要惊慌，只要您安装了 Priiloader 就没有问题。 关闭 Wii，然后按住 RESET 按钮并打开 Wii。 你应该能够启动到 Priiloader 菜单，其中有一些选项可以修复 Wii 菜单。 其中一个选项是启动 Homebrew Channel。
{: .notice--info}
