---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) 允许你使用已经停止运营的 WiiConnect24 服务，包含新闻、天气、大家一起投票、大家的任天堂和Mii竞赛频道，还有Wii邮箱。

{% capture notice-1 %}
本指南仅适用于原版Wii。

- 如果您想在 vWii（Wii U 的 Wii 模式）上安装 RiiConnect24，请按照[此教程](riiconnect24-vwii)进行操作。
- 如果您想在 Dolphin 模拟器上安装 RiiConnect24，请按照[此教程](riiconnect24-dolphin)进行操作。
  {% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

在继续之前，建议将您的 Wii 设为当前时间。 请按照[此教程](rtc)设置时间。
{: .notice--warning}

不要在 WII MINI 上安装 RIICONNECT24！ 它将无法正常工作并导致变砖。
{: .notice--danger}

#### 你需要的是

- 一张SD卡或U盘
- 一台连接互联网的Wii
- 一台电脑
- [RiiConnect24 Patcher（Windows、Mac 和 Linux）](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 步骤

##### 第一部分 - 使用 RiiConnect24 Patcher

如果无法运行 RiiConnect24 Patcher，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24) （推荐）或 [发送邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 以获取进一步帮助。
{: .notice--info}

1. 请点击上面的链接以前往包含 patcher（修补程序）的 GitHub 页面。
2. 如果您使用的是 Windows 系统，请下载 `RiiConnect24Patcher.bat`，如果您使用的是 Unix 系统，请下载 `RiiConnect24Patcher.sh`
3. 在 Windows 上运行 `RiiConnect24Patcher.bat`。 在 Unix 系统上，打开终端并输入 `bash`，然后将 `RiiConnect24Patcher.sh` 拖到终端中，然后按回车。 它应该是这样的：`bash RiiConnect24Patcher.sh`。
4. 按 1 选择“`Start`”，然后按 `ENTER` 确认您的选择。 （注意：这些截图来自 Windows 版本的 patcher（修补程序）。） ![RiiConnect24 Patcher 主屏幕](/images/RC24_Patcher/1.JPG)
5. 选择您要修补的设备。 ![选择您的设备](/images/RC24_Patcher/2.JPG)
6. 根据本指南，选择 "`Install RiiConnect24 on your Wii`" ![安装 RiiConnect24](/images/RC24_Patcher/3.JPG)
7. 选择“`Express (Recommended)`”。 它将为您提供所需的一切。 ![快速设置](/images/RC24_Patcher/4.JPG)
8. 选择您的区域。 ![选择您的区域](/images/RC24_Patcher/5.JPG)
9. 当您到这时，RiiConnect24 Patcher 还可以下载一些其它不使用 RiiConnect24 的可选频道。 `[X]` 表示已选择的选项。 如果您不感兴趣，只需按 5 和 `ENTER`。 ![额外的可选频道](/images/RC24_Patcher/6.JPG)
10. 将 SD 卡或 U 盘连接到电脑上，并选择“`1`”。 ![启用复制到 SD 卡](/images/RC24_Patcher/7.JPG)
11. 如果成功检测到您的设备，请选择 "`1`"。 如果没有，请确保您的 SD 卡或 U 盘上有一个名为 `apps` 的文件夹，然后重试。 ![成功检测](/images/RC24_Patcher/8.JPG)
12. 请耐心等待... ![正在打补丁！](/images/RC24_Patcher/9.JPG)
13. 完成后，如果您能花一分钟时间向我们发送匿名反馈，我们将不胜感激。 如果您不想发送反馈，关闭 patcher（修补程序）。 所有文件应该已经位于您的 SD 卡上。 ![已完成！](/images/RC24_Patcher/10.JPG) ![已复制文件](/images/RC24_Patcher/11.PNG)
14. 如果没有自动将所有文件复制到您的 SD 卡或 U 盘上，请将 `RiiConnect24Patcher.bat` 旁边的 `WAD` 和 `apps` 文件夹复制到您的 SD 卡或 U 盘上。

##### 第二部分 - 安装 WAD

现在您将安装使用 RiiConnect24 所需的已修补 IOS 和频道 WAD。

1. 将SD卡或U盘插入Wii。
2. 启动Wii上的Homebrew Channel。
3. 启动Wii Mod Lite。
4. 使用 Wii 遥控器上的方向键，移动到 `WAD Manager`，然后移动到 `wad` 文件夹。
5. 按下 + 来选择文件夹中的所有 WAD。 当所有的 WAD 文件都被选中时，按两次 A 来安装 WAD。
6. 如果得到已安装了更高版本标题的错误（错误 -1035)，请回到 WAD 选择菜单，并按下 - 来卸载它，然后再次尝试安装它。
7. 安装成功后，按HOME按钮返回Homebrew Channel。

##### 第三部分 - 修补 nwc24msg.cfg

现在需要对您的 `nwc24msg.cfg` 文件进行修补以使用 Wii Mail。

1. 启动 RiiConnect24 Mail Patcher。
2. 修补 nwc24msg.cfg 通常只需要几秒钟。 完成后，按下 HOME 按钮退出。

如果无法正确修补 nwc24msg.cfg，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24) （推荐）或 [发送邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 以获取进一步帮助。
{: .notice--info}

##### 第四部分 - 连接

{% capture notice-1 %}
自 `2023年6月1日` 起，旧 DNS 服务器 `164.132.44.106` 将被弃用，不再可用。 [在这里阅读更多信息](riiconnect24-dns-update)。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

您现在需要将 DNS 设置为我们的服务器。 这是可选项，但建议这么做，因为它通过提供其它功能来增强 RiiConnect24 和 Wiimmfi 的使用。

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
13. 进入 `WiiConnect24`，然后再次点击 `WiiConnect24`，确保它已启用。
14. 回到 WiiConnect24 菜单，转到 `Standby Connection（待机连接）`并确保已启用。
15. 在 `Slot Illumination（插槽照明）`中，我们建议您将光驱灯设置为 `Dim（暗）` 或 `Bright（亮）`，但这是可选的。
16. 最后，进入 `Internet` 部分，然后选择 `User Agreements（用户协议）` 或 `Agreement/Contact（协议/联系）`，然后选择 `是`。 请阅读以下内容。

安装 RiiConnect24 后在 Forecast Channel 上出现 FORE000006 错误是很常见的。 如果您遇到此错误，请确保 Wii 的日期和时间正确，然后等待不超过一小时，它可能开始正常工作。 [如果您仍然遇到 FORE000006 错误或者出现 NEWS000006 错误，您需要使用 RC24-Clear-Tool 删除 SYSCONF](deleting-vffs)。
{: .notice--warning}

如果您遇到错误 107245，表示您尚未安装修补过的 IOS。 请确保使用 Wii Mod Lite 安装了 IOS31 和 IOS80 以及任何其它修补过的 WAD。
{: .notice--warning}

如果在加载用户协议时遇到错误 220602，这意味着您的 Wii 仍然配置为使用旧的 DNS 服务器，该服务器已于 `2023年6月1日` 关闭。 [在这里阅读更多信息。](riiconnect24-dns-update)
{: .notice--warning}

如果您遇到错误 107304 或没有在任天堂的用户协议中看到 RiiConnect24 的 logo，这意味着您的 ISP（互联网服务供应商）或网络正在阻止使用某个 DNS。 您可以将 `Auto-Obtain DNS` 设置为 `On` 来解决此问题。 即使没有这个设置，RiiConnect24 仍然可以正常工作。 或者，您可以使用我们的 [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) 程序。
{: .notice--warning}

[如果您在 Forecast Channel 或 News Channel 中遇到其它错误，例如以 FORE 或 NEWS 开头的错误代码或停止使用的消息，您可以尝试使用 RC24-Clear-Tool 删除 VFF](deleting-vffs)。
{: .notice--warning}

如果您遇到了例如 `WiiConnect24 and Wii Shop Channel currently not being offered in your country` 的错误，请前往 Wii 设置 -> 最后一页 -> 国家，并将其更改为英国。 当您使用我们不支持的国家时会出现出错误。 如果您需要更多帮助，请通过 [support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--warning}

[继续安装 WiiLink](wiilink)<br> WiiLink 允许您使用仅限日本的频道，如 Wii no Ma 和 Digicam Print Channel。 这是可选的安装步骤。
{: .notice--info}

[继续安装 Wiimmfi](wiimmfi)<br> Wiimmfi 让您在任天堂 Wi-Fi 连接停止服务后继续在线玩游戏。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
