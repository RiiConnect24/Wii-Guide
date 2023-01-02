---
title: "蓝牙炸弹"
---

{% include toc title="Table of Contents" %}

**强烈** 建议不要使用 **任何** 视频教程来破解你的Wii mini。 这会大大增加你的Wii **变砖** 的概率。
{: .notice--warning}

如果您需要有关本教程的任何帮助，请加入[Wii mini破解Discord服务器](https://discord.gg/6ryxnkS)（推荐）
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb是一种利用Wii和Wii Mini的蓝牙库中漏洞的破解程序。 尽管BlueBomb是唯一适用于Wii mini的漏洞，但它也可以在原版Wii上运行。 此漏洞还可以从某些砖（例如横幅砖）中恢复。

对于原始Wii，如果您打算安装Homebrew Channel和BootMii，我们不建议您使用BlueBomb，因为有更多便捷的漏洞可以利用。
{: .notice--info}

#### 第一章 - 你需要的是
- 一台搭载了Linux的电脑
  - 虚拟机可能会工作，但不推荐，因为它在蓝牙直通方面很复杂。 如果可以，请使用下面描述的LiveUSB.
  - 你可以使用一台树莓派，因为它很可能已经安装了Linux.
  - 适用于Linux的Windows子系统(WSL) 将 *不会工作*，因为它无法访问蓝牙或USB接口。
  - 如果您还没有安装Linux, [Ubuntu](https://ubuntu.com/download/desktop) 是最友好的选择，而且可以在运行Windows或Mac的电脑上运行。
    - 32位设备需要[Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - 64位设备建议使用LTS，因为它最稳定，但最新版本也会正常工作。
  - 您可以将[Linux Live安装到U盘](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview)而不是电脑。
- 一个蓝牙适配器。
  - 自带的蓝牙适配器也可以用。
  - 如果你没有，去买一个并且确定它能适配Linux。
- 一个已被格式化为FAT32的U盘。
  - 不能使用安装Linux的U盘。

#### 第二章 - 实施漏洞
1. 从[BootMii网站](https://bootmii.org/download/)下载HackMii安装程序。
- （如果尝试修复砖机，还应该将要使用的工具复制到/apps/）
1. 解压，然后把`boot.elf`放到U盘根目录。
- (即使是Wii mini,bootmini.elf也**不会**工作, 其目的完全不同且无关。 在所有情况下使用boot.elf)。 1. 将U盘连接到主机。 Wii mini的USB接口在背面。 普通Wii请使用下面的接口。 (竖置时使用右边的接口)。 1. 打开主机并进入设置。 在右上角，您将看到一个4个字的代码，如下图所示。 此代码是您的Wii菜单版本，记下来因为您之后会用到。 然后，关闭主机。 ![系统菜单版本](/images/Wii/SystemMenuVersion.png)
1. 启动Linux并确保您已连接到互联网。
1. 打开终端
1. 执行以下命令：
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. 这个工具会下载需要的文件，然后会要求你的Wii主机的一些信息。
  - 如果你选择了Wii mini，你将会被要求提供你的Wii mini所属的区域。 这决定于Wii Menu版本号的最后一个字母（`U`指**USA 美版**，`E`指**PAL格式，也就是欧版**机型。）
  - 如果您选择Wii，你将被要求提供Wii菜单版本
1. 打开Wii并且**不要**连接Wii遥控器。
1. 重复按下Wii主机上的Sync同步按钮，直到Linux上的终端提示`got connection handle(已连接主机)`。 这可能需要尝试很多次，所以别放弃。

请确认主机离利用漏洞的电脑很近，至少小于1米。
{: .notice--info}

主机现在应该启动到HackMii 安装程序。 如果您不打算继续使用，您现在可以关闭Linux电脑。

[如果使用Wii，请继续安装Homebrew Channel和BootMii.](hbc)
{: .notice--info}

[如果使用Wii mini，请继续安装Homebrew Channel.](hbc-mini)
{: .notice--info}
