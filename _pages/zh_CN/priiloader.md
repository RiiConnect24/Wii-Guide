---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![Priiloader icon](/images/Priiloader/icon.png)

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

### Installing Priiloader

![Installing Priiloader](/images/Priiloader/priiloader.jpg)

Do **not** install Priiloader on a vWii (Wii mode on Wii U). You will brick your vWii by doing this.
{: .notice--warning}

#### 你需要的是

- 一张SD卡或U盘
- [Priiloader installer](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

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

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. 你应该会看到 Priiloader 菜单。 ![菜单](/images/Priiloader/mainmenu.jpg)
3. 前往 `System Menu Hacks`。

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. 我们建议您启用以下修改：`Region Free EVERYTHING`、`Block Disc Updates` 和 `Block Online Updates`。 ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. 向下滚动到 `save settings`，按 A，然后按 B 返回到 Priiloader 的主菜单。
1. 滚动到 `Homebrew Channel`，按 A 启动它。

### Configuring Priiloader

#### System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

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

#### Autobooting with Priiloader

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself.

##### Autobooting a Homebrew application

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Load/Install file` and press A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![设置](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### Autobooting the Homebrew Channel or Priiloader

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Settings` and press A. ![设置](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` will autoboot to the Priiloader menu.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
