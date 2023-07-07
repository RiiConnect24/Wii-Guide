---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

**强烈** 建议不要使用 **任何** 视频教程来破解你的Wii mini。 这会大大增加你的Wii **变砖** 的概率。
{: .notice--warning}

如果您需要有关本教程的任何帮助，请加入[Wii mini 破解 Discord 服务器](https://discord.gg/6ryxnkS)（推荐）
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb是一种利用Wii和Wii Mini的蓝牙库中漏洞的破解程序。 尽管BlueBomb是唯一适用于Wii mini的漏洞，但它也可以在原版Wii上运行。 此漏洞还可以让某些砖机恢复，如 banner 砖。

对于Wii，如果打算安装Homebrew Channel和BootMii，我们不建议您使用BlueBomb，因为有更便捷的方法可以使用。
{: .notice--info}

#### 第一部分 - 你需要的是
- 一台为Linux系统的电脑
  - 虚拟机可能会工作，但由于在使蓝牙直通方面很复杂，不建议使用。 如果可以，请按照以下描述使用 LiveUSB。
  - 如果您有树莓派，您也可以使用它，因为它很可能已经安装了 Linux。
  - 适用于Linux的Windows子系统 或 Chromebook 的 Linux 模式将 *无法正常工作*，因为它们无法直接访问蓝牙适配器或 USB 接口。
  - 如果您还没有安装 Linux，[Ubuntu](https://ubuntu.com/download/desktop) 是最友好的选择，并且可以在运行 Windows 或 Mac 的电脑上运行。
    - 32 位设备将需要 [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)。
    - 建议为 64 位设备使用LTS，因为它最稳定，但也可以使用最新版本。
  - 您可以将 [Linux Live 环境安装到 U 盘](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) 而不是电脑。
- 一个蓝牙适配器。
  - 自带的蓝牙适配器也可以工作。
  - 如果没有，请确保购买一个与 Linux 兼容的蓝牙适配器。
- 一个已被格式化为FAT32的U盘。
  - 不能使用安装了 Linux 的 U 盘。

#### 第二部分 - 实施漏洞
1. 从 [BootMii 网站](https://bootmii.org/download/) 下载 HackMii installer。
- （如果尝试修复砖机，还应该将要使用的自制应用程序复制到 /apps 目录下）
1. 解压，然后把 `boot.elf` 放到 U 盘根目录。
- （即使是 Wii mini，bootmini.elf 也**无法**使用，它的目的完全不同且无关。 在所有情况下使用 boot.elf）。 1. 将U盘连接到主机。 Wii mini 的 USB 接口在背面。 普通 Wii 使用底部的接口。 （竖置时使用右边的接口）。 1. 打开主机并进入设置。 在右上角，您将看到一个类似下图的 4 字符代码。 此代码是您的 Wii 菜单版本，记下来因为您稍后会用到它。 之后，关闭您的主机。 ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. 启动 Linux 并确保您已连接到互联网。
1. 打开终端
1. 执行以下命令：
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. 这个工具会下载需要的文件，然后会要求你的Wii主机的一些信息。
  - 如果你选择了Wii mini，你将会被要求提供你的Wii mini所属的区域。 这决定于Wii Menu版本号的最后一个字母（`U`指**USA 美版**，`E`指**PAL格式，也就是欧版**机型。）
  - 如果您选择了 Wii，你将被要求提供您的 Wii 菜单版本（即您在第 4 步中确定的版本）
1. 打开您的主机，并**不要**连接任何 Wii 遥控器。
1. 重复按下 Sync 按钮，直到终端显示 `got connection handle`。 这可能需要多次尝试，所以不要放弃。

请确认主机离利用漏洞的电脑很近，理想情况下应小于 3 英尺（0.9144 米）。
{: .notice--info}

主机现在应该启动到 HackMii installer。 如果您不打算继续使用 Linux 电脑，现在可以关闭它。

[如果使用 Wii，请继续安装 Homebrew Channel 和 BootMii。](hbc)
{: .notice--info}

[如果使用 Wii mini，请继续安装 Homebrew Channel。](hbc-mini)
{: .notice--info}
