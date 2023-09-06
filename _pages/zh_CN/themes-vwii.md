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

有一些主题不与 vWii 系统菜单兼容，可能导致图形故障或主题砖。 我们建议只使用来自 [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) 的主题，因为这些主题与最新版本的系统菜单兼容。
{: .notice--warning}

如果不幸使 vWii 变砖，请[查看此指南](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329)。 （[存档](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/)）
{: .notice--info}

#### 你需要的是

* 安装了 Homebrew Channel 的 Wii U。
* 一张 SD 卡或 U 盘
* 运行 Windows 的电脑（或在 Mac/Linux 上使用 Mono 或 Wine）
* [MyMenuifyMod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 主题链接

以下是一些主题的链接。

* [RiiConnect24 主题页面](https://rc24.xyz/goodies/themes/)
* [GBAtemp 下载](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive 仓库](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

只在 vWii 上测试过来自 RiiConnect24 主题页面的主题。 其它来源的主题可能不与 vWii 完全兼容，请自行承担使用风险。
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

在选择要下载的正确版本之后，勾选 `Create Decrypted Contents (*.app)`。 然后，点击窗口顶部的 `Start NUS Download` 按钮。

![NUS Downloader 的 database 菜单。](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![未打开 database 菜单的 NUS downloader 主菜单。](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

下载完成后，在 NUS Downloader 所在文件夹中搜索与您区域对应的 .app 文件。

| 区域 | 与您所在区域对应的 .app 文件 |
| -- | ----------------- |
| 日本 | 0000001c.app      |
| 美国 | 0000001f.app      |
| 欧洲 | 00000022.app      |

如果您找不到 .app 文件，有可能是您下载了错误版本的 Wii 菜单，您需要再试一次。

找到 .app 文件后，将其复制到包含 ThemeMii 文件夹的主目录下。 然后，将其复制到 SD 卡的 theme 文件夹中。

##### 第三部分 - 构建主题

1. 启动 ThemeMii Mod。
2. 不要点击 `Download Base App`，ThemeMii 没有 vWii 的基本 .app 文件。 如果您下载了基本应用，您必须删除它才能使用 vWii 的 .app 文件。
3. 在 ThemeMii 中选择 `File` -> `Open`，然后移动到之前下载的 .mym 主题。
4. 点击 `Create CSM`，然后选择您复制到 ThemeMii 文件夹中的 .app 文件。
5. 现在移动至 SD 卡的 `theme` 文件夹，并用 .csm 扩展名保存您的主题。

![ThemeMii 菜单](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### 第四部分 - 安装主题

1. 从电脑上弹出 SD 卡，并将其插入 Wii U。
2. 打开 Homebrew Channel 并启动 MyMenuifyMod。
3. 选择刚刚创建的 .csm 文件。
4. 当它提示您安装主题时，请选择 `Yes`，然后等待安装完成。
5. 安装完成后，MyMenuifyMod 将提示您选择 `Continue` 或 `Exit`，选择 `Exit`。

如果一切操作正确，您现在应该已经在 Wii 菜单上安装了自定义主题。

##### 恢复到原始主题

1. 启动Homebrew Channel。
2. 启动 MyMenuify 并移动至您的 theme 文件夹。
3. 选择您在第二部分末尾复制到 SD 卡的 .app 文件，就像安装主题一样。
4. 选择 Install 并等待直到完成。
5. 完成后，您可以退出 MyMenuify。
