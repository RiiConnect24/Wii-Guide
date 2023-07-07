---
title: "安装Homebrew Channel和BootMii"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channel 是您启动自制应用的地方。 BootMii 是一个可以备份和恢复Wii的 NAND 存储的软件，如果安装在 boot2 中还可以提供变砖保护。

#### 步骤

1. 你会看见一个诈骗警告提醒。 等待30秒，当看见"Press 1 to continue"时，请按1。 ![诈骗屏幕](/images/hackmii/scam.png)
1. 您将会看到测试结果屏幕。 选择 `Continue`。 ![结果](/images/hackmii/test_results.png)

如果 BootMii 显示 `can only be installed as an IOS`，这是正常的。
{: .notice--info}

1. 选择 `Install the Homebrew Channel`。 ![Homebrew Channel 安装](/images/hackmii/hbc_install.png) ![Homebrew Channel 安装成功](/images/hackmii/hbc_install_ok.png)
1. 安装完成后，请选择 `Continue`。
1. 安装完成后，选择 `Back`，然后选择 `BootMii`。 ![BootMii](/images/hackmii/bootmii_install.png)
1. 选择 `Install BootMii as IOS`。

如果您没有 SD 卡，您无法安装也不能使用 BootMii，因此也就无法享受到上述任何好处。 <br> 您可以随时[在以后安装它](hackmii)。
{: .notice--warning}

![BootMii 安装](/images/hackmii/bootmii_install1.png) ![BootMii SD 卡提示](/images/hackmii/bootmii_install2.png) ![BootMii SD 卡准备](/images/hackmii/bootmii_install3.png) ![BootMii 安装完成](/images/hackmii/bootmii_install_ok.png)
1. 完成后，请选择 `Continue`。
1. 如果您有选择 `Install BootMii as boot2` 的选项，也请这样做。 这为您提供了最好地变砖保护。 <br> 否则，跳过此步骤。
1. 选择 `Exit` 以最终打开 Homebrew Channel。


#### 必读

您现在可以使用 Homebrew Channel 启动自制应用程序。 Open Shop Channel 是一个一站式的下载自制软件的平台，您将在本指南中进一步了解如何安装它。

这里有个提示 - 当在您的 SD 卡或 U 盘上安装自制软件时，您的文件夹结构应该如下所示：

![正确的 SD 卡文件夹结构](images/Wii/FolderStructure.png)

`AppName1` 和 `AppName2` 是占位符名称。 不要在 `apps` 文件夹本身内嵌套多个 `apps` 文件夹。

[继续使用 BootMii 制作 NAND 备份](bootmii)<br> 强烈建议此时用 BootMii 制作一个 NAND 备份。
{: .notice--info}

如果您无法安装 BootMii，请继续[安装 Priiloader](priiloader)。
{: .notice--info}

提示：您可以通过以下方式判断 Wii 是否已将 BootMii 安装为 boot2：当您按下 POWER 按钮后，光驱只会在立即的一次闪烁后非常短暂地闪烁。
{: .notice--info}
