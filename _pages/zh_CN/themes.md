---
title: "安装Wii菜单主题"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

Wii菜单主题还有其它资源，但它们可能是csm(准备安装到Wii)。 如果csm不与您的Wii菜单区域匹配，使用ThemeMii Mod转换为mym，然后选择您的Wii菜单和区域将其转换为csm，使用此处的说明转换为csm。

为防止变砖，[请安装 Priiloader](priiloader)。 同时，安装[BootMii](bootmii) (早期Wii安装到boot2，否则IOS)。 安装变砖保护并遵守指南可以防止变砖。 如果您没有安装PRIILOADER和BOOTMII请不要继续!
{: .notice--danger}

仅在您的Wii上安装专门设计过的主题和区域。 安装错误区域或版本的主题会使Wii变砖。 本教程将告诉您如何创建安全安装的.csm。
{: .notice--danger}

本指南仅适用于Wii。 若要在vWii(Wii U) 上安装，请点击[此处](themes-vwii)。
{: .notice--warning}

为了安全起见，请不要使用其它版本的MyMenuify，MyMenuify Mod最安全。
{: .notice--warning}

不要使用其它版本的ThemeMii，ThemeMii Mod允许您为Wii菜单 4.3制作主题，其他版本可能不会。
{: .notice--warning}

继续前我们推荐您 [安装 cIOS](cios)。
{: .notice--info}

#### 你需要的是

* 一台Wii
* 一张SD卡或U盘
* 运行Windows的电脑(或在Mac/Linux运行Mono或Wine)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### 主题链接

以下是一些主题链接。

* [RiiConnect24 主题页面](https://rc24.xyz/goodies/themes/)
* [Google Drive 仓库](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii 主题团队创建 v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

继续前必须阅读上述警告!
{: .notice--danger}

#### 步骤

##### 第一节 - 寻找主题

* 选择您想安装的主题。 一些主题有Youtube视频展示，不幸的是一些视频不再可用。
* 一旦找到喜欢的主题，点击于您的Wii菜单版本相对应的下载链接。 **选择正确的版本避免变砖。 **
* 您可能看到下载链接显示4.X，那表示与Wii菜单4.1、4.2 和4.3工作。
* 一些主题对不同区域有不同链接，选择与您的区域对应的链接。
* Wii菜单主题还有其它资源，但它们可能是csm(准备安装到Wii)。 如果csm不与您的Wii菜单区域匹配，使用ThemeMii Mod转换为mym，然后选择您的Wii菜单和区域将其转换为csm，使用此处的说明转换为csm。
* 一旦您下载并两次检查了您想要的主题，打开ThemeMii Mod。

##### 第二节 - 构建主题

1. 一个对话框将弹出并提示only install themes if you have brick protection。 如果您安装了Priiloader 和/或 BootMii (见本指南开头的警告)，按OK.。
2. 转到`Tools` > `Download Base App` > Wii菜单版本 > Wii菜单区域。
3. 对话框将弹出并提示输入值以创建key。 输入它说的，它将创建用于解密Nintendo服务器上Wii菜单的key。
4. 一个文件选择框将询问您将.app保存到哪里(它下载的Wii菜单内容)。 保存到ThemeMii所在的文件夹。
5. 转到`Options` > `Standard System Menu` > Wii菜单版本 > Wii菜单区域。
6. 转到`File` > `Open`，选择您的.mym。
7. 按 `Create csm`，选择您想保存主题的目录。 给它一点时间以构建主题。
8. 希望它正确构建主题，对话框将弹出并询问您Do you want to save the mym file? 按 `否`。 按 `否`。

##### 第三节 - 安装主题

1. 将MyMenuifyMod.zip解压到SD卡或U盘。
2. 将您保存的.csm放入SD或U盘中名为`modthemes`的文件夹。
3. 把你的SD卡或U盘插入Wii。
4. 从Homebrew Channel启动MyMenuify Mod。
5. 一个介绍信息后，它会询问想在应用中使用什么IOS。 如果您[安装了cIOS](cios)，使用`IOS249`，否则使用`IOS58`。 如果出现`Exception DSI occurred!`错误，按Wii上的Reset再试一次，这次尝试`IOS250`。 可能需要几次尝试才能重新加载IOS。
6. 选择您想安装的主题，按A，给它一点时间，然后按任意按钮返回Wii菜单。 希望正确安装主题。

如果得到"The system files are corrupted" 错误或黑屏，安装了Priiloader就不用害怕。 关闭Wii，然后按住RESET按钮并打开Wii。 你应该能够启动进入Priiloader菜单，在那里你可以选择一些选项来修复Wii菜单。 选择Homebrew Channel并启动MyMenuify Mod，按一个按钮来下载和安装原始Wii菜单。
{: .notice--info}
