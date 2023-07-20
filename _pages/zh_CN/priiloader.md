---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![Priiloader 图标](/images/Priiloader/icon.png)

Priiloader 为 Wii 添加了一定程度的变砖保护。 它在 Wii 菜单之前加载（因此得名）。 该工具还可以修改 Wii 菜单，并可用于快速启动 Homebrew Channel、BootMii 或任何您想要的自制！

### 安装 Priiloader

![安装 Priiloader](/images/Priiloader/priiloader.jpg)

**不要**在 vWii（Wii U 上的 Wii 模式) 上安装 Priiloader。 这样做会导致 vWii 变砖。
{: .notice--warning}

#### 你需要的是

- 一张SD卡或U盘
- [Priiloader installer](https://github.com/DacoTaco/priiloader/releases/download/0.9.1/Priiloader_v0_9_1.zip)

#### 步骤

##### 第一部分 - 下载/安装

1. 下载 Priiloader installer 并将它解压到 SD 卡或 U 盘的根目录。

##### 第二部分 - 安装 Priiloader

1. 启动 Wii 上的 Homebrew Channel。
2. 启动 Priiloader installer。
3. 按 Wii 遥控器上的 + 或 GameCube 手柄上的 A。 ![安装 Priiloader](/images/Priiloader/installer.jpg) ![正在安装](/images/Priiloader/installing.jpg)

##### 第三节 - 进入/配置 Priiloader

1. 打开 Wii 的同时按住 RESET 按钮。
   - 如果使用 Wii Mini，插入 USB 键盘并在打开时按住 Esc。

![打开](/images/Priiloader/on.jpg) ![按住 RESET](/images/Priiloader/reset.jpg)

2. 你应该会看到 Priiloader 菜单。 ![菜单](/images/Priiloader/mainmenu.jpg)
3. 前往 `System Menu Hacks`。

如果您使用 U 盘安装 Priiloader，请确保没有同时插入 SD 卡。 这将导致 Priiloader 找不到 hacks_hash.ini 文件。
{: .notice--info}

4. 我们建议您启用以下修改：`Region Free EVERYTHING`、`Block Disc Updates` 和 `Block Online Updates`。 ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. 向下滚动到 `save settings`，按 A，然后按 B 返回到 Priiloader 的主菜单。
1. 滚动到 `Homebrew Channel`，按 A 启动它。

### 配置 Priiloader

#### System Menu Hacks 列表

这是您可以使用 Priiloader 启用的修改选项。

| 修改                                      | 描述                                                                       |
| --------------------------------------- | ------------------------------------------------------------------------ |
| Block Disc Updates                      | 移除某些游戏中附带的“Wii 系统更新”屏幕，该屏幕强迫您在玩游戏之前更新系统。                                 |
| Block Online Updates                    | 禁用 Wii 的更新。 更新将失败，出现错误 32007。                                            |
| Auto-Press A at Health Screen           | 自动按 A 以跳过初始的“健康与安全”屏幕。                                                   |
| Replace Health Screen with Backmenu     | 将“健康与安全”屏幕更改为返回 Wii 菜单时播放的动画。                                            |
| Move Disc Channel                       | 允许将光盘频道移动到 Wii 菜单的任何位置。 它通常固定在第一页的左上角。                                   |
| Wiimmfi Patch v4                        | 自动修补从光盘频道运行的所有游戏，以便与 Wiimmfi 兼容。                                         |
| 480p graphics fix in system menu        | 修复 Wii 菜单上的 480p 小问题。                                                    |
| Remove NoCopy Save File Protection      | 允许您从数据管理中将通常不允许的存档文件复制到 SD 卡中。                                           |
| Region Free EVERYTHING                  | 禁用所有 Wii 应用的区域锁定，包括已下载的应用。                                               |
| No System Menu Sounds AT ALL            | 禁用所有 Wii 菜单的音效。                                                          |
| No System Menu Background Music         | 禁用 Wii 菜单的背景音乐。                                                          |
| Re-Enable Bannerbomb v2                 | 在最新的 Wii 版本上启用 "Bannerbomb" 漏洞。 当已经安装了 Homebrew Channel 时不需要。            |
| OSReport to UsbGecko(slot B)            | 将 Wii 菜单日志发送到记忆卡槽 B 的调试设备。                                               |
| OSReport to UsbGecko(GeckoOS,B)         | 如果通过 Gecko OS 启动 Wii 菜单，则将 Wii 菜单日志发送到记忆卡槽 B 的调试设备。                      |
| Force Standard Recovery Mode            | 自动以恢复模式启动主机。 用于启动恢复光盘，让用户修复 Wii 主机。                                      |
| Remove Diagnostic Disc Check            | 移除 Wii 检查插入的游戏是否与 "Wii Startup Disc" 的标题 ID 匹配。                          |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | 重新启用具有以下标题 ID 的频道（由于它们是漏洞从而被系统更新阻止）。                                     |
| Force Disc Games to run under IOS249    | 让光盘使用 cIOS 249 作为游戏的 IOS。 虽然它不支持刻录游戏，但需要它来播放刻录光盘。 （非刻录游戏可能会出现 Error 002） |
| Remove Deflicker                        | 去除抗闪烁滤镜，使 Wii 菜单看起来更清晰。                                                  |

#### 使用 Priiloader 自动启动

Priiloader 允许您自动启动到 Homebrew Channel、单个自制应用程序或 Priiloader 本身。

##### 自动启动自制应用程序

{% capture UNEO %}
如果您要自动启动 USB loader GX，请先执行以下操作：
  * 下载 USB Loader GX 转发频道 WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad))。
  * 下载 [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download)。
  * 使用类似 [Wii Mod Lite](wiimodlite) 的 WAD 管理器安装转发频道 WAD。
  * 将 `UNEO Channel Booter for Priiloader.zip` 文件解压到任意位置。
  * 将 `uneoboot.dol` 复制到您的 SD 卡根目录。

您将在第 3 步中安装 `uneoboot.dol`。
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. 通过在打开 Wii 时按住 RESET 按钮进入 Priiloader。
  - 如果使用 Wii mini，插入 USB 键盘并在打开时按住 Escape。 ![打开](/images/Priiloader/on.jpg) ![按住 RESET](/images/Priiloader/reset.jpg)
1. 向下滚动到 `Load/Install file`，然后按 A。 ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. 滚动菜单，直到高亮显示您所需的自制应用，然后按 A 安装。 ![安装自制应用](/images/Priiloader/installing_file.png) ![可以安装自制应用](/images/Priiloader/installing_file_ok.png)
1. 按 B 回到主菜单。
1. 向下滚动到 `Settings`，然后按 A。 ![设置](/images/Priiloader/menu_settings.png)
1. 按右键以循环浏览 Autoboot 选项，直到选择 `Installed file`。 ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. 向下滚动到 `save settings`，然后按 A。 ![保存设置](/images/Priiloader/settings_save.png)
1. 按 B 回到主菜单。
1. 向上滚动到 `System Menu`，然后按 A。

现在您的 Wii 应该会自动启动到您安装的任何自制应用。

##### 自动启动 Homebrew Channel 或 Priiloader

1. 通过在打开 Wii 时按住 RESET 按钮进入 Priiloader。
  - 如果使用 Wii mini，插入 USB 键盘并在打开时按住 Escape。 ![打开](/images/Priiloader/on.jpg) ![按住 RESET](/images/Priiloader/reset.jpg)
1. 向下滚动到 `Settings`，然后按 A。 ![设置](/images/Priiloader/menu_settings.png)
1. 按右键以循环浏览 Autoboot 选项，直到选择您所需的选项为止。 <br> `Disabled` 将自动启动到 Priiloader 菜单。

请不要将 Autoboot 设置为 `BootMii IOS`。 您将被困在循环中，直到您持续按住 RESET 按钮进入 Priiloader 菜单。
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. 向下滚动到 `save settings`，然后按 A。 ![保存设置](/images/Priiloader/settings_save.png)
1. 按 B 回到主菜单。
1. 向上滚动到 `System Menu`，然后按 A。

[继续浏览 Wii 破解的注意事项](dosanddonts)<br> 这里是一些准则，确保您的 Wii 不会变砖。
{: .notice--info}
