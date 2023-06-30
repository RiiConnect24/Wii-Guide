---
title: "Wii 上的 RiiTag"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

RiiTag 是一个可定制和动态的游戏标签。 通过分享您的游戏标签（动态图像），您可以向朋友展示您最近正玩什么游戏！ 您需要将其连接到 USB 加载器，并且标签会实时更新。 您需要 Discord 账号才能开始使用 RiiTag。

想在您的 Wii U 上安装 RiiTag 吗？ 请查看 [此指南](riitag-wiiu) 了解如何将其连接到您的 Wii U 菜单。
{: .notice--info}

#### 你需要的是

* 一台电脑
* 文本编辑器
* USB 加载器

#### 步骤

##### 第一部分 - 开始

1. [转到 RiiTag 网站。](https://tag.rc24.xyz/)
2. 点击 `Log In` 并使用您的 Discord 账户登录。
3. 将弹出一个对话框询问您是否要授权 `RiiConnect24 Login` 与 Discord 连接。 点击 `Authorize（授权）`。
4. 请点击屏幕右上角的个人资料，然后点击 `Edit RiiTag`，按照您的爱好自定义设置。 您可以添加背景、覆盖层、国旗、昵称和 Wii 编号。 点击角落的绿色保存图标以保存您的更改。
5. 请点击屏幕右上角的个人资料，然后点击 `Account`。 点击 `RiiTag Private Key` 下面的 `Copy`。 如果使用 USB Loader GX 则不需要此操作，因为密钥将包含在可下载文件中。

请不要与任何人分享您的 RiiTag key！ 如果您这样做，他人可能会滥用您的标签。
{: .notice--warning}

##### 第二部分 - 连接到您的 USB 加载器

连接步骤取决于您使用的 USB 加载器类型。

###### USB Loader GX

1. 在 Wii 上加载 USB Loader GX。
2. Go to `Settings` > `Features` and turn `Wiinnertag` on. Press `Yes` or `OK` to any dialogues that show up.
3. Ensure that `Initialize Network` is turned on.
4. Exit USB Loader GX.
5. Insert the SD Card or USB device where your USB Loader GX data is into your computer.
6. 请点击屏幕右上角的个人资料，然后点击 `Account`。 Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. 您已经设置RiiTag。 You can try loading any game now to see if it works correctly.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. 您已经设置RiiTag。 You can try loading any game now to see if it works correctly.

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Play a game and RiiTag will automatically update your tag when you play a game.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Switch and 3DS

RiiTag supports Switch and 3DS hardware. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Follow the instructions on [NSO-RPC](https://github.com/MCMi460/NSO-RPC) for Switch and [3DS-RPC](https://github.com/MCMi460/3DS-RPC) for 3DS.
3. If you're using NSO-RPC, make sure your Discord client is open (not the web-based client, the standalone application)
4. Play a game and RiiTag will automatically update your tag when you play a game.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. 您已经设置RiiTag。 You can try loading any game now to see if it works correctly.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [转到 RiiTag 网站。](https://tag.rc24.xyz/)
2. 点击 `Log In` 并使用您的 Discord 账户登录。
3. 将弹出一个对话框询问您是否要授权 `RiiConnect24 Login` 与 Discord 连接。 点击 `Authorize（授权）`。
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
