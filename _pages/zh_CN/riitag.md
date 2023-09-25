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
2. 转到 `Settings` > `Features`，并打开 `Wiinnertag`。 对于显示的任何对话框，按 `Yes` 或 `OK`。
3. 确保已开启 `Initialize Network`。
4. 退出 USB Loader GX。
5. 将存放有 USB Loader GX 数据的 SD 卡或 U 盘连接到您的电脑上。
6. 请点击屏幕右上角的个人资料，然后点击 `Account`。 点击 `You can also download your Wiinnertag.xml.`，这将下载 USB Loader GX 使用 RiiTag 时所需的文件。
7. 将 XML 保存到 SD 卡或 U 盘的 `/apps/usbloader_gx` 文件夹中，替换现有的 `Wiinnertag.xml` 文件。
8. 您已经设置RiiTag。 您现在可以尝试加载任何游戏，以查看是否正常工作。

###### WiiFlow

1. 将存放有 WiiFlow 数据的 SD 卡或 U 盘连接到您的电脑上。
2. 用文本编辑器打开 `/apps/wiiflow/wiiflow.ini`。
3. 搜索 `gamercards` 并将该行替换为 `gamercards=wiinnertag`。
4. 搜索 `wiinnertag_url` 并将该行替换为 `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`。
5. 搜索 `wiinnertag_key` 并将该行替换为 `wiinnertag_key=<key>`，将 `<key>` 替换为您在第一部分中记录的密钥。
6. 搜索 `gamercards_enable` 并将该行替换为 `gamercards_enable=yes`。
7. 保存修改后的 `wiiflow.ini` 文件。
8. 您已经设置RiiTag。 您现在可以尝试加载任何游戏，以查看是否正常工作。

###### 模拟器

RiiTag 支持 Dolphin、Citra 和 Cemu。 您需要 Discord 账号才能正常工作。
{: .notice--info}

1. 如果您还没有[加入 RiiConnect24 Discord 服务器](https://discord.gg/rc24)，请加入。
2. 请确保已在模拟器首选项中打开在 Discord 中显示当前游戏功能。
3. 请确保已打开 Discord 客户端（不是网页版客户端，而是独立应用程序）
4. 玩游戏时，RiiTag 将自动更新您的标签，显示您正在玩的游戏。

使用 Discord 机器人来读取您的 rich presence 并相应地更新您的 RiiTag。 如果您想邀请该机器人到您的服务器中，请[使用此链接](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot)。

###### Switch 和 3DS

RiiTag 支持 Switch 和 3DS 硬件。 您需要 Discord 账号才能正常工作。
{: .notice--info}

1. 如果您还没有[加入 RiiConnect24 Discord 服务器](https://discord.gg/rc24)，请加入。
2. 请按照 [NSO-RPC](https://github.com/MCMi460/NSO-RPC) 的说明来设置 Switch，以及按照 [3DS-RPC](https://github.com/MCMi460/3DS-RPC) 的说明来设置 3DS。
3. 如果您正在使用 NSO-RPC，请确保已打开 Discord 客户端（不是网页版客户端，而是独立应用程序）
4. 玩游戏时，RiiTag 将自动更新您的标签，显示您正在玩的游戏。

###### Configurable USB Loader

我们不再支持 Configurable USB Loader，因为与 USB Loader GX 和 WiiFlow Lite 相比，它已经过时了。
{: .notice--info}

如果您愿意，可以使用 `CfgLoaderConfigurator.exe` 程序（仅适用于 Windows）代替下面提到的编辑 `config.txt` 文件。
{: .notice--info}

1. 将存放有 Configurable USB Loader 数据的 SD 卡或 U 盘连接到您的电脑上。
2. 用文本编辑器打开 `/usb-loader/config.txt`。
3. 将以 `gamercard_url` 开头的行替换（或添加）为 `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`。
4. 将以 `gamercard_key` 开头的行替换（或添加）为 `gamercard_key = <key>`，将 `<key>` 替换为您在第一部分中记录的密钥。
5. 保存修改后的 `config.txt` 文件。
6. 您已经设置RiiTag。 您现在可以尝试加载任何游戏，以查看是否正常工作。

#### RiiTag Channel

我们有一个可以在 Wii 上安装的 RiiTag Channel。 当它启动时，它将打开 Internet Channel 并显示您的 RiiTag，方便您在使用 Wii 时查看它。 您必须安装 Internet Channel 才能使用此频道。
{: .notice--info}

1. [转到 RiiTag 网站。](https://tag.rc24.xyz/)
2. 点击 `Log In` 并使用您的 Discord 账户登录。
3. 将弹出一个对话框询问您是否要授权 `RiiConnect24 Login` 与 Discord 连接。 点击 `Authorize（授权）`。
4. 请点击屏幕右上角的个人资料，然后点击 `Profile`。 点击 `RiiTag Channel` 下载 WAD。
5. 将 WAD 放置在您的 SD 卡或 U 盘上。
6. Install the WAD with your favorite WAD manager ([YAWM ModMii Edition](yawmme) is recommended).
7. 请确保已安装了 Internet Channel。
8. 现在您可以在 Wii 菜单上使用 RiiTag Channel 了。

[查看 RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> 现在您已经设置了 RiiTag，您可以设置 RiiTag-RPC 以使用 Discord 的 rich presence 向您的好友展示您正在玩的 Wii 游戏。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
