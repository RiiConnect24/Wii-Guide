---
title: RiiConnect24 vWii 指南
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

VWii(Wii U上的虚拟Wii)安装[RiiConnect24](https://rc24.xyz)指南:CMOC/MCC、Nintendo Channel、EVC 和 News Channel 以及强制4:3修补。

由于Wii中的部分功能不存在于vWii，我们只能使用有限的RiiConnect24功能。 请查看[什么正在工作](#whats-currently-working)。
{: .notice--warning}

#### 警告

如果您的主机变砖或损坏，我们**概不**负责。 如果您完全遵循此指南，您不会有任何问题。
{: .notice--warning}

**不要**在除 vWii (Wii U上的虚拟Wii) 以外的主机上使用本指南。 如果你在寻找有关任天堂Wii的教程，请使用[wii.guide/riiconnect24](riiconnect24)。 如果你想在Dolphin模拟器上使用，请使用 [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)。
{: .notice--warning}

#### 你需要

* 带互联网和SD卡访问能力的电脑或移动设备。
* 格式化为FAT32并拥有至少2GB剩余空间的SD卡。 已知格式化为FAT32的SDHC或SDXC卡可以正常工作。
* 按照上述步骤操作后， 您几乎可以在Wii U上使用RiiConnect24的全部功能。 您只需在**每次vWii重启后**执行以下步骤。
* [RiiConnect24 修补程序](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

按照上述链接操作后，您应该:
* VWii NAND备份和秘钥(请安全保存!!)
* 已安装Homebrew Channel
* 已安装d2x cIOS(IOS249, IOS250 and IOS251)
* IOS80 补丁
{: .notice--info}

#### 步骤

##### 第一节 - 运行修补程序

使用RiiConnect24 修补程序，您应该在更早的[你需要](#what-you-need)里下载, 您将为vWii下载IOS31补丁、News、Everybody Votes、Nintendo和Check Mii Out Channel。

1. 在Windows上运行`RiiConnect24Patcher.bat`或在Unix上通过输入bash将`RiiConnect24Patcher.sh`拖拽到终端并按Enter。 它看起来应该像`bash RiiConnect24Patcher.sh`。 按照屏幕上的提示操作。

2. 确认在运行修补程序后有3个文件夹。 它们将位于 `RiiConnect24Patcher.bat/sh`的同一文件夹以及SD卡中(当然，只有在修补程序中选择了一个选项时才会这样做)。
   - 如果修补程序未将文件移动到SD卡，请将这3个文件夹移动到SD卡的根目录。

##### 第二节 - 安装修补的WAD

1. 启动Homebrew Channel
2. 启动Wii Mod Lite
3. 使用Wii遥控器上的十字键，移动到`WAD Manager`， 然后移动到`wad` 文件夹。
4. 选择带`RiiConnect24`的WAD，按+选择 当全部被选中时，按2次A安装WAD。
5. 安装成功后，按HOME按钮返回Homebrew Channel。

##### 第三节 - 为16:9修补43db (可选)

1. 启动Homebrew Channel
2. 启动 ww-43db-patcher

如果您安装了主题，您将需要再次运行ww-43db-patcher
{: .notice--info}

##### 第四节 - 使用RiiConnect24

**如果您没有软破Wii U，请按照[wiiuguide.xyz](https://wiiuguide.xyz)以及[vWii破解指南](https://wiiuguide.xyz/#/vwii-modding)然后回来。</p>

1. 在vWii的**Wii菜单**上，启动**ConnectMii** Channel。
* 这将启用WiiConnect24频道所需的WiiConnect24和待机连接标志。
2. 启动WiiConnect24频道
* 您现在应该能用您安装的所有WiiConnect24频道!

#### 什么在工作?
以下RiiConnect24服务在vWii上**工作**:
* News Channel
    * 此频道有时间戳问题。 "上次更新"和文章时间戳将不正确。
    * 横幅数据也无法工作，返回`Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

以下RiiConnect24服务在vWii上**不工作**:
* Wii Mail (大多数功能vWii没有)
    * 包括向朋友发送/接收邮件。 您只能从RSSMii源接收全球广播和帖子(如果已设置)。
* 其它不工作的内容在[RiiConnect24状态](https://rc24.xyz/stats/index.html)。
{: .notice--warning}
