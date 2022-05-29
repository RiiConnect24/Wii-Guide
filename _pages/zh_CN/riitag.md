---
title: "Wii上的RiiTag"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

RiiTag是一个可自定义的动态游戏标签。 通过分享您的游戏标签(动态图片)，您可以向您的朋友展示您正在玩的游戏! 您需要将其连接到USB Loader并且及时更新标签。 您需要将其连接到USB Loader并且及时更新标签。 您需要Discord账号才能使用RiiTag。

您可以将RiiTag channel安装到Wii。 启动后，它将打开Internet Channel并显示RiiTag，使用Wii时可以轻松查看。
{: .notice--info}

#### 你需要的是

* 一台电脑
* 文本编辑器
* USB Loader

#### 步骤

##### 第一节 - 开始

1. [转到RiiTag网站。](https://tag.rc24.xyz/)
2. 点击`Log In`并使用Discord登陆。
3. 一个对话框将询问您是否授权`RiiConnect24 Login`使用Discord登陆。 点击`Authorize`.
4. 点击`Edit Your Tag`并按您喜欢的方式自定义。 您可以添加背景、叠加层、标志、昵称、Wii编号并手动输入游戏以在标签上显示(使用USB Loader不需要)。
5. 点击`Show Key` 并记下Key。 如果使用USB Loader GX则不需要，因为key是可下载文件。
6. 点击`Submit`保存更改。

不要与任何人分享RiiTag key! 如果你这样做，人们可以滥用你的标签。 如果你这样做，人们可以滥用你的标签。
{: .notice--warning}

##### 第二节 - 连接到USB Loader

连接步骤取决于您用的是哪种USB Loader。

###### USB Loader GX

1. 在Wii上打开USB Loader GX。
2. 转到`Settings` > `Features` 并打开 `Wiinnertag`。 按`Yes` 或 `OK`以显示对话框。
3. 确认`Initialize Network`已开启。
4. 退出USB Loader GX.
5. 将存放有USB Loader GX数据的SD卡或U盘插入电脑。
6. [转到此页。](https://tag.rc24.xyz/Wiinnertag.xml)
7. 在浏览器上点右键，选择`另存为`。
8. 将XML保存到SD卡或U盘上的`/apps/usbloader_gx` 文件夹并替换掉`Wiinnertag.xml`。
9. 您已经设置RiiTag。 您可以尝试加载游戏，看它是否正常工作。

###### WiiFlow

1. 将存放有WiiFlow数据的SD卡或U盘插入电脑。
2. 用文本编辑器打开`/apps/wiiflow/wiiflow.ini`。 (如果使用WiiFlow Lite，路径是`wiiflow_lite`而不是 `wiiflow`。 )
3. 搜索`gamercards`并将其替换为`gamercards=wiinnertag`。
4. 搜索`wiinnertag_url`并将其替换为`wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`。
5. 搜索`wiinnertag_key`并将其替换为`wiinnertag_key=<key>`, 将`<key>`替换为第一节中的key。
6. 搜索`gamercards_enable`并将其替换为`gamercards_enable=yes`。
7. 保存`wiiflow.ini`。
8. 您已经设置RiiTag。 您可以尝试加载游戏，看它是否正常工作。

###### 模拟器

RiiTag支持Dolphin,、Citra和Cemu。 您需要Discord账号才能工作。
{: .notice--info}

1. 如果您还不在，请[加入RiiConnect24 Discord 服务器](https://discord.gg/rc24)。
2. 请确保模拟器首选项中打开在Discord中显示当前游戏。
3. 确保Discord客户端已打开。
4. 开始玩游戏，RiiTag会在玩游戏时自动更新标签。

###### Configurable USB Loader

我们不再支持Configurable USB Loader，因为与USB Loader GX and WiiFlow Lite相比，它已过时。
{: .notice--info}

您可以使用`CfgLoaderConfigurator.exe`(仅Windows)而不是下面提到的编辑`config.txt`。
{: .notice--info}

1. 将存放有Configurable USB Loader数据的SD卡或U盘插入电脑。
2. 用文本编辑器打开`/usb-loader/config.txt`。
3. 将`gamercard_url`替换(或添加)为`gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`。
4. 将`gamercard_key`替换(或添加)为`gamercard_key = <key>`，将 `<key>`替换为第一节中的key。
5. 保存`config.txt`。
6. 您已经设置RiiTag。 您可以尝试加载游戏，看它是否正常工作。

#### RiiTag Channel

想在Wii U上安装RiiTag? 请看[此指南](riitag-wiiu)以了解如何连接到Wii U。 启动后，它将打开Internet Channel并显示RiiTag，使用Wii时可以轻松查看。
{: .notice--info}

1. 登陆RiiTag并转到个人主页。
2. 点击`Download RiiTag Channel`。
3. 将WAD移动到SD卡或U盘。
4. 使用您喜欢的WAD管理器安装WAD，推荐([Wii Mod Lite](wiimodlite))。
5. 请确保已安装Internet Channel。
6. 现在可以在Wii菜单上使用RiiTag Channel。

[立即查看 RiTag-RiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> 您已设置 RiiTag，您可以设置RiiTag-RPC来向Discord朋友展示您正在Wii上玩什么。
{: .notice--info}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}
