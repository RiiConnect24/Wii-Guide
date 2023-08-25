---
title: "Bricks"
---

{% include toc title="Table of Contents" %}

A "Brick" usually means your Wii has reached a state where, it's only use is that of a literal [brick](https://wikipedia.org/wiki/Brick). <br> Bricks can occur for a variety of reasons, usually caused by improper system modifications via homebrew.

Here, we will discuss the different types of bricks, as well as some potential solutions.

## Banner brick

#### Cause
Banner bricks occur when a corrupted WAD file is installed on the system menu.

#### Solutions
If you have [Priiloader](priiloader) installed, enter it by holding RESET while turning your Wii on. Select Homebrew Channel, then use your WAD manager to uninstall the faulty WAD.

If you do not have Priiloader, Maintenance mode may be worth a try. Hold down `+` and `-` on the Health and Safety screen. (do not press `A`!)

If you are fortunate enough to get to the Wii menu, enter the Homebrew Channel and uninstall the faulty WAD.

## Theme brick

#### Cause
A theme brick occurs when a wrongly formatted theme is installed.

#### Solutions
To resolve this issue, open HBC through Priiloader and access MyMenuifyMOD to install a default theme.

## Semibrick

#### Cause
A semibrick occurs when a different region System Menu or a different region custom theme is installed. This causes the Wii to fail to find the Wii settings page files. ![Semibrick](/images/bricks/semibrick.png)

#### Solutions
If this was caused by a theme you installed, use MyMenuifyMod to re-download the original theme file.

如果这是由您安装的系统菜单 WAD 引起的，使用 [NUS Downloader](https://wiibrew.org/wiki/NUSD)重新获取原始系统菜单。

下载系统菜单 WAD 时要小心。 确保选择与更正后的区域相同的版本。
{: .notice--danger}

如果您确实正在更改区域，请使用 [ARC-ME](https://github.com/modmii/Any-Region-Changer-ModMii-Edition/releases) 自动修复所有区域设置，以便与您的系统菜单相匹配。

## System Menu brick（系统菜单砖）

#### 原因
此砖与 [Semibrick（半砖）](#semibrick)相比更为致命。 如果您的 SYSCONF 受损或损坏，Wii 将重新生成它并开始设置阶段。

然而，设置页面的位置与 Wii 设置页面类似。 如果区域系统菜单或主题不正确，Wii 将无法找到它们。 ![系统菜单砖](/images/bricks/sysmenu-brick.png)

#### 解决方案

如果您还有 [Priiloader](priiloader)，请使用它进入 Homebrew Channel 并重新安装原始主题文件/原始系统菜单。

如果您没有 Priiloader，可以试试 [BlueBomb](bluebomb)。

## Mail brick（邮件砖）

#### 原因
当 Wii 收到大量邮件时，就会出现 "mail brick（邮件砖）"。 这会导致 Wii 崩溃。

#### 解决方案
要修复 mail brick（邮件砖），请在健康和安全屏幕上按住 `+` 和 `-` 进入维护模式。 （不要按 `A`！） <br> 进入 Homebrew Channel，使用 [cdbackup](https://oscwii.org/library/app/cdbackup) 删除留言板数据。

## Wi-Fi brick（Wi-Fi 砖）

#### 原因
当 Wii 的 Wi-Fi（或蓝牙）模块损坏或未正确插入时，就会出现这种状况。 在这种情况下，Wii 会在等待 IOS 响应时卡在黑屏上。

您可通过检查 Wii 遥控器是否仍能启动 Wii 来区分。

这也会在 Wii mini 上安装了普通的 Wii IOS 时发生，因为 Wii Mini 没有 Wi-Fi 模块。

#### 解决方案
要解决这个问题，可尝试重现安装或更换 Wi-Fi/蓝牙模块。

如果使用 Wii Mini，则必须安装 Wi-Fi 模块。

## Error 003 Brick（错误 003 砖）

#### 原因

在 4.2 或 4.3 的非韩版系统菜单上检测到韩版密钥存在时，就会发生这种情况。

这通常是在不知情的更改区域的韩版 Wii 进行 Wii 系统更新后立即发生的情况。 ![Error 003](/images/bricks/error-003.png)

#### 解决方案

由于此砖最常在系统菜单更新后发生，因此 Priiloader 将不会存在。

韩版 Wii 在系统菜单 3.3 发布时推出，当时任天堂 [修复了 boot1 中的 Trucha 漏洞](https://wiibrew.org/wiki/3.3#Changes), 因此任何韩版 Wii 都无法将 BootMii 安装为 Boot2。

解决这个问题的唯一办法是通过恢复菜单启动游戏来启动自制。

## IOS brick（IOS 砖）

#### 原因
当系统菜单 IOS 是一个[存根（stub）](http://wiibrew.org/wiki/Stub_IOS)时，就会出现这种砖块。 这通常是尝试降级 Wii 菜单的结果。

#### 解决方案
必须将 BootMii 安装为 boot2 才能解决这个问题。 无法加载 Priiloader。
{: .notice}

您可以还原 NAND 备份，或执行以下步骤：

1. Use [NUS Downloader](https://wiibrew.org/wiki/NUSD) to pack a WAD of your original System menu.
1. Use BootMii to enter the Homebrew Channel, and use a WAD manager to install the System menu WAD.


## Low-level brick

#### Cause
This brick occurs when boot1/boot2 is corrupt.

#### Solutions
You can only recover by using a NAND programmer.
