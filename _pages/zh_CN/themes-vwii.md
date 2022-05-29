---
title: "在vWii上安装Wii菜单主题"
---

{% include toc title="Table of Contents" %}

一些主题与vWii不兼容，可能导致从图形故障到主题砖的错误。 我们建议只使用[rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) 的主题，因为它们与现代Wii菜单兼容。

如果您的主机变砖或损坏，我们**概不**负责。 如果您完全遵循此指南，您不会有任何问题。
{: .notice--danger}

**不要**在Wii中安装。 它们只与vWii兼容，安装会使Wii变砖。
{: .notice--danger}

带加速器的Wii遥控器不会在MyMenuify中工作，不幸的是我们无能为力，您只能使用就Wii遥控器。
{: .notice--warning}

一些主题与vWii不兼容，可能导致从图形故障到主题砖的错误。 我们建议只使用[rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) 的主题，因为它们与现代Wii菜单兼容。
{: .notice--warning}

如果vWii变砖，[查看此指南](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329)。 ([存档](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### 你需要

* 安装了Homebrew Channel的Wii U。
* 没有加速器的Wii遥控器
* 一张SD卡
* 运行Windows的电脑(或在Mac/Linux运行Mono或Wine)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 主题链接

以下是一些主题链接。

* [RiiConnect24 主题页面](https://rc24.xyz/goodies/themes/)
* [Google Drive 仓库](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii 主题团队创建 v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

vWii上仅测试了RiiConnect24 主题页面。 其它主题可能与vWii不兼容，请自行承担风险。
{: .notice--warning}

继续前必须阅读上述警告!
{: .notice--danger}

#### 步骤

##### 第一节 - 寻找主题

* 选择主题时，必须确保与vWii兼容。

* 为3.X 或 2.X设计的主题**不**兼容vWii，使用可能会导致变砖。

* RiiConnect24 主题页面的大部分主题都可以在vWii上工作。

##### 第二节 - 下载.app

假设您的vWii运行最新Wii菜单版本。
{: .notice--warning}

有几种方法可以获取用于vWii菜单的.app，在本指南中使用NUS Downloader的vWii版本。

1. 打开文件夹并启动NUS Downloader。
2. 点击NUS Downloader的menu，然后点击database。
3. 转到 System > System Menu 并根据您的区域选择版本。

| 区域     | vWii菜单版本 |
| ------ | -------- |
| Japan  | v608     |
| USA    | v609     |
| Europe | v610     |

选择正确的版本下载后，请检查`Create Decrypted Contents (*.app)`。 然后按位于窗口顶部的`Start NUS Download`.

![未打开database的NUS downloader主菜单](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![NUS Downloader中的database](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

下载完成后，在NUS Downloader文件夹中查找与您所在区域对应的.app文件。

| 区域     | 您所在区域的.app   |
| ------ | ------------ |
| Japan  | 0000001c.app |
| USA    | 0000001f.app |
| Europe | 00000022.app |

下载完成后，在NUS Downloader文件夹搜索与您所在区域的.app。

找到.app后，将其复制到包含ThemeMii的文件夹。 然后将对应版本复制到SD卡的theme文件夹。

##### 第三节 - 构建主题

1. 启动ThemeMii Mod。
2. 别点击`Download Base App`，ThemeMii没有vWii的.app。 如果您下载了app，必须删除它才能使用vWii的.app。
3. 在ThemeMii中选择`File` -> `Open`并选择之前下载的.mym。
4. 点击`Create CSM`并选择您复制到ThemeMii文件夹的.app。
5. 移动到SD卡的theme文件夹，用.csm扩展保存主题。

![ThemeMii 菜单](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### 第四节 - 安装主题

1. 从电脑弹出SD卡并插入Wii U。
2. 打开Homebrew Channel并打开MyMenuify。
3. 移动到theme文件夹并选择.csm。
4. 当它提示安装主题时选择`Yes`，等待安装完成。
5. 安装完成后， MyMenuify会提示`Continue` 或 `Exit`，选择 `Exit`。

您是否厌倦了Wii菜单上普通白色主题，希望有一个很酷的主题? 此教程将帮您为Wii菜单获取新主题!

##### 恢复主题

1. 启动Homebrew Channel。
2. 启动MyMenuify并移动到theme文件夹。
3. 选择第二节末尾复制到SD卡的.app，就像正在安装主题。
4. 选择Install并等待完成。
5. 完成后，退出MyMenuify。