---
title: "安装Homebrew Channel和BootMii"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channel是您启动自制应用的地方。 BootMii可以备份和恢复Wii的NAND，如果安装在boot2，则可以提供变砖保护。

#### 步骤

1. 你会看见一个诈骗警告提醒。 等待30秒，当看见"Press 1 to continue"时，请按1。 ![诈骗警告提醒](/images/Wii/ScamScreen.png)

2. 在HackMii安装程序中，你可以安装Homebrew Channel和BootMii。 ![结果](/images/Wii/Results.png)

3. 按Continue，选择Homebrew Channel，然后按Install。 ![安装Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. 完成后按Continue。 ![成功安装Homebrew Channel](/images/Wii/SuccessHBC.png)

5. 安装完成后，按back并回到BootMii。
6. 如果屏幕告诉你可以安装BootMii到boot2，照做。 这提供最好地变砖保护。 如果未提示则跳过此步，您的Wii不是支持它的早期型号之一。
7. 将BootMii安装为IOS，即使您已在上一步将BootMii安装到boot2。 如果您无法将BootMii安装到boot2，它仍允许您创建NAND备份。

如果您没有SD卡，您无法安装也不能使用BootMii，因此将无法利用上述好处。 您可以以后安装。
{: .notice--warning}

![安装BootMii](/images/Wii/InstallBootMii.png)

8. 一旦完成，选择 `Continue`，然后选择`Exit`进入Homebrew Channel。

#### 必读

您现在可以使用Homebrew Channel启动自制软件。 Open Shop Channel是下载自制软件的一站式商店，您将在本指南中学习如何进一步安装。

这是一个提示 - 在您的SD卡或U盘上安装自制软件时，您的文件夹结构看起来像这样:

![适当的SD卡文件夹架构](images/Wii/FolderStructure.png)

`应用名称1` 和 `应用名称2` 是占位符名称。 不要在`apps`文件夹里嵌套多个 `apps` 文件夹。

┃ ┣ 📂 应用名称1
{: .notice--info}

┃ ┃ ┣ 📄 icon.png
{: .notice--info}

┃ ┗ 📂应用名称2
{: .notice--info}
