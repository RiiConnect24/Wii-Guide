---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) is a replacement service for the now-defunct Nintendo Wi-Fi Connection. It has been developed by Wiimm and Leseratte.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Different patchers

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Automatic patching from the Disc Channel using Priiloader

#### 你需要的是

- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### 步骤

1. 打开 Wii 的同时按住 RESET 按钮。
   - 如果使用 Wii Mini，插入 USB 键盘并在打开时按住 Esc。

![打开](/images/Priiloader/on.jpg) ![按住 RESET](/images/Priiloader/reset.jpg)

2. 你应该会看到 Priiloader 菜单。 ![菜单](/images/Priiloader/mainmenu.jpg)
3. 前往 `System Menu Hacks`。

如果您使用 U 盘安装 Priiloader，请确保没有同时插入 SD 卡。 这将导致 Priiloader 找不到 hacks_hash.ini 文件。
{: .notice--info}

4. Make sure the `Wiimmfi patch v4` hack is enabled. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. 向下滚动到 `save settings`，按 A，然后按 B 返回到 Priiloader 的主菜单。
1. 滚动到 `Homebrew Channel`，按 A 启动它。

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Homebrew (Disc) Application

MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### 你需要的是

- 一张 SD 卡或 U 盘
- [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### 步骤

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
2. Insert your SD Card into your Wii, and launch Auto Wiimmfi Patcher from the Homebrew Channel.
3. Insert your game disc (you can insert it before or after launch, it doesn't matter).
4. Wait for patch to complete, and it'll begin!

### No-Homebrew (Disc)

##### str2hax Method

Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

##### 你需要的是

- 一台有互联网连接的Wii

##### 步骤

1. Insert your game disc.
2. Go into your internet connection settings and set the DNS server of your console to 95.217.77.151.
3. Go to the WC24 contract information (third button after clicking on "Internet" in the settings).
4. Confirm that you do want to use WC24 and the shop channel
5. The Wiimmfi patcher page should show up. If it doesn't, and you still see the default license agreement, your router might not be compatible with this method.
6. Wait for about 1 minute and 30 seconds for the patcher to load
7. The game should now start with the Wiimmfi patch included

### DNS Method

There's an easy method to patch games to use Wiimmfi that can be used whether or not you have homebrew on your Wii. It works on some games, such as Mario Kart Wii and Super Smash Bros. Brawl, but not every game.

#### 步骤

1. 转到 `Wii Options（Wii 选项）`。
2. 转到 `Wii Settings（Wii 设置）`。
3. 转到 `第 2 页`，然后点击 `Internet`。
4. 转到 `Connection Settings（连接设置）`。
5. 选择当前连接。
6. 转到 `Change Settings（更改设置）`。
7. 转到 `Auto-Obtain DNS（自动获取 DNS）`（不是 IP 地址），然后选择 `否`，然后选择 `Advanced Settings（高级设置）`。
8. 将主要DNS设置为 `167.86.108.126`。
9. 将次要DNS设置为 `1.1.1.1`。
10. 选择 `Confirm（确认）`，然后选择 `Save（保存）`。
11. 选择 `OK` 以进行连接测试。
12. 如果连接测试成功，请选择 `否` 以跳过 Wii 系统更新。

If you get error 107304, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. 您可以将 `Auto-Obtain DNS` 设置为 `On` 来解决此问题。 即使没有这个设置，RiiConnect24 仍然可以正常工作。 或者，您可以使用我们的 [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) 程序。
{: .notice--warning}

### Automatic patching using a USB Loader

If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching

You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### 你需要的是

- Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **or**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### 步骤

1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare Patching

You can patch WiiWare games in order to play them on Wiimmfi.

#### 你需要的是

- 一张SD卡
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (cross platform)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:

1. Extract the .zip of the latest version of WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii Competitions

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### 你需要的是

- 一张 SD 卡或 U 盘
- Mario Kart Wii Competition Patcher
  - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### 步骤（适用于 Wii）

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### 你需要的是

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types. However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

Some games are DSi enhanced which means you can play games online without having only WEP or no security on your router if you have a DSi or 3DS. Pokémon Black and Pokémon White are DSi enhanced. In order to make use of it, follow the instructions below via the DSi or 3DS Wi-Fi settings. Those are separate from the DS Wi-Fi settings.
{: .notice--info}

#### 步骤

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. 将主要DNS设置为 `167.86.108.126`。
4. 将次要DNS设置为 `1.1.1.1`。
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

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

[继续安装 RiiConnect24](riiconnect24)<br> RiiConnect24 允许您使用已停止服务的 WiiConnect24 功能，包含新闻、天气、大家一起投票、任天堂和 Mii 展示频道以及 Wii 邮箱。 这是可选项。
{: .notice--info}

[继续安装 WiiLink](wiilink)<br> WiiLink 允许您使用仅限日本的频道，如 Wii no Ma 和 Digicam Print Channel。 这是可选项。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
