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

当 WiiFlow 检测到游戏，它们会以 flow 视图显示。 When you click on a game you are given these options:

- Star - Adds game to favorites.
- Bookshelf - Adds the game to 1 of 6 categories of your choosing.
- Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
- X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

- Bookshelf - View the games that are sorted in the categories you chose.
- Star - View games you favorited.
- Gears - Opens WiiFlow Settings.
- Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
- Disc - Loads game that is in disc drive.
- House - Will open this menu. This menu can also be launched by pressing the home button.

![WF_menu](images/WFmenu.png)

- Help Guide - Shows all the controls you can use in WiiFlow.
- Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
- File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
- Select Plugins - Allows you to select plugins.
- Credits - Shows the people who worked on WiiFlow.
- Shutdown - Allows you to either go into full shutdown, or Standby mode.
- Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
- Settings - Will open the WiiFlow Settings menu

##### 完成后的选项

[WiiFloWiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFloWiki is a great resource with information about WiiFlow.
{: .notice--info}

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
