---
title: "安装 Wii 菜单主题"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

您是否厌倦了 Wii 菜单上单调无味的白色主题，想要一个酷炫的主题替代它？ 本教程将帮您为 Wii 菜单获取一个新主题！

为防止变砖，请[确保已安装 Priiloader](priiloader)。 此外，安装 [BootMii](bootmii)（如果是早期 Wii 则安装到 boot2，否则安装为 IOS）。 安装变砖保护，同时正确遵守指南，应该能够防止变砖。 在您安装 PRIILOADER 和 BOOTMII 之前，请不要继续进行操作！
{: .notice--danger}

请仅安装针对您的 Wii 和其当前区域专门设计过的主题。 安装错误区域或版本的主题会导致您的 Wii 变砖。 本教程将告诉您如何创建一个安全可安装的 .csm 文件。
{: .notice--danger}

本指南仅适用于普通的 Wii。 若要在 vWii (Wii U) 上安装主题，请参考[此页面](themes-vwii)。
{: .notice--warning}

为了安全起见，请仅使用这里提供的 MyMenuify 版本，因为 MyMenuify Mod 是安装主题最安全的方法。
{: .notice--warning}

请仅使用这里提供的 ThemeMii 版本，因为 ThemeMii Mod 允许您制作适用于 Wii 菜单版本 4.3 的主题，其他版本可能不兼容。
{: .notice--warning}

我们建议在继续之前[安装 cIOS](cios)。
{: .notice--info}

#### 你需要的是

* 一台 Wii
* 一张SD卡或U盘
* 运行 Windows 的电脑（或在 Mac/Linux 上使用 Mono 或 Wine）
* [MyMenuify Mod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### 主题链接

以下是一些主题的链接。

* [RiiConnect24 主题页面](https://rc24.xyz/goodies/themes/)
* [GBAtemp 下载](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive 仓库](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

在继续之前，请确保您已阅读上述警告！
{: .notice--danger}

#### 步骤

##### 第一部分 - 寻找主题

* 找到您想要安装的主题。 一些主题有 YouTube 视频展示主题的样子，但不幸的是，其中一些视频已不再可用。
* 一旦您找到喜欢的主题，请点击与您的 Wii 菜单版本相对应的下载链接。 **选择正确的版本非常重要，以避免变砖。**
* 您可能会选择标有 4.X 的下载链接，这意味着该主题适用于 Wii 菜单的 4.1、4.2 和 4.3 版本。
* 一些主题针对不同区域提供不同的下载链接，因此请选择与您的 Wii 区域对应的链接。
* 还有其它一些资源可以获取 Wii 菜单主题，但它们可能以 .csm 格式提供（已准备好安装到 Wii 上）。 如果 csm 不与您的 Wii 菜单区域匹配，可以尝试使用 ThemeMii Mod 将其转换为 mym，然后按照这里的说明，使用与您的 Wii 菜单版本和区域相匹配的选项将其转换回 csm。
* 一旦您下载了想所需的主题并确认选择了正确的版本，解压 ThemeMii Mod 的 .zip 文件并打开应用程序。

##### 第二部分 - 构建主题

1. 将弹出一个对话框，提醒您 only install themes if you have brick protection。 如果您已经安装了 Priiloader 和/或 BootMii（请参考本指南开头处的警告），请点击 OK。
2. 前往 `Tools` > `Download Base App` > Wii 菜单版本 > Wii 菜单区域
3. 将弹出对话框，要求您输入一个值来创建密钥。 根据提示输入相应的内容，它将创建用于解密从任天堂服务器上下载 Wii 菜单内容的密钥。
4. 一个文件选择框会询问您要将 .app 文件（即下载的 Wii 菜单内容文件）保存到哪里。 将其保存到 ThemeMii 所在的目录中。
5. 转到 `Options` > `Standard System Menu` > Wii 菜单版本 > Wii 菜单区域
6. 转到 `File` > `Open`，选择浏览到您 .mym 文件所在的位置。
7. 点击 `Create csm`，然后浏览选择一个您想要保存主题的目录。 请稍等片刻，等待主题构建完成。
8. 这时会弹出一个对话框，询问您是否要保存 .mym。 按 `No`。

##### 第三部分 - 安装主题

1. 将 MyMenuifyMod.zip 解压到您的 SD 卡或 U 盘。
2. 将您保存的 .csm 文件放入 SD 卡或 U 盘上名为 `modthemes` 的文件夹中。
3. 将 SD 卡或 U 盘插入 Wii。
4. 从 Homebrew Channel 启动 MyMenuify Mod。
5. 一个介绍信息后，它会问您想在应用中使用什么 IOS。 如果您[安装了 cIOS](cios)，使用 `IOS249`，否则使用 `IOS58`。 如果前者出现 `Exception DSI occurred!` 错误，请按 Wii 上的 Reset，重新启动，然后尝试使用 `IOS250`。 可能需要尝试几次才能重新加载 IOS。
6. 选择您想安装的主题，然后按 A，稍等片刻以安装主题，然后按任意按钮回到 Wii 菜单。 希望主题安装成功。

如果出现 "The system files are corrupted" 错误或黑屏，请不要慌张，只要您安装了 Priiloader 就没有问题。 关闭Wii，然后按住RESET按钮并打开Wii。 你应该能够启动到 Priiloader 菜单，其中有一些选项可以修复 Wii 菜单。 一种选项时启动 Homebrew Channel，在那里您可以启动 MyMenuify Mod 并按下一个按钮来下载和安装原始的 Wii 菜单主题。
{: .notice--info}
