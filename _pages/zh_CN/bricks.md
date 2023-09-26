---
title: "变砖"
---

{% include toc title="Table of Contents" %}

A "Brick" usually means your Wii has reached a state where, its only use is that of a literal [brick](https://wikipedia.org/wiki/Brick). <br> 变砖的原因很多，通常是由于通过自制对系统进行的不当修改所致。

在此，我们将讨论不同类型的变砖，以及一些潜在的解决方案。

## Banner brick（横幅砖）

#### 原因
Banner bricks occur if you install a WAD file that has an invalid Wii Menu banner or icon.

#### 解决方案
如果安装了 [Priiloader](priiloader)，请在打开 Wii 时按住 RESET 进入。 选择 Homebrew Channel，然后使用 WAD 管理器卸载有问题的 WAD。

If you don't have Priiloader, Maintenance mode may be worth a try. 在健康与安全屏幕上按住 `+` 和 `-`。 （不要按 `A`！）

If you are fortunate enough to get to the Wii Menu, enter the Homebrew Channel and uninstall the faulty WAD.

## Theme brick（主题砖）

#### 原因
Theme brick（主题砖）在安装了格式错误的主题时发生。

#### 解决方案
To resolve this issue, open HBC through Priiloader and access MyMenuifyMod to install a default theme.

## Semibrick（半砖）

#### 原因
A semibrick occurs when a different region Wii Menu or a different region custom theme is installed. 这会导致 Wii 找不到 Wii 设置页面文件。 ![Semibrick（半砖）](/images/bricks/semibrick.png)

#### 解决方案
如果这是由您安装的主题造成的，请使用 MyMenuifyMod 重新下载原始主题文件。

If this was caused by a Wii Menu WAD you installed, use [NUS Downloader](https://wiibrew.org/wiki/NUSD) to re-obtain your original Wii Menu.

Be cautious when downloading the Wii Menu WAD. 确保选择与更正后的区域相同的版本。
{: .notice--danger}

If you are actually in the process of a region change, use [ARC-ME](https://github.com/modmii/Any-Region-Changer-ModMii-Edition/releases) to automatically fix all your region settings to match your Wii Menu.

## Wii Menu brick

#### 原因
此砖与 [Semibrick（半砖）](#semibrick)相比更为致命。 如果您的 SYSCONF 受损或损坏，Wii 将重新生成它并开始设置阶段。

然而，设置页面的位置与 Wii 设置页面类似。 If you have an incorrect region Wii Menu or theme, the Wii cannot find them. ![Wii menu brick](/images/bricks/sysmenu-brick.png)

#### 解决方案

If you still have [Priiloader](priiloader), use it to enter the Homebrew Channel and re-install the original theme file/original Wii Menu.

如果您没有 Priiloader，可以试试 [BlueBomb](bluebomb)。

## Mail brick（邮件砖）

#### 原因
当 Wii 收到大量邮件时，就会出现 "mail brick（邮件砖）"。 这会导致 Wii 崩溃。

#### 解决方案
要修复 mail brick（邮件砖），请在健康和安全屏幕上按住 `+` 和 `-` 进入维护模式。 （不要按 `A`！） <br> Enter the Homebrew Channel, and use [cdbackup](https://oscwii.org/library/app/cdbackup) to delete your Wii Message Board data.

## Wi-Fi brick（Wi-Fi 砖）

#### 原因
当 Wii 的 Wi-Fi（或蓝牙）模块损坏或未正确插入时，就会出现这种状况。 在这种情况下，Wii 会在等待 IOS 响应时卡在黑屏上。

You can try and differentiate by checking if your Wii Remote still powers on your Wii.

This will also happen on the Wii Mini if you install a normal Wii IOS, because the Wii Mini doesn't have a Wi-Fi module.

#### 解决方案
To resolve this problem, you can try to reseat or replace the Wi-Fi/Bluetooth module.

如果使用 Wii Mini，则必须安装 Wi-Fi 模块。

## Error 003 Brick（错误 003 砖）

#### 原因

This brick happens when a non-Korean Wii Menu on 4.2 or 4.3 detects that the Korean common key is present.

这通常是在不知情的更改区域的韩版 Wii 进行 Wii 系统更新后立即发生的情况。 ![Error 003](/images/bricks/error-003.png)

#### 解决方案

Since this brick most often occurs after the Wii Menu updates, Priiloader will not be present.

Korean Wiis also released with Wii Menu 3.3, around the time that Nintendo [fixed the Trucha bug in boot1](https://wiibrew.org/wiki/3.3#Changes), so BootMii as Boot2 cannot be installed to any Korean Wii.

The only way to fix this brick is a way to launch homebrew by launching a game through the Recovery Menu. It's only accessible if you take apart a GameCube controller to hold all 4 +Control Pad buttons down while the GameCube controller's plugged into the 4th slot on your Wii as it's turned on. Taking apart the controller is necessary since you cannot hold down all the buttons without taking the controller apart.

## IOS brick（IOS 砖）

#### 原因
This brick happens when the Wii Menu's IOS is a [stub](http://wiibrew.org/wiki/Stub_IOS). 这通常是尝试降级 Wii 菜单的结果。

#### 解决方案
必须将 BootMii 安装为 boot2 才能解决这个问题。 无法加载 Priiloader。
{: .notice}

您可以还原 NAND 备份，或执行以下步骤：

1. Use [NUS Downloader](https://wiibrew.org/wiki/NUSD) to pack a WAD of your original Wii Menu.
1. Use BootMii to enter the Homebrew Channel, and use a WAD manager to install the Wii Menu WAD.

## Low-level brick（低层砖）

#### 原因
当 boot1/boot2 损坏时会出现此故障。

#### 解决方案
只能使用 NAND 编程器恢复。
