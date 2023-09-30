---
title: "变砖"
---

{% include toc title="Table of Contents" %}

“变砖” 通常意味着您的 Wii 已经到了只能作为[砖块](https://wikipedia.org/wiki/Brick)使用的地步。 <br> 变砖的原因很多，通常是由于通过自制对系统进行的不当修改所致。

在此，我们将讨论不同类型的变砖，以及一些潜在的解决方案。

## Banner brick（横幅砖）

#### 原因
Banner bricks（横幅砖）会在安装了含无效的 Wii 菜单横幅或图标的 WAD 文件时出现。

#### 解决方案
如果安装了 [Priiloader](priiloader)，请在打开 Wii 时按住 RESET 进入。 选择 Homebrew Channel，然后使用 WAD 管理器卸载有问题的 WAD。

如果没有 Priiloader，维护模式也许值得一试。 在健康与安全屏幕上按住 `+` 和 `-`。 （不要按 `A`！）

如果有幸进入 Wii 菜单，请进入 Homebrew Channel 并卸载有问题的 WAD。

## Theme brick（主题砖）

#### 原因
Theme brick（主题砖）在安装了格式错误的主题时发生。

#### 解决方案
要解决此问题，请通过 Priiloader 打开 HBC 并访问 MyMenuifyMod 以安装默认主题。

## Semibrick（半砖）

#### 原因
Semibrick（半砖）在安装了不同区域的 Wii 菜单或不同区域的自定义主题时发生。 这会导致 Wii 找不到 Wii 设置页面文件。 ![Semibrick（半砖）](/images/bricks/semibrick.png)

#### 解决方案
如果这是由您安装的主题造成的，请使用 MyMenuifyMod 重新下载原始主题文件。

如果这是由您安装的 Wii 菜单 WAD 引起的，使用 [NUS Downloader](https://wiibrew.org/wiki/NUSD) 重新获取原始 Wii 菜单。

下载 Wii 菜单 WAD 时要小心。 确保选择与更正后的区域相同的版本。
{: .notice--danger}

如果您确实正在更改区域，请使用 [ARC-ME](https://github.com/modmii/Any-Region-Changer-ModMii-Edition/releases) 自动修复所有区域设置，以便与您的 Wii 菜单相匹配。

## Wii Menu brick（Wii 菜单砖）

#### 原因
此砖与 [Semibrick（半砖）](#semibrick)相比更为致命。 如果您的 SYSCONF 受损或损坏，Wii 将重新生成它并开始设置阶段。

然而，设置页面的位置与 Wii 设置页面类似。 如果Wii 菜单或主题的区域不正确，Wii 将无法找到它们。 ![Wii 菜单砖](/images/bricks/sysmenu-brick.png)

#### 解决方案

如果您还有 [Priiloader](priiloader)，请使用它进入 Homebrew Channel 并重新安装原始主题文件/原始 Wii 菜单。

如果您没有 Priiloader，可以试试 [BlueBomb](bluebomb)。

## Mail brick（邮件砖）

#### 原因
当 Wii 收到大量邮件时，就会出现 "mail brick（邮件砖）"。 这会导致 Wii 崩溃。

#### 解决方案
要修复 mail brick（邮件砖），请在健康和安全屏幕上按住 `+` 和 `-` 进入维护模式。 （不要按 `A`！） <br> 进入 Homebrew Channel，使用 [cdbackup](https://oscwii.org/library/app/cdbackup) 删除 Wii 留言板数据。

## Wi-Fi brick（Wi-Fi 砖）

#### 原因
当 Wii 的 Wi-Fi（或蓝牙）模块损坏或未正确插入时，就会出现这种状况。 在这种情况下，Wii 会在等待 IOS 响应时卡在黑屏上。

您可通过检查 Wii 遥控器是否仍能启动 Wii 来区分。

这也会在 Wii Mini 上安装了普通的 Wii IOS 时发生，因为 Wii Mini 没有 Wi-Fi 模块。

#### 解决方案
要解决这个问题，可尝试重新安装或更换 Wi-Fi/蓝牙模块。

如果使用 Wii Mini，则必须安装 Wi-Fi 模块。

## Error 003 Brick（错误 003 砖）

#### 原因

在 4.2 或 4.3 的非韩版 Wii 菜单上检测到韩版通用密钥存在时发生。

这通常是在不知情的更改区域的韩版 Wii 进行 Wii 系统更新后立即发生的情况。 ![Error 003](/images/bricks/error-003.png)

#### 解决方案

由于此砖最常在 Wii 菜单更新后发生，因此 Priiloader 将不会存在。

韩版 Wii 在 Wii 菜单 3.3 发布时推出，当时任天堂 [修复了 boot1 中的 Trucha 漏洞](https://wiibrew.org/wiki/3.3#Changes), 因此任何韩版 Wii 都无法将 BootMii 安装为 Boot2。

解决这个问题的唯一办法是通过恢复菜单启动游戏来启动自制。 只有当您拆开 GameCube 手柄，按住所有 4 个十字键，同时将 GameCube 手柄插入 Wii 的第 4 个插槽，打开 Wii 后才能使用它。 必须拆开手柄才能同时按住所有按键。

## IOS brick（IOS 砖）

#### 原因
当 Wii 菜单 IOS 是一个[存根（stub）](http://wiibrew.org/wiki/Stub_IOS)时发生。 这通常是尝试降级 Wii 菜单的结果。

#### 解决方案
必须将 BootMii 安装为 boot2 才能解决这个问题。 无法加载 Priiloader。
{: .notice}

您可以还原 NAND 备份，或执行以下步骤：

1. 使用 [NUS Downloader](https://wiibrew.org/wiki/NUSD) 打包原始 Wii 菜单的 WAD。
1. 使用 BootMii 进入 Homebrew Channel，并使用 WAD 管理器安装 Wii 菜单 WAD。

## Low-level brick（低层砖）

#### 原因
当 boot1/boot2 损坏时会出现此故障。

#### 解决方案
只能使用 NAND 编程器恢复。
