---
title: "在 vWii 上安装 Wii 菜单主题"
---

{% include toc title="Table of Contents" %}

您是否厌倦了 Wii 菜单上单调无味的白色主题，想要一个酷炫的主题替代它？ 本教程将帮您为 Wii 菜单获取一个新主题！

在安装 Priiloader 后安装主题将导致您的 VWII 变砖。
{: .notice--danger}

我们**不**对您的主机因任何原因变砖或损坏负责。 如果您按照本指南进行操作，理论上不应该遇到任何问题。
{: .notice--danger}

请**不要**在真正的 Wii 上安装本指南中制作的主题。 它们只与 vWii 系统菜单兼容，并且会导致真正的 Wii 变砖。
{: .notice--danger}

There are some themes that aren't compatible with the vWii System Menu, they may result in anything from graphical glitches to a full theme brick. We recommend only using themes from [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) since these are compatible with modern versions of the System Menu.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### 你需要的是

* 安装了 Homebrew Channel 的 Wii U。
* 一张 SD 卡或 U 盘
* 运行 Windows 的电脑（或在 Mac/Linux 上使用 Mono 或 Wine）
* [MyMenuifyMod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 主题链接

Below are some links to themes.

* [RiiConnect24 主题页面](https://rc24.xyz/goodies/themes/)
* [Google Drive 仓库](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Themes from other sources may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

在继续之前，请确保您已阅读上述警告！
{: .notice--danger}

#### 步骤

##### 第一部分 - 寻找主题

* 在选择主题时，确保您的主题与 vWii 系统菜单兼容是非常重要的。

* 旧的 3.X 或 2.X 主题**不**兼容 vWii，并且如果使用可能会导致变砖。

* 已在 vWii 上测试了大多数 RiiConnect24 主题页面上的主题，它们是可用的。

##### 第二部分 - 下载 .app 文件

This assumes your vWii is on the latest Wii Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. 解压 NUS Downloader vWii 的 .zip 文件，并打开应用程序
2. 点击 `Database...`
3. 前往 `System` > `System Menu`，根据下表选择与您区域对应的版本。

| 区域 | vWii 菜单版本 |
| -- | --------- |
| 日本 | v608      |
| 美国 | v609      |
| 欧洲 | v610      |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for the .app file corresponding to your region in the folder where NUS Downloader is.

| 区域 | 与您所在区域对应的 .app 文件 |
| -- | ----------------- |
| 日本 | 0000001c.app      |
| 美国 | 0000001f.app      |
| 欧洲 | 00000022.app      |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### 第三部分 - 构建主题

1. 启动 ThemeMii Mod。
2. 不要点击 `Download Base App`，ThemeMii 没有 vWii 的基本 .app 文件。 如果您下载了基本应用，您必须删除它才能使用 vWii 的 .app 文件。
3. 在 ThemeMii 中选择 `File` -> `Open`，然后移动到之前下载的 .mym 主题。
4. 点击 `Create CSM`，然后选择您复制到 ThemeMii 文件夹中的 .app 文件。
5. Now navigate to the `theme` folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### 第四部分 - 安装主题

1. 从电脑上弹出 SD 卡，并将其插入 Wii U。
2. Start the Homebrew Channel and launch MyMenuifyMod.
3. Select the .csm file you just created.
4. 当它提示您安装主题时，请选择 `Yes`，然后等待安装完成。
5. When it finishes installing, MyMenuifyMod will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### 恢复到原始主题

1. 启动Homebrew Channel。
2. 启动 MyMenuify 并移动至您的 theme 文件夹。
3. 选择您在第二部分末尾复制到 SD 卡的 .app 文件，就像安装主题一样。
4. 选择 Install 并等待直到完成。
5. 完成后，您可以退出 MyMenuify。
