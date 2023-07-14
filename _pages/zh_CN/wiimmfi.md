---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) 是已停止服务的任天堂Wi-Fi连接的替代服务。 它由 Wiimm 和 Leseratte 开发。

如果您在连接Wiimmfi时发生错误23904，则您使用的是过时的补丁。 <br> 请按照下列步骤操作以重新连接到Wiimmfi。 <br> 查看[此页面](https://wiimmfi.de/update)以了解更多信息。<br>
{: .notice--warning}

## 不同的补丁程序

有许多不同的方法可以连接到 Wiimmfi。 选择最适合您需求的方法。

### 使用 Priiloader 从光盘频道自动修补

#### 你需要的是

- 安装了 Priiloader 0.9 或更高版本的 Wii

如果您使用的是旧版本的 Priiloader 或尚未安装，请参考[此指南](priiloader)进行更新/安装。
{: .notice--info}

#### 步骤

1. 打开 Wii 的同时按住 RESET 按钮。
   - 如果使用 Wii Mini，插入 USB 键盘并在打开时按住 Esc。

![打开](/images/Priiloader/on.jpg) ![按住 RESET](/images/Priiloader/reset.jpg)

2. 你应该会看到 Priiloader 菜单。 ![菜单](/images/Priiloader/mainmenu.jpg)
3. 前往 `System Menu Hacks`。

如果您使用 U 盘安装 Priiloader，请确保没有同时插入 SD 卡。 这将导致 Priiloader 找不到 hacks_hash.ini 文件。
{: .notice--info}

4. 请确保启用了 `Wiimmfi patch v4` 修改。 ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. 向下滚动到 `save settings`，按 A，然后按 B 返回到 Priiloader 的主菜单。
1. 滚动到 `Homebrew Channel`，按 A 启动它。

如果您看到的是 `Wiimmfi patch v2` 或 `Wiimmfi patch v3`，那么你没有最新版本的 hacks_hash.ini 文件。<br> 从[这里](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini)下载它并将其放在 SD 卡或 U 盘的 `/apps/priiloader/hacks_hash.ini` 路径下。<br> 然后，重复之前的步骤。
{: .notice--warning}

### 自制（光盘）应用程序

MrBean35000vr（CTGP-R 的作者，马里奥赛车 Wii 的自定义纹理包）创建了 Wiimmfi Disc Patcher，它允许你插入光盘并即时对游戏打 Wiimmfi 补丁，不过每次启动光盘都需要运行该补丁。

#### 你需要的是

- 一张SD卡或U盘
- [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### 步骤

1. 解压 Auto Wiimmfi Patcher 到 SD 卡或 U 盘的根目录。
2. 将 SD 卡插入 Wii，然后从 Homebrew Channel 启动 Auto Wiimmfi Patcher。
3. 插入游戏光盘（您可以在启动之前或之后插入，没有关系）。
4. 等待补丁完成，然后它就会开始运行！

### 无自制软件（光盘）

#### str2hax Method

感谢 Fullmetal5 的 str2hax 漏洞，Leseratte 能够将其适配到 Wiimmfi patcher 中，因此您无需任何自制软件即可在 Wii 上运行 Wiimmfi 补丁。

##### 你需要的是

- 一台连接互联网的Wii

##### 步骤

1. 插入您的游戏光盘。
2. 请进入互联网连接设置并将主机的 DNS 服务器设置为 95.217.77.151。
3. 前往 WC24 合同信息（在设置中点击 “Internet” 后的第三个按钮）。
4. 确认您要使用 WC24 和 shop channel
5. 应该显示 Wiimmfi patcher 页面。 如果没有显示出来，而是仍然看到默认的许可协议，那么您的路由器可能不兼容这种方法。
6. 请等待大约 1 分钟 30 秒以加载 patcher
7. 现在，游戏应该在包含 Wiimmfi 补丁的情况下启动。

#### DNS Method

有一种简单的方法可以为游戏应用 Wiimmfi 补丁，无论您的 Wii 上是否有自制软件都可以使用。 It works on some older games, such as Mario Kart Wii and Super Smash Bros. Brawl, but not every game.

##### 步骤

1. 转到 `Wii Options（Wii 选项）`。
2. 转到 `Wii Settings（Wii 设置）`。
3. 转到 `第 2 页`，然后点击 `Internet`。
4. 转到 `Connection Settings（连接设置）`。
5. 选择当前连接。
6. 转到 `Change Settings（更改设置）`。
7. 转到 `Auto-Obtain DNS（自动获取 DNS）`（不是 IP 地址），然后选择 `否`，然后选择 `Advanced Settings（高级设置）`。
8. Type in `95.217.77.181` as the primary DNS.
9. 将次要DNS设置为 `1.1.1.1`。
10. 选择 `Confirm（确认）`，然后选择 `Save（保存）`。
11. 选择 `OK` 以进行连接测试。
12. 如果连接测试成功，请选择 `否` 以跳过 Wii 系统更新。

If you get error 20100 or 20110, that means the game is too new for this method.
{: .notice--warning}

If you get error 23400, that means your ISP (Internet Service Provider) or network is blocking the use of a custom DNS. <br> Wiimmfi has a DNS sever you can run on your PC to solve this. [Read more here.](https://wiimmfi.de/patcher/dnspatch#customdns)
{: .notice--warning}

### Automatic patching using a USB Loader

If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching

You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### 你需要的是

- 您的游戏副本（支持 WBFS、ISO、cISO 等 Wii 支持的其它格式）。
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) （Windows 和 Unix）  
  **或**
- [Wiimmfi Patcher（跨平台）](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- USB Loader，[cIOS](cios)，和用于存储游戏的 USB（如果您正在使用 USB Loader，则应该已经拥有这些）。

#### 步骤

1. 将您选择的 patcher 解压到一个文件夹中，并将游戏副本放入其中。
2. 运行适用于您的操作系统的补丁脚本：通常在 Windows 上以 `.bat` 结尾，在 Mac/Linux 上以 `.sh` 结尾。 如果您正在使用 RiiConnect24 Patcher，选择您的设备（Wii、vWii 或 Dolphin），然后选择适用于您的游戏的 patcher。
3. 完成后，从 `wiimmfi-images` 文件夹中获取版本（它可能位于 patcher 外部的文件夹中 - ../wiimmfi-images），然后将其复制回您的 USB。

### WiiWare Patching

You can patch WiiWare games in order to play them on Wiimmfi.

#### 你需要的是

- 一张SD卡
- 游戏副本（WAD 格式）
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) （Windows 和 Unix）  
  **或**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases)（跨平台）
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:

1. 解压最新版本的 WiiWare Patcher .zip 文件，并将您的 WAD 放入其中。
2. 运行适用于您的操作系统的补丁脚本：通常在 Windows 上以 `.bat` 结尾，在 Mac/Linux 上以 `.sh` 结尾。 如果您正在使用 RiiConnect24 Patcher，选择您的设备（Wii、vWii 或 Dolphin），然后选择 WiiWare patcher。
3. 如果操作成功完成，请使用 Wii Mod Lite 安装位于 `wiiware-wads` 文件夹的 WAD。

## 其它东西

### Mario Kart Wii Competitions

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### 你需要的是

- 一张SD卡或U盘
- Mario Kart Wii Competition Patcher
  - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. 将 Mario Kart Wii Competition Patcher 解压到 SD 卡的 `apps` 文件夹。
2. 将 SD 卡或 U 盘插入 Wii。
3. 启动原始马里奥赛车Wii（不是 Wiimmfi 补丁版本）。
4. 移动到设置 -> 网络设置（或任天堂WFC连接）-> 消息服务。 如果您已开启消息服务功能，请将其关闭，然后再次打开。
5. 启动 Mario Kart Wii Competition Patcher。
6. patcher 将在存储设备的各个位置上查找马里奥赛车Wii 的存档并上传它们。 这样做是为了防止存档文件中缺少比赛信息。 当然，它也会为您的 Wii 打上大赛补丁。

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### 你需要的是

- 具有 WEP 或无安全性的 Wi-Fi 网络

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types. However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

Some games are DSi enhanced which means you can play games online without having only WEP or no security on your router if you have a DSi or 3DS. Pokémon Black and Pokémon White are DSi enhanced. In order to make use of it, follow the instructions below via the DSi or 3DS Wi-Fi settings. Those are separate from the DS Wi-Fi settings.
{: .notice--info}

#### 步骤

1. 转到 NDS Wi-Fi 设置。 这可以通过您想要在线玩的游戏内部访问。
2. 进行连接设置。
3. 将主要DNS设置为 `167.86.108.126`。
4. 将次要DNS设置为 `1.1.1.1`。
5. 保存您的连接设置并执行连接测试。 如果连接测试成功，您就可以开始游戏了。

If you get error 20110, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. 您可以将 `Auto-Obtain DNS` 设置为 `On` 来解决此问题。 即使没有这个设置，RiiConnect24 仍然可以正常工作。 或者，您可以使用我们的 [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) 程序。
{: .notice--warning}

You cannot use Sudomemo, which revives Flipnote Studio on the DSi, if you're using this DNS. If you want to use Sudomemo instead of playing games on Wiimmfi, you will have to set your primary DNS to `104.248.0.110` on Wi-Fi settings on your DSi or 3DS, not the DS Wi-Fi settings. Or you can use their [DNS-Server](https://github.com/Sudomemo/sudomemoDNS) program.
{: .notice--warning}

### Mario Kart Wii Mods

#### CTGP-R

MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack

PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun

Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[继续安装 RiiConnect24](riiconnect24)<br> RiiConnect24 允许您使用已停止服务的 WiiConnect24 功能，包含新闻、天气、大家一起投票、任天堂和 Mii 展示频道以及 Wii 邮箱。 这是可选的安装步骤。
{: .notice--info}

[继续安装 WiiLink](wiilink)<br> WiiLink 允许您使用仅限日本的频道，如 Wii no Ma 和 Digicam Print Channel。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
