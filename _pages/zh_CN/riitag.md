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
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

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
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. 您已经设置RiiTag。 您可以尝试加载游戏，看它是否正常工作。

If your RiiTag is not updating, try going into your Wii's Internet Settings and fill in any unused connection slots with the Wi-Fi network you're currently using then, try again. Also, try to not use a wired connection. This happens because of a flaw with how USB Loader GX handles network connections and will hopefully be fixed eventually. If it still doesn't work, try waiting 30-60 seconds before loading a game.
{: .notice--info}

###### WiiFlow

1. 将存放有WiiFlow数据的SD卡或U盘插入电脑。
2. 用文本编辑器打开`/apps/wiiflow/wiiflow.ini`。 (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. 搜索`gamercards`并将其替换为`gamercards=wiinnertag`。
4. 搜索`wiinnertag_url`并将其替换为`wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`。
5. 搜索`wiinnertag_key`并将其替换为`wiinnertag_key=<key>`, 将`<key>`替换为第一节中的key。
6. 搜索`gamercards_enable`并将其替换为`gamercards_enable=yes`。
7. 保存`wiiflow.ini`。
8. 您已经设置RiiTag。 您可以尝试加载游戏，看它是否正常工作。

###### 模拟器

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. 如果您还不在，请[加入RiiConnect24 Discord 服务器](https://discord.gg/rc24)。
2. 请确保模拟器首选项中打开在Discord中显示当前游戏。
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. 开始玩游戏，RiiTag会在玩游戏时自动更新标签。

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. 将存放有Configurable USB Loader数据的SD卡或U盘插入电脑。
2. 用文本编辑器打开`/usb-loader/config.txt`。
3. 将`gamercard_url`替换(或添加)为`gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`。
4. 将`gamercard_key`替换(或添加)为`gamercard_key = <key>`，将 `<key>`替换为第一节中的key。
5. 保存`config.txt`。
6. 您已经设置RiiTag。 您可以尝试加载游戏，看它是否正常工作。

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [转到RiiTag网站。](https://tag.rc24.xyz/)
2. 点击`Log In`并使用Discord登陆。
3. 一个对话框将询问您是否授权`RiiConnect24 Login`使用Discord登陆。 点击`Authorize`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}
