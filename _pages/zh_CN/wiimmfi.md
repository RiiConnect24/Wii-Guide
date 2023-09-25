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
1. 滚动到 `System Menu`，按 A 启动它。
1. 通过光盘频道启动您的游戏。 它应该已用 Wiimmfi 修补。

如果您看到 hack `Wiimmfi patch v2` 或 `Wiimmfi patch v3` ，那么您的 hacks_hash.ini 文件版本不是最新的，您需要[重新安装 Priiloader](priiloader)。 然后，重复之前的步骤。
{: .notice--warning}

### 自制（光盘）应用程序

MrBean35000vr（CTGP-R 的作者，马里奥赛车 Wii 的自定义纹理包）创建了 Wiimmfi Disc Patcher，它允许你插入光盘并即时对游戏打 Wiimmfi 补丁，不过每次启动光盘都需要运行该补丁。

#### 你需要的是

- 一张SD卡或U盘
- [Auto Wiimmfi Patcher](https://oscwii.org/library/app/wiimmfipatcher)

#### 步骤

1. 解压 Auto Wiimmfi Patcher 到 SD 卡或 U 盘的根目录。
2. 将 SD 卡插入 Wii，然后从 Homebrew Channel 启动 Auto Wiimmfi Patcher。
3. 插入游戏光盘（您可以在启动之前或之后插入，没有关系）。
4. 等待补丁完成，然后它就会开始运行！

### 无自制软件（光盘）

#### str2hax 方法

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

#### DNS 方法

有一种简单的方法可以为游戏应用 Wiimmfi 补丁，无论您的 Wii 上是否有自制软件都可以使用。 此方法适用于一些旧游戏，比如《马里奥赛车Wii》和《任天堂明星大乱斗X》，但并非适用于所有游戏。

##### 步骤

1. 转到 `Wii Options（Wii 选项）`。
2. 转到 `Wii Settings（Wii 设置）`。
3. 转到 `第 2 页`，然后点击 `Internet`。
4. 转到 `Connection Settings（连接设置）`。
5. 选择当前连接。
6. 转到 `Change Settings（更改设置）`。
7. 转到 `Auto-Obtain DNS（自动获取 DNS）`（不是 IP 地址），然后选择 `否`，然后选择 `Advanced Settings（高级设置）`。
8. 将主要 DNS 设置为 `95.217.77.181`。
9. 将次要DNS设置为 `1.1.1.1`。
10. 选择 `Confirm（确认）`，然后选择 `Save（保存）`。
11. 选择 `OK` 以进行连接测试。
12. 如果连接测试成功，请选择 `否` 以跳过 Wii 系统更新。

如果出现错误 20100 或 20110，这意味着该游戏对于此方法来说太新了。
{: .notice--warning}

如果出现错误 23400，这意味着您的 ISP（互联网服务提供商）或网络正在阻止使用自定义 DNS。 <br> Wiimmfi 有一个可以在电脑上运行的 DNS 服务器来解决此问题。 请点击[这里](https://wiimmfi.de/patcher/dnspatch#customdns)了解更多信息。
{: .notice--warning}

### 使用 USB Loader 自动修补

如果您已经在使用 USB Loader GX，请尝试将其更新到最新版本。 然后，在全局加载器选项和游戏选项中应该有一个名为 "private server" 的设置，您可以将其设置为 "Wiimmfi"，以便 USB Loader 在您启动每个游戏时自动应用 Wiimmfi 补丁，以便与 Wiimmfi 配合使用。

### 修补 ISO

您可能不想每次都运行修补程序才能在 Wiimmfi 上玩游戏，或者您可能已经在使用 USB Loader。 因此创建了 ISO 补丁，其中一些专为特定游戏而设计。

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

### 修补 WiiWare

您可以修补 WiiWare 游戏，以便在 Wiimmfi 上游玩。

#### 你需要的是

- 一张SD卡
- 游戏副本（WAD 格式）
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) （Windows 和 Unix）  
  **或**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases)（跨平台）
- [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

[如果您想了解如何使用 WiiWare Patcher，请点击这里！](wiiwarepatcher)
{: .notice--info}

步骤：

1. 解压最新版本的 WiiWare Patcher .zip 文件，并将您的 WAD 放入其中。
2. 运行适用于您的操作系统的补丁脚本：通常在 Windows 上以 `.bat` 结尾，在 Mac/Linux 上以 `.sh` 结尾。 如果您正在使用 RiiConnect24 Patcher，选择您的设备（Wii、vWii 或 Dolphin），然后选择 WiiWare patcher。
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with YAWM ModMii Edition.

## 其它东西

### 马里奥赛车Wii 大赛

Wiimmfi 允许您再次参加马里奥赛车Wii 大赛。

#### 你需要的是

- 一张SD卡或U盘
- Mario Kart Wii Competition Patcher
  - [Wii](https://oscwii.org/library/app/competition-tool-wii)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### 步骤（适用于 Wii）

1. 将 Mario Kart Wii Competition Patcher 解压到 SD 卡的 `apps` 文件夹。
2. 将 SD 卡或 U 盘插入 Wii。
3. 启动原始马里奥赛车Wii（不是 Wiimmfi 补丁版本）。
4. 移动到设置 -> 网络设置（或任天堂WFC连接）-> 消息服务。 如果您已开启消息服务功能，请将其关闭，然后再次打开。
5. 启动 Mario Kart Wii Competition Patcher。
6. patcher 将在存储设备的各个位置上查找马里奥赛车Wii 的存档并上传它们。 这样做是为了防止存档文件中缺少比赛信息。 当然，它也会为您的 Wii 打上大赛补丁。

如果您使用 Wii U，每当您想检查比赛时，您将不得不运行 competitions patcher，因为 Wii U 未启用 WiiConnect24。
{: .notice--info}

### DS 游戏

Wiimmfi 不仅支持 Wii 游戏，还支持许多 DS 游戏。 通过名为 nds-constraint 的漏洞，您可以在不对游戏进行修补的情况下在线玩 DS 游戏。

#### 你需要的是

- 具有 WEP 或无安全性的 Wi-Fi 网络

最困难的部分是获取一个使用 WEP 或没有任何安全性的 Wi-Fi 网络，因为 DS 游戏不支持较新的 Wi-Fi 安全类型。 然而，许多路由器支持创建一个访客 Wi-Fi 连接，或者您可以在手机或电脑上创建一个热点。 互联网上有很多资源提供相关信息，您可以使用您喜欢的搜索引擎来查找它们。
{: .notice--info}

一些游戏具有 DSi 增强功能，这意味着如果您拥有 DSi 或 3DS，即使您的路由器仅支持 WEP 或没有安全性也可以在线玩游戏。 宝可梦 黑／白是 DSi 增强游戏。 为了使用此功能，请通过 DSi 或 3DS 的 Wi-Fi 设置按照以下说明进行操作。 这些设置与 DS 的 Wi-Fi 设置是分开的。
{: .notice--info}

#### 步骤

1. 转到 NDS Wi-Fi 设置。 这可以通过您想要在线玩的游戏内部访问。
2. 进行连接设置。
3. 将主要DNS设置为 `167.86.108.126`。
4. 将次要DNS设置为 `1.1.1.1`。
5. 保存您的连接设置并执行连接测试。 如果连接测试成功，您就可以开始游戏了。

如果您遇到错误 20110，那意味着您的互联网服务提供商（ISP）或网络正在阻止使用某个 DNS。 您可以使用我们的 [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) 程序来绕过这个问题。
{: .notice--warning}

如果您使用此 DNS 就无法使用 Sudomemo，该服务可在 DSi 上恢复 Flipnote Studio。 如果您想使用 Sudomemo 而不是在 Wiimmfi 上玩游戏，您需要在 DSi 或 3DS 的 Wi-Fi 设置中将主要 DNS 设置为 `104.248.0.110`，而不是在 DS 的 Wi-Fi 设置中。 或者，您还可以使用他们的 [DNS-Server](https://github.com/Sudomemo/sudomemoDNS) 程序。
{: .notice--warning}

### 马里奥赛车Wii 模组

#### CTGP-R

MrBean35000vr 和 Chadderz 制作了一个名为 CTGP-R 的自定义赛道发行版，它允许您使用一组自定义赛道，并自动打 Wiimmfi 补丁。 请访问 [ChadSoft 网站](http://chadsoft.co.uk)以获取下载和详细说明。

#### MKW Hack Pack

PhillyG 整理了一个名为 MKW Hack Pack 的自定义赛道和修改集合，并允许连接到 Wiimmfi。 要了解如何设置它，请访问[维基页面](http://wiki.tockdom.com/wiki/MKW_Hack_Pack)。

#### Wiimms Mario Kart Fun

Wiimm 和 Leseratte 制作了名为 "Wiimms MKW Fun" 的自定义赛道发行版，每年大约更新三次。 它基于 Leseratte 的 LE-CODE 框架，有 Wiimmfi 支持，还有很多其它功能。 您可以在其[维基页面](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun)上了解更多信息。

[继续安装 RiiConnect24](riiconnect24)<br> RiiConnect24 允许您使用已停止服务的 WiiConnect24 功能，包含新闻、天气、大家一起投票、任天堂和 Mii 展示频道以及 Wii 邮箱。 这是可选的安装步骤。
{: .notice--info}

[继续安装 WiiLink](wiilink)<br> WiiLink 允许您使用仅限日本的频道，如 Wii no Ma 和 Digicam Print Channel。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
