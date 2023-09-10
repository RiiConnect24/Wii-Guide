---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

Priiloader 为 Wii 添加了一定程度的变砖保护。 它在 Wii 菜单之前加载（因此得名）。 该工具还能为 Wii 菜单启用修改，并可用于快速启动 Homebrew Channel、BootMii 或任何您想要的自制软件！

### 安装 Priiloader

![Priiloader 图标](/images/Priiloader/icon.png)

{% capture notice-vwii-priiloader %}
Priiloader 0.10.0 引入了 vWii 支持！ <br> 有一些重要事项需要注意：
- 要修复时间戳问题（FORE000006、错误的 News Channel 更新时间），您需要[生成时间戳修复补丁](https://garyodernichts.github.io/priiloader-patch-gen/)。 页面上有更多信息。
- 在安装 Priiloader 后安装主题**会导致您的 vWii 变砖。**

以下是一些增强您的 vWii 体验的方法：
- 您可以使用 [Priiloader Wii U Forwarder](https://github.com/DacoTaco/priiloader/releases/download/0.10.0/PriiloaderWiiUForwarder.wuhb) 直接从 Wii U 菜单加载 Priiloader。 **这只适用于 Aroma。**
- 您可以使用 [evWii Aroma Plugin](https://github.com/GaryOderNichts/evwii/releases) 来增强 vWii 的一些额外功能。 这些功能在[这里](https://github.com/GaryOderNichts/evwii#features)列出。
{% endcapture %}

<div class="notice--success" markdown="1">

{{ notice-vwii-priiloader }}
</div>

#### 你需要的是

- 一张 SD 卡或 U 盘
- [Priiloader installer](https://github.com/DacoTaco/priiloader/releases/download/0.10.0/Priiloader_v0_10.zip)
- [LoadPriiloader](https://github.com/DacoTaco/priiloader/releases/download/0.10.0/LoadPriiloader.zip)

#### 步骤

##### 第一部分 - 下载/安装

1. 下载 Priiloader installer 和 LoadPriiloader 应用。
1. 将两个应用解压到 SD 卡或 U 盘的根目录。

##### 第二部分 - 安装 Priiloader

1. 启动 Wii 上的 Homebrew Channel。
1. 启动 Priiloader installer。
1. 按 Wii 遥控器的 + 按钮或 GameCube 手柄的 A 按钮。 ![安装 Priiloader](/images/Priiloader/installer.png) ![安装中](/images/Priiloader/installing.png)
1. 按 A 回到 Homebrew Channel。

##### 第三部分 - 进入 Priiloader

安装完成后，Priiloader 会自动出现。 简单地退出 Homebrew Channel，您就会看到 Priiloader 菜单： ![Priiloader 菜单](/images/Priiloader/menu.png)

要稍后进入 Priiloader，只需运行 "Load Priiloader" 自制应用即可。 还有其它进入 Priiloader 的方法：
- 打开 Wii 的同时按住 RESET。
- 打开主机的同时按住 USB 键盘上的 ESC 键。

### 配置 Priiloader

#### System Menu Hacks

1. 打开 Homebrew Channel，然后启动 Load Priiloader 应用。
1. 滚动到 `System Menu Hacks` 并按 `A`。 ![System Menu Hacks](/images/Priiloader/menu_hacks.png)

如果将 Priiloader installer 放在 U 盘上，请确保没有同时插入 SD 卡。 <br> 这将导致 Priiloader 找不到 `hacks_hash.ini` 文件。
{: .notice--warning}

1. 在每个您想启用的 hack 上按 `A`。 我们建议您启用 "Block Disc Updates"、"Block Online Updates" 和 "Region Free EVERYTHING"。 ![System Menu Hacks 列表](/images/Priiloader/system_menu_hacks.png)
1. 滚动到 `save settings` 并按 `A`。
1. 按 `B` 回到主菜单。

<details id="system-menu-hacks-list" class="notice--info" markdown="1">
<summary><a>请点击这里查看所有可用的 System menu hacks 的完整列表。</a></summary>

| 修改                                        | 描述                                                                             |
| ----------------------------------------- | ------------------------------------------------------------------------------ |
| Block Disc Updates                        | 移除某些游戏中附带的“Wii 系统更新”屏幕，该屏幕强迫您在玩游戏之前更新系统。                                       |
| Block Online Updates                      | 禁用 Wii 的更新。 更新将失败，出现错误 32007。                                                  |
| Auto-Press A at Health Screen             | 自动按 A 以跳过初始的“健康与安全”屏幕。                                                         |
| Replace Health Screen with Backmenu       | 将“健康与安全”屏幕更改为返回 Wii 菜单时播放的动画。                                                  |
| Move Disc Channel                         | 允许将光盘频道移动到 Wii 菜单的任何位置。 它通常固定在第一页的左上角。                                         |
| Wiimmfi Patch v4                          | 自动修补从光盘频道运行的所有游戏，以便与 Wiimmfi 兼容。                                               |
| 480p graphics fix in system menu          | 修复 Wii 菜单上的 480p 小问题。                                                          |
| Remove NoCopy Save File Protection        | 允许您从数据管理中将通常不允许的存档文件复制到 SD 卡中。                                                 |
| Region Free EVERYTHING                    | 禁用所有 Wii 应用的区域锁定，包括已下载的应用。                                                     |
| ~~No System Menu Sounds AT ALL~~          | ~~禁用所有 Wii 菜单音效。~~ 目前已损坏。                                                      |
| No System Menu Background Music           | 禁用 Wii 菜单的背景音乐。                                                                |
| Re-Enable Bannerbomb v2                   | 在最新的 Wii 版本上启用 "Bannerbomb" 漏洞。 当已经安装了 Homebrew Channel 时不需要。                  |
| OSReport to UsbGecko(slot B)              | 将 Wii 菜单日志发送到记忆卡槽 B 的调试设备。                                                     |
| OSReport to UsbGecko(GeckoOS,B)           | 如果通过 Gecko OS 启动 Wii 菜单，则将 Wii 菜单日志发送到记忆卡槽 B 的调试设备。                            |
| Force boot into Data Management           | 立即将 Wii 菜单加载到数据管理中。                                                            |
| Force Standard Recovery Mode              | 自动将主机启动到恢复模式。 用于启动恢复光盘，使用户可以修复其 Wii 系统。                                        |
| Remove Diagnostic Disc Check              | 移除在 Wii 中检查插入的游戏是否与 "Wii Startup Disc" 的标题 ID 一致的功能。                           |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx   | 重新启用具有以下标题 ID 的频道（由于它们是漏洞从而被系统更新阻止）。                                           |
| Force Disc Games to run under IOS249      | 让光盘使用 cIOS 249 作为游戏的 IOS。 虽然它不支持刻录游戏，但需要它来播放刻录光盘。 （非刻录游戏可能会出现 Error 002）       |
| Remove Deflicker                          | 去除抗闪烁滤镜，使 Wii 菜单看起来更清晰。                                                        |
| Block Disc Autoboot                       | 这样可以防止 Wii 立即启动标题 ID 以 0 或 1 (0x30, 0x31) 开头的光盘。                               |
| Allow TitleID RAAE, 408x, 410x            | 允许 Wii 菜单读取具有 RAAE (Wii Startup Disc)、408x 和 410x (Wii Backup Disc) 标题 ID 的光盘。 |
| Remove IOS16 Disc Error                   | 允许 Wii 菜单启动使用 IOS16 的光盘（仅限 Wii Backup Disc）。                                   |
| Mark Network Connection as Tested         | 启用互联网连接设置中的`使用此连接`按钮，无论上次连接测试的结果如何。                                            |
| Always enable WiiConnect24 for vWii       | 每次启动 Wii 菜单都启用 WiiConnect24 & 待机连接。 **启用后需要重新启动。**                             |
| Create message via Calendar button (vWii) | 点击日历按钮将打开创建消息菜单而非日历，允许用户创建便条、发送消息并注册 Wii 好友。                                   |

</details>

[继续浏览 Wii 破解的注意事项](dosanddonts)<br> 这里是一些准则，确保您的 Wii 不会变砖。
{: .notice--info}

### 其它选项

这里是一些额外的内容，您可以通过 Priiloader 来增强您的自制体验。 这是可选项。

#### 使用 Priiloader 自动启动

Priiloader 允许您自动启动到 Homebrew Channel、单个自制应用程序或 Priiloader 本身。 这是可选项。

##### 自动启动自制应用程序

{% capture UNEO %}
如果您要自动启动 USB loader GX，请先执行以下操作：
  * 下载 USB Loader GX 转发频道 WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad))。
  * 下载 [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download)。
  * 使用类似 [Wii Mod Lite](wiimodlite) 的 WAD 管理器安装转发频道 WAD。
  * 将 `UNEO Channel Booter for Priiloader.zip` 文件解压到任意位置。
  * 将 `uneoboot.dol` 复制到您 SD 卡的根目录。

您将在第 3 步中安装 `uneoboot.dol`。
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. 打开 Homebrew Channel，然后启动 Load Priiloader 应用。
1. 向下滚动到 `Load/Install file`，然后按 A。 ![Load/Install File](/images/Priiloader/menu_install_file.png)
1. 滚动菜单，直到突出显示您所需的自制应用，然后按 A 安装。 ![安装自制应用](/images/Priiloader/installing_file.png) ![可以安装自制应用](/images/Priiloader/installing_file_ok.png)
1. 按 B 回到主菜单。
1. 向下滚动到 `Settings`，然后按 A。 ![设置](/images/Priiloader/menu_settings.png)
1. 按右键以循环浏览 Autoboot 选项，直到选择 `Installed file`。 ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. 向下滚动到 `save settings`，然后按 A。 ![正在保存设置](/images/Priiloader/settings_save.png)
1. 按 B 回到主菜单。
1. 向上滚动到 `System Menu`，然后按 A。

现在您的 Wii 应该会自动启动到您安装的任何自制应用。

##### 自动启动 Homebrew Channel 或 Priiloader

1. 打开 Homebrew Channel，然后启动 Load Priiloader 应用。
1. 向下滚动到 `Settings`，然后按 A。 ![设置](/images/Priiloader/menu_settings.png)
1. 按右键以循环浏览 Autoboot 选项，直到选择您所需的选项为止。 <br> `Disabled` 将自动启动到 Priiloader 菜单。

请不要将 Autoboot 设置为 `BootMii IOS`。 您将被困在循环中，直到您持续按住 RESET 按钮进入 Priiloader 菜单。
{: .notice--warning}

   ![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. 向下滚动到 `save settings`，然后按 A。 ![正在保存设置](/images/Priiloader/settings_save.png)
1. 按 B 回到主菜单。
1. 向上滚动到 `System Menu`，然后按 A。
