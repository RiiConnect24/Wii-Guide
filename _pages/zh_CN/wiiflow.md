---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

这是关于如何使用 WiiFlow 的快速入门指南，WiiFlow 是一款用于从移动硬盘/U 盘或 SD 卡上加载游戏的 USB Loader。

#### 你需要的是

- 一台Wii
- U 盘和/或 SD 卡
- [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

继续前确保已安装[cIOS](/cios)!
{: .notice--info}

如果您使用 Windows，我们推荐您使用 [Wii Backup Manager](/wiibackupmanager) 来复制游戏，如果您使用 macOS，我们推荐您使用 [Witgui](https://desairem.com/wordpress/category/witgui-download/)，如果您使用 Windows、macOS 和 Linux，我们推荐您使用 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) 。
{: .notice--info}

如果想玩 NKit 格式的游戏，请使用[此程序](https://gbatemp.net/download/nkit.36157/)将它们转换为 ISO。 您也可以用开发版本的Dolphin，右键游戏，使用"转换文件"来转换。
{: .notice--info}

如果您不使用 Wii Backup Manager、Witgui 或 Wii Backup Fusion 复制游戏，请在移动硬盘/U 盘或 SD 卡的根目录下创建一个名为 "wbfs" 的文件夹，并将游戏放入其中。
{: .notice--info}

为了玩游戏，推荐为 Wii 使用移动硬盘。 U 盘也可以工作但建议使用移动硬盘，因为它们更可靠，也可以存储更多游戏。
{: .notice--info}

WiiFlow 可以从SD 卡或移动硬盘/U 盘加载游戏。
{: .notice--info}

请确保已将移动硬盘/U 盘格式化为 FAT32 或 NTFS。 FAT32 是最理想的选项，因为它支持 Wii 和 GameCube 游戏，而 NTFS 则只支持 Wii 游戏。 不要将它格式化为其它类型，如 exFAT、extFS 或 WBFS。
{: .notice--info}

#### 步骤

##### 下载

1. 解压 WiiFlow 并将 `apps` 和 `WiiFlow` 文件夹放在 SD 卡或移动硬盘/U 盘中。
2. 将 SD 卡或移动硬盘/U 盘插入 Wii，然后从 Homebrew Channel 启动 WiiFlow。

##### 开始使用

这不是关于使用 WiiFlow 的完整指南。 这皆在通过快速入门帮助您学习如何使用它。 通过使用 WiiFlow，您应该能够发现它的众多优点和功能。
{: .notice--info}

- 默认情况下，WiiFlow 仅设置为在 SD 卡上查找游戏。 这可以通过进入设置，启动设置，然后关闭 "Mount SD Only" 来更改。
- 您可以通过点击右侧的倒数第二个按钮，在查看 Wii 游戏、GameCube 游戏、Wii 频道、插件和自制应用中切换。
- 您可以在 "Settings" 中选择 "Download Covers and Banners" 来下载游戏封面。

##### 用户界面

当 WiiFlow 检测到游戏时，它们会以 flow 视图显示。 当您点击游戏时，会显示以下选项：

- 星星 - 添加游戏到收藏夹。
- 书架 - 将游戏添加到您选择的 6 个类别中的 1 个。
- 齿轮 - 打开特定游戏的设置菜单。 在这里更改的设置仅对您更改设置的游戏有效。
- X - 从 SD 卡或 U 盘删除游戏

当您将光标移动到 flow 视图底部时，有 6 个图标:

- 书架 - 查看按您选择的类别排序的游戏。
- 星星 - 查看您收藏的游戏。
- 齿轮 - 打开 WiiFlow 设置。
- 游戏类型 - 在不同类型的应用/游戏之间切换。 Logo 会根据您选择的游戏而改变。
- 光盘 - 加载光驱中的游戏。
- 房子 - 将打开下图的菜单。 也可以通过按 home 按钮来启动此菜单。

![WF_menu](images/WFmenu.png)

- Help Guide - 显示您在 WiiFlow 中可以使用的所有控件。
- Reload Cache - 当 WiiFlow 未检测到移动硬盘/U 盘或 SD 卡上的新游戏时，按此按钮。
- File Explorer - 允许您从移动硬盘/U 盘或 SD 卡上的任何位置启动游戏/应用。
- Select Plugins - 允许您选择插件。
- Credits - 显示参与 WiiFlow 开发的人员。
- Shutdown - 允许你选择完全关机或待机。
- Exit To - 让您退出到 Wii 菜单、HBC、neek2o、Priiloader 和 BootMii。
- Settings - 打开 WiiFlow 设置菜单。

##### 完成后的选项

[WiiFloWiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFloWiki 是一个关于 WiiFlow 的信息资源。
{: .notice--info}

[继续安装 RiiTag](riitag)<br> RiiTag 是您 Wii 的可定制游戏标志，可以与 WiiFlow Lite 集成使用。 这是可选的设置。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
