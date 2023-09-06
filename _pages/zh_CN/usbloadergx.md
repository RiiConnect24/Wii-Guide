---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

这是关于如何使用 USB Loader GX 的快速入门指南，USB Loader GX 是一款用于从移动硬盘/U 盘上加载游戏的流行 USB 加载器。

尽管名称中含有 USB，但 USB Loader GX 也能从 SD 卡加载游戏。
{: .notice--info}

![USB Loader GX](/images/usbloadergx.png)

#### 你需要的是

* 一台Wii
* 移动硬盘/U 盘或 SD 卡
* [USB Loader GX](https://oscwii.org/library/app/usbloader_gx)

请确保遵循此步骤前已经安装了 [cIOS](/cios)！
{: .notice--info}

如果您使用 Windows，我们推荐您使用 [Wii Backup Manager](/wiibackupmanager) 来复制游戏，如果您使用 macOS，我们推荐您使用 [Witgui](https://desairem.com/wordpress/category/witgui-download/)，如果您使用 Windows、macOS 和 Linux，我们推荐您使用 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) 。
{: .notice--info}

如果您想玩 NKit 格式的游戏，请使用[这个程序](https://gbatemp.net/download/nkit.36157/)将其转换为 ISO。
{: .notice--info}

如果您不使用 Wii Backup Manager、Witgui 或 Wii Backup Fusion 复制游戏，请在移动硬盘/U 盘或 SD 卡的根目录下创建一个名为 "wbfs" 的文件夹，并将游戏放入其中。
{: .notice--info}

为了玩游戏，推荐为 Wii 使用移动硬盘。 不建议使用 U 盘，并且即使是同一款产品，其行为也可能有所不同。
{: .notice--info}

确保已将移动硬盘/U 盘格式化为 FAT32 格式。 不要将它格式化为其它类型，如 exFAT 或 extFS。 <br>您可以将其格式化为 NTFS，但它不能与大多数应用程序（如 Homebrew Channel 和 Nintendont）配合使用。
{: .notice--info}

#### 步骤

##### 下载

1. 解压 USB Loader GX 并将其放在移动硬盘/U 盘或 SD 卡的 `apps` 文件夹中。
2. 将 SD 卡或移动硬盘/U 盘插入 Wii，然后从 Homebrew Channel 启动 USB Loader GX。

##### 开始使用

没有 “指南” 来使用 USB Loader GX 应用程序。 本指南通过为您提供快速入门来帮助您学习如何使用它。 通过使用 USB Loader GX，您应该能够发现它的众多优点和功能。
{: .notice--info}

* 如果 USB Loader GX 显示 "Waiting for HDD..." 并开始倒计时 20 秒，很可能是它找不到移动硬盘/U 盘。 尝试退出应用程序，然后将移动硬盘/U 盘插入 Wii 的另一个接口，然后重新启动。
* 您可以按下 Wii 遥控器的 1 按钮，打开对话框从 [GameTDB](https://gametdb.com/) 下载游戏封面和插图。 根据您拥有的游戏数量，下载游戏封面和插图可能需要一些时间。
* 有一些 WAD 可以让您从 Wii 菜单加载 USB Loader GX 时打开它。 这被称为转发频道 WAD。 可以在[这里](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad)找到官方转发频道 WAD，可以在[这里](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)找到 vWii (Wii U) 版本。
* GameCube 或“自定义” Wii 游戏可能有也可能没有 USB Loader GX 使用的自定义横幅。 要启用此功能，请在移动硬盘/U 盘上的 config/GXGlobal.cfg 中找到或写入 `CustomBannersURL = http://banner.rc24.xyz/`。 然后，您可以通过按 Wii 遥控器上的 1 来使用 "Custom Banner" 下载功能。

##### 用户界面

USB Loader GX 界面中有多个按钮。

###### 主菜单

这些是主菜单顶部按钮的功能，从左到右：

* 星星 - 显示您收藏的游戏。
* 搜索 - 允许您按名称搜索游戏。
* 排序 - 循环显示游戏的排序方法。
* 平台 - 按平台排序游戏。
* 类别 - 按类别排序游戏。
* 列表 - 以列表视图显示游戏。
* 多封面视图 - 以多封面视图显示游戏。
* 旋转视图 - 以旋转木马视图显示游戏。
* Wii 菜单视图 - 以 Wii 菜单视图显示游戏。
* 家长控制 - 锁定USB Loader GX。
* 光盘 - 通过光盘加载游戏。

按任何游戏将允许您通过按 "Start" 来玩游戏。

还有其它按钮：

* (+) 图标 - “安装”游戏，即从光盘加载并转储游戏。
* 齿轮 - USB Loader GX 的设置。
* SD 卡 - 重新挂载 SD 卡。
* Homebrew - 加载自制软件。
* Wii - 打开主菜单，也可以通过按 Wii 遥控器的 HOME 按钮访问。
* 电源按钮 - 关闭 Wii。

在屏幕底部中间的位置，您可以看到移动硬盘/U 盘的剩余空间以及您有多少游戏。

[继续安装 RiiTag](riitag)<br> RiiTag 是您 Wii 的可定制游戏标志，可以与 USB Loader GX 集成使用。 这是可选的设置。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
