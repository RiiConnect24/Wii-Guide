---
title: WiiLink Food Delivery Channel (Domino's) 指南
---

{% include toc title="Table of Contents" %}

如果您需要有关本教程的任何帮助，请加入 [WiiLink Discord 服务器](https://discord.gg/wiilink-750581992223146074)。
{: .notice--info}

现在您无需支付 $1 即可获取和使用 Food Delivery Channel (Domino's)。 现在它完全_免费_！
{: .notice--info}

由于该服务向达美乐比萨创建订单，所以需要在门口付款。 通常情况下，支付方式为现金，如果送货员配备了信用卡/借记卡机，也是可以的。
{: .notice--info}

目前仅支持美国和加拿大。
{: .notice--warning}

此服务不能使用默认的 Dolphin NAND。 您必须使用自己的 NAND 转储文件。 这可以通过在 Dolphin 中点击工具栏，然后选择 `工具 -> 管理 NAND -> 导入 BootMii NAND 备份` 来完成此操作。
{: .notice--warning}

#### 你需要的是

- 一张 SD 卡或 U 盘
- 连接到互联网的 Wii 主机
- 连接到互联网的电脑
- Discord 账号

#### 步骤

##### 第一部分 - 开始

1. 在[此处](https://github.com/WiiLink24/WiiLink24-Patcher/tree/csharp-ver)下载最新版本的 WiiLink Patcher。
2. 请确保下载与您操作系统相对应的版本，该信息可以在 README 中找到。
3. 启动 patcher 并开始设置过程。
4. 当您看到设置屏幕时，选择 `1. English Translation` 以获得访问 Food Delivery Channel (Domino's) channel 的权限。<br><br> ![快速安装](/images/Demae-Dominos/choose-core-channel.png)
5. 接下来您将看到此屏幕，询问您想要哪个版本的 Food Delivery Channel ，因此您应该选择 `2. Domino's (US and Canada only)`<br><br> ![Food Delivery Channel 设置](/images/Demae-Dominos/choose-food-channel-ver.png)
6. 在此之后您可以继续完成其它步骤，但是一旦您到达这一步，请确保选择适用于您要安装的正确主机平台，因为这在使用应用时很重要。<br><br> ![主机平台](/images/Demae-Dominos/choose-console-platform.png)

##### 第二部分 - 注册您的主机 ID

1. 完成设置过程后，请访问 [**WiiLink Discord 服务器**](https://discord.gg/wiilink-750581992223146074) 注册您的 Wii 主机 ID。
2. 使用由 patcher 提供的 `Get Console ID` 自制应用程序来获取您系统的主机 ID。
3. 访问 Discrord 服务器的 `#dominos-chat` 频道。
4. 在聊天框中输入命令 `/dominos <your console ID>` ，将 `<your console ID>` 替换为您实际的主机 ID。 请确保将 ID 放在参数框中，否则命令将无法生效，并会公开发布在频道上。
5. 请仔细检查您输入的主机 ID 是否正确，因为一旦注册就无法重新注册。 如果您需要重新注册，请向服务器中的工作人员寻求帮助。

##### 第三部分 - 安装 WAD

您现在将安装 Food Delivery Channel 和 Set Personal Data 频道。

1. Put your SD card or USB drive in your Wii.
2. After registering your console ID, go to the Homebrew Channel and launch YAWM ModMii Edition.
3. 在 WAD 管理器的菜单中找到 `Food Channel (Domino's) (English).wad`。
4. 也要找到 `WiiLink_SPD (Wii).wad` 或 `WiiLink_SPD (vWii).wad`，取决于您的主机平台。
5. 通过在每个 WAD 上按下 `+` 来选择两个 WAD。
6. 按 `A` 以安装所选的 WAD。

如果您在安装 `Food Channel (Domino's) (English).wad` 时遇到 `Error -1022` ，请用 `-` 选择 WAD 并按 `A` 卸载频道。 然后重新安装该 WAD。
{: .notice--warning}

##### 第四部分 - 设置您的地址信息

WiiLink 从不存储您的个人信息。 有关使用的更多信息，请阅读我们的[隐私政策](https://www.wiilink24.com/privacy-policy)。
{: .notice--info}

您有责任输入正确的地址信息。 如果不提供正确的地址信息，可能导致订单无法成功送达。
{: .notice--warning}

您将在此部分中设置您的地址信息。 这是正常使用 Demae Domino’s 必须的。

1. 从Wii 菜单启动 Food Delivery Channel。
2. 如果您之前没有设置过地址信息，将会出现提示要求您设置它。 按下 `Address Info` 按钮。 否则，请点击主菜单的 `Change Address Information` 按钮。
3. 现在您位于地址信息菜单。 按箭头浏览屏幕。 在这里，您将输入您的信息。 当您完成后，点击 `Done` 按钮，然后点击 `Demae`。<br><br> ![SPD 第 1 页](/images/Demae-Dominos/spd-1.png)<br><br> ![SPD 第 2 页](/images/Demae-Dominos/spd-2.png)

##### 第五部分 - 创建订单

此部分要求您准备现金以支付您的餐费。
{: .notice--warning}

如果您以前使用过标准版本的 Food Delivery Channel，请按照以下步骤操作<br>`Wii 菜单选项` -> `数据管理` -> `保存数据` -> `Wii`，然后找到 <br>Food Delivery Channel 图标并点击 "Erase" 以删除现有的存档。
{: .notice--warning}

如果您之前已经创建过订单，请跳到第四部分。
{: .notice--info}

1. 从Wii 菜单启动 Food Delivery Channel（也被称为 Food Channel）。
2. 按照屏幕上的指示操作，然后点击主屏幕的 `Order` 按钮。<br><br> ![主菜单](/images/Demae-Dominos/success.png)<br><br>
3. 现在，您将被提示选择您的地区。 请确保正确选择您所在的国家。 如果选择错误将无法加载餐厅。 接下来，您将被要求选择您所在的州/省，然后选择城市。 如果列表中没有您所在的城市，您可以选择其中任何一个，因为这并不重要。<br><br> ![主菜单](/images/Demae-Dominos/country-setup.png)<br><br>
4. 点击 `Pizza` 按钮。 这将加载您所在地区的所有餐厅。 列表中的第一个餐厅是距离您最近的餐厅。
5. 点击 `See Menu` 以列出不同的菜单分类。 点击您想要的分类，然后选择一种食物项目。 您可以在项目界面中添加配料和调整数量。
6. 添加食品项目后，您将进入购物车。 要添加食品项目，滚动到底部，然后选择 `Add Order`。 要进行结账，请点击 `Next`。
7. 请在创建订单前仔细检查您的订单。 当您准备好后，点击大大的绿色的 `Order` 按钮。<br><br> ![下单之前](/images/Demae-Dominos/order.png)<br><br>
8. 如果没有出现错误提示，说明您已成功创建订单！ 要跟踪您的订单，只需访问您所在地区的 Domino's Tracker，并输入您在地址信息菜单中输入的电话号码。

**_祝您订餐愉快！_**

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
