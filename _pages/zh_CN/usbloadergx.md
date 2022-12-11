---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

USB Loader GX的快速入门指南，Wii从U盘玩游戏的流行USB Loader。

![USB Loader GX](/images/usbloadergx.png)

#### 你需要的是

* 一台Wii
* 一个U盘
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

继续前确保已安装[cIOS](/cios)!
{: .notice--info}

如果使用Windows，推荐使用[Wii Backup Manager](/wiibackupmanager) 如果使用Mac，推荐使用[Witgui](https://desairem.com/wordpress/category/witgui-download/) 或者使用适用于Windows、macOS和Linux的 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)来复制游戏。
{: .notice--info}

如果想玩NKit游戏，请使用[此程序](https://gbatemp.net/download/nkit.36157/) 转换为ISO。 您也可以用开发版本的Dolphin，右键游戏，使用"转换文件"来转换。
{: .notice--info}

如果您不使用Wii Backup Manager、Witgui或Wii Backup Fusion，在SD卡或U盘根目录创建名为"wbfs"的文件夹，将游戏放进去。
{: .notice--info}

我们推荐用USB硬盘连接Wii玩游戏。 U盘也可以工作但建议使用USB硬盘，因为它们更可靠，也可以存储更多游戏。
{: .notice--info}

确保U盘格式化为FAT32或NTFS。 不要格式化为exFAT、extFS或WBFS，后者是存储Wii游戏的旧格式。
{: .notice--info}

#### 步骤

##### 下载

1. 将USB Loader GX解压到SD卡或U盘的`apps`文件夹。
2. 将SD卡或U盘插入Wii并从Homebrew Channel启动USB Loader GX。

##### 开始使用

没有使用USB Loader GX的"指南"。 这是如何使用的快速入门。 您应该能使用USB Loader GX的所有优秀功能。
{: .notice--info}

* 如果USB Loader GX说"Waiting for HDD..."倒计时20秒，很可能找不到U盘。 尝试退出应用，将U盘插入另一个接口重新启动。
* 您可以按Wii遥控器的1打开弹窗以从 [GameTDB](https://gametdb.com/)下载游戏封面和插图。 下载游戏封面和插图可能需要一些时间，这取决于您有多少游戏。
* 一些WAD可以让您从Wii菜单打开USB Loader GX。 被称作转发器WAD。 官方转发器WAD[在这里](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad)，vWii(Wii U)版本[在这里](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)。
* GameCube 或 "自定义" Wii游戏可能有USB Loader GX可以使用的自定义横幅。 要启用，请在U盘找到config/GXGlobal.cfg 并输入`CustomBannersURL = http://banner.rc24.xyz/`。 点击Wii遥控器上的1，按"Custom Banner"下载。

##### 用户界面

USB Loader GX有多个可用的用户界面。

###### 主菜单

这些是主菜单顶部按钮从左到右的功能:

* 收藏 - 显示您收藏的游戏。
* 搜索 - 搜索游戏名称。
* 循环 - 循环排序游戏。
* 平台 - 按平台排序游戏。
* 类别 - 按类别排序游戏。
* 列表 - 列表视图显示游戏。
* 多封面视图 - 多封面视图显示游戏。
* 旋转视图 - 旋转显示游戏。
* Wii菜单视图 - 像Wii菜单一样显示游戏。
* 家长控制 - 锁定USB Loader GX。
* 光盘 - 通过光盘加载游戏。

按任何游戏将允许您按"Start"玩游戏。

还有其它按钮:

* (+) 图标 - "安装"游戏，从光盘转储。
* 齿轮 - USB Loader GX的设置。
* SD卡 - 重新挂载SD卡。
* Homebrew - 加载自制软件。
* Wii - 打开HOME菜单或按下Wii遥控器的HOME按钮访问。
* 电源按钮 - 关闭Wii。

在屏幕底部的中间，您可以看U盘的剩余空间以及您有多少游戏。

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}
