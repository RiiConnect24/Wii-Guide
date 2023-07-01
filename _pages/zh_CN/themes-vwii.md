---
title: "在 vWii 上安装 Wii 菜单主题"
---

{% include toc title="Table of Contents" %}

您是否厌倦了 Wii 菜单上单调无味的白色主题，想要一个酷炫的主题替代它？ 本教程将帮您为 Wii 菜单获取一个新主题！

我们**不**对您的主机因任何原因变砖或损坏负责。 如果您按照本指南进行操作，理论上不应该遇到任何问题。
{: .notice--danger}

请**不要**在真正的 Wii 上安装本指南中制作的主题。 它们只与 vWii 系统兼容，并且会导致真正的 Wii 变砖。
{: .notice--danger}

很遗憾，无法在 MyMenuify 上使用带加速器的 Wii 遥控器，目前我们无能为力，您将不得不使用较旧的 Wii 遥控器。
{: .notice--warning}

有一些主题不与 vWii 系统菜单兼容，可能导致图形故障或主题砖。 我们建议只使用来自 [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) 的主题，因为这些主题与最新版本的系统菜单兼容。
{: .notice--warning}

如果不幸使 vWii 变砖，请[查看此指南](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329)。 （[存档](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/)）
{: .notice--info}

#### 你需要的是

* 安装了 Homebrew Channel 的 Wii U。
* 没有加速器的 Wii 遥控器
* 一张SD卡
* 运行 Windows 的电脑（或在 Mac/Linux 上使用 Mono 或 Wine）
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 主题链接

以下是一些主题的链接。

* [RiiConnect24 主题页面](https://rc24.xyz/goodies/themes/)
* [Google Drive 仓库](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

只在 vWii 上测试过来自 RiiConnect24 主题页面的主题。 来自其它来源的主题可能不与 vWii 完全兼容，请自行承担使用风险。
{: .notice--warning}

在继续之前，请确保您已阅读上述警告！
{: .notice--danger}

#### 步骤

##### 第一部分 - 寻找主题

* 在选择主题时，确保您的主题与 vWii 系统菜单兼容是非常重要的。

* 旧的 3.X 或 2.X 主题**不**兼容 vWii，并且如果使用可能会导致变砖。

* 已在 vWii 上测试了大多数 RiiConnect24 主题页面上的主题，它们是可用的。

##### 第二部分 - 下载 .app 文件

这假设您的 vWii 已升级到最新版本的 Wii 菜单。
{: .notice--warning}

有几种方法可以获取 vWii 系统菜单的 .app 文件，在本指南中，我们将使用 vWii 版本的 NUS Downloader。

1. 解压 NUS Downloader vWii 的 .zip 文件，并打开应用程序
2. 点击 `Database...`
3. 前往 `System` > `System Menu`，根据下表选择与您区域对应的版本。

| 区域 | vWii 菜单版本 |
| -- | --------- |
| 日本 | v608      |
| 美国 | v609      |
| 欧洲 | v610      |

在选择要下载的正确版本之后，勾选 `Create Decrypted Contents (*.app)`。 Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for the .app file corresponding to your region in the folder where NUS Downloader is.

| 区域 | .app file for your region |
| -- | ------------------------- |
| 日本 | 0000001c.app              |
| 美国 | 0000001f.app              |
| 欧洲 | 00000022.app              |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Section III - Building the Theme

1. Launch ThemeMii Mod.
2. Do not click `Download Base App`, ThemeMii does not have base .app files for vWii. If you download a base app, you must delete it in order to use the vWii .app file.
3. In ThemeMii select `File` -> `Open` and navigate to the .mym theme you downloaded earlier.
4. Click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.
5. Now navigate to the theme folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Section IV - Installing the Theme

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. 启动 Homebrew Channel。
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.