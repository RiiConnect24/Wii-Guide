---
title: "Modmii"
---

{% include toc title="Table of Contents" %}

如果您需要有关本教程的任何帮助，请加入 [Modmii Discord 服务器](https://discord.gg/cMnBRACQwQ)。
{: .notice--info}

本程序不提供保修，因此您需要对 Wii 可能造成的损坏负责。
{: .notice--warning}

本程序不适用于 vWii 或 Wii Mini。 某些工具可能适用于这些平台，也可能不适用。
{: .notice--warning}

![Modmii](/images/Modmii/modmii.png)

Modmii 是由 XFlak 制作的 windows PC 程序，其中包含各种有用的修改工具，还包括一些目前在 [wii.guide](site-navigation) 网站上可能还没有的教程。 <br> 您可以选择在 Modmii skin 启动，它的用户界面更友好，也可以在 Modmii Classic 中启动，它的交互方式类似于 PC 终端或命令提示符。

在 Modmii Skin 中可能无法访问一些高级功能。 可在页面底部找到各种 Modmii Classic 的活动列表。
{: .notice--info}

#### 你需要的是

* 一台 Wii
* 移动硬盘/U 盘或 SD 卡
* 一台 Windows PC（虚拟机也可以）
* [Modmii](https://modmii.github.io/)

这是如何在 Windows PC 上使用 Modmii 的快速入门指南。

## ModMii Wizard（ModMii 向导）

您可以使用 ModMii wizard（向导）软破任何 Wii。 <br> 即使 Wii 曾经软破过，您也可以告诉 ModMii 这是您第一次软破 Wii（即使不是），从而让 ModMii 覆盖现有的软破。

您还可以使用这个向导同时设置 USB loader，而不必稍后再使用 USB loader 设置向导。

## SysCheck Updater Wizard

[SysCheck](syscheck) 是一款自制应用程序，用于分析 Wii 上的修改。 <br> 您还可以向 ModMii 提供 SysCheck 报告，帮助识别 & 更新过时的修改。

您可以将 `syscheck.csv` 文件拖到 ModMii.exe 上，让 ModMii 分析 SysCheck。 或者，您可以从 ModMii 的主菜单中启动 SysCheck Updater Wizard (`SU`)，然后手动浏览文件。

## HackMii Solutions Wizard

HackMii Solutions wizard 可以帮助修以下症状：
  - HackMii Installer 未提示 "Press (1) to continue"
  - HackMii Installer 提示 "no vulnerable IOS found!"
  - Homebrew Channel 显示颠倒

它将安装干净的 IOS，以便 HackMii Installer 正常运行。

## Abstinence Wizard

该 wizard（向导）需要 SD 卡。
{: .notice--warning}

此向导允许您在不对 Wii 进行任何永久修改的情况下享受许多软破 Wii 的好处。 您可以利用它从外部存储启动模拟 NAND 而不是 Wii 的内置 NAND。

与此相关，您也可以在完全不修改 Wii 的情况下制作 NAND 备份。 找到 ModMii 的 "Support" 文件夹并启动 `Casper2BootMii.bat`。 <br> 它会将一些文件保存到名为 `COPY_TO_SD` 的文件夹中，将其中的文件复制到 SD 卡中，然后[启动一个漏洞](get-started)。

在按照上述任一漏洞指南时，请避免替换 `boot.elf` 文件。
{: .notice--warning}


<details id="Modmii-Tools" class="notice--info" markdown="1">
<summary><a>点击这里查看可用工具的完整列表。</a></summary>

| 工具                                                                          | 描述                                                                                                                                                                                                                                         |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| W = ModMii Wizard <-- 从这里开始修改您的 Wii！                                        | 该选项可用于首次修改 Wii 或重新修改以前修改过的 Wii。                                                                                                                                                                                                            |
| SU = SysCheck Updater Wizard（仅更新过时的软件修改）                                    | 此选项适用于已经在 wii 上安装了 DarkCorp/Ciosspaghetti 旧修改的用户，这些修改可能会给最新的自制固件带来问题。                                                                                                                                                                      |
| U = USB-Loader Setup Wizard                                                 | 此选项可帮助您正确设置 USB loader，以便从 SD 或移动硬盘加载磁盘备份。                                                                                                                                                                                                 |
| H = HackMii Solutions Wizard（显示颠倒的 HBC\修复 No Vulnerable IOS）               | 此选项适用于使用 HackMii Installer 时遇到问题的用户，或者它们的 homebrew channel 显示颠倒，或者安装了 DarkCorp/Ciosspaghetti 但没有 homebrew channel。                                                                                                                         |
| AW = Abstinence Wizard（非永久性破解 Wii）                                          | 此选项适用于不想对 Wii 进行任何永久性修改，但又想获得自制所能提供的一些好处的用户。                                                                                                                                                                                               |
| RC = Region Change Wizard                                                   | This option can be used to change the region of your Wii without bricking it (this is the best region changer tutorial available on the internet!).                                                                                        |
| S = SNEEK Installation, EmuNAND Builder\Modifier, Game Bulk Extractor      | This option will help you properly set up an EmuNAND (aka neek2o) onto your SD or USB. benefits for emunand include extra storage space for save games or channels. and the benefit of not making any permanent modifications to your Wii. |
| F = open a File or Folder with ModMii for many more functions!              | This option is an advanced tool especially helpful for developers.                                                                                                                                                                         |
| 1 = Download Page 1 (System Menus, IOSs, MIOSs, Channels, etc.)             | This option opens the first download page that includes most of the key parts for the system menu (downloaded from NUS).                                                                                                                   |
| 2 = Download Page 2 (Apps, USB-Loader Files, CheatCodes, etc.)              | This option opens the second download page that includes exploits and useful apps for your Wii including some PC programs.                                                                                                                 |
| 3 = Download Page 3 (System Menu Themes)                                    | This option opens the third download page that includes some system menu themes and items required to install system menu themes (base apps are downloaded from NUS).                                                                      |
| 4 = Download Page 4 (cIOSs and cMIOSs)                                      | This option opens the fourth download page that includes cIOSes and cMIOSes for use in USB loaders. It is recommended to just install the recommended cioses unless you plan to do some testing.                                           |
| A = Advanced Downloads and Forwarder DOL\ISO Builder                       | This option is an advanced tool used to better customize downloads or allow you to build a dol executable useful for fowarders (channels on the system menu to access Wii applications).                                                   |
| L = Load Download Queue                                                     | This option will download all of the required titles need for the Wii system menu (titles are downloaded from NUS)                                                                                                                         |
| C = Build Config Files for Bootmii, Wad Manager or Multi-Mod Manager        | This option will help you build configuration files required for certain applications.                                                                                                                                                     |
| FC = File Cleanup & App Updater: Update Apps and\or remove un-needed files | This option is useful for people who want to clean out their SD or USB of apps deemed outdated, useless, or otherwise depreciated.                                                                                                         |
| M = ModMii Skin Mode: use your mouse instead of your keyboard!              | This option will launch Modmii skin mode. Some advanced options may not be available in this view.                                                                                                                                         |

</details>

<details id="Modmii-Options" class="notice--info" markdown="1">
<summary><a>Click here for a full list of available options.</a></summary>

| Option                                                           | 描述                                                                                                            |
| ---------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| D = Change Drive letter:                                         | Changes where your SD files are saved to.                                                                     |
| DU = Change Drive letter for USB:                                | Changes where your USB files are saved to.                                                                    |
| d2x = change d2x cIOS version built:                             | Changes the cios version Modmii downloads.                                                                    |
| H = Hermes cIOSs (202 & 222-224) will also be recommended        | Enables Hermes IOS to be recommended and downloaded in the syscheck updater (will be stubbed if disabled).    |
| CM = cMIOS included in recommended cIOSs                         | Enables cMIOS to be recommended and downloaded in the syscheck updater (will install stock MIOS if disabled). |
| E = Extra Brick Protection in ModMii Wizard Guides               | Enables Modmiis Extra Brick Protection IOSes to be recommended and used in the syscheck updater tool.         |
| U = 更新 IOS。 Wizard/SysCheck-Updater 更新活动 IOS                     | 将现有 IOS 更新为 NUS 上的最新版本。                                                                                       |
| AU = 如果有缓存，自动下载更新将跳过更新检查                                         | 如果文件已在队列中，将跳过下载。                                                                                              |
| FWD = 在 ModMii Wizard 中安装 USB-Loader 转发器                         | 将在 USB loader 向导指南中包含 USB loader 转发程序的 wad 文件。                                                                |
| PC = PC 程序保存位置                                                   | Changes the save location for the downloadable PC programs.                                                   |
| RS = Root Save: Save IOSs\MIOSs to Root instead of WAD Folder   | Saves IOSs\MIOSs to Root instead of WAD Folder.                                                              |
| 1 = Do not Keep 00000001 or NUS Folders for IOSs\MIOSs\SMs etc | Deletes the folder used for compiling the wad file and just gives you the wad file.                           |
| n2o = neek2o - build mod of s\uneek instead of original         | Uses a better modified version of neek2o in the EmuNAND builder.                                              |
| SSD = SNEEK and SNEEK+DI SD Access                               | Allows for SNEEK and SNEEK+DI access on the SD card.                                                          |
| F = Font.bin Colour for SNEEK/UNEEK                              | Changes the font color for neek2o.                                                                            |
| SV = SNEEK Verbose Output                                        | Displays extra information regarding EmuNAND.                                                                 |
| V = Verbose for ModMii Skin & nandBinCheck                       | Displays another window with extra information regarding a nand check.                                        |
| SO = Play sound at Finish                                        | Plays a fun jingle after a successful download.                                                               |
| A = Auto-Update ModMii at program start                          | Will automatically check for updates when Modmii is launched.                                                 |
| N = Check for New versions of ModMii right now                   | Will check online for a Modmii update.                                                                        |

</details>

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
