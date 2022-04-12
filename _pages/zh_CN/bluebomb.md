---
title: "蓝牙炸弹"
---

{% include toc title="Table of Contents" %}

**强烈** 建议不要使用 **任何** 视频教程来破解你的Wii mini。 这会大大增加你的Wii **变砖** 的概率。
{: .notice--warning}

如果你在本教程中需要任何帮助，请加入[Wii Mini破解 Discord群组](https://discord.gg/6ryxnkS)（推荐）
{: .notice--info}

![蓝牙炸弹](/images/bluebomb.png)

BlueBomb是一种利用Wii和Wii Mini的蓝牙库中漏洞的破解程序。 尽管BlueBomb是唯一适用于Wii mini的漏洞，但它也可以在原版Wii上运行。 此漏洞还可以从某些砖（例如banner砖）中进行恢复。

对于原始的Wii，如果您打算安装Homebrew Channel和BootMii，我们不建议您使用BlueBomb，因为有更多便捷的漏洞利用方法。
{: .notice--info}

#### 第一章 - 你需要的是
- 一台搭载了Linux的电脑
  - 虚拟机可能会工作，但不建议使用，因为虚拟机在蓝牙直通方面很复杂。 如果有可能，请使用下面描述的LiveUSB。
  - 如果您有一台树莓派，你可以使用它，因为很可能已经安装了Linux。
  - 适用于Linux的Windows子系统(WSL) 将 *不会工作*，因为它无法访问蓝牙或USB接口
  - 如果你没有Linux, [Ubuntu](https://ubuntu.com/download/desktop) 对用户最友好，可以在运行Windows或Mac的电脑上运行
    - 32位设备将需要[Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - 对于64位设备，由于稳定性，建议使用LTS版本，但是最新版本也会正常工作。
  - 你可以将[Linux Live环境安装到U盘](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) ，而不是安装到电脑。
- 一个蓝牙适配器。
  - 内部的蓝牙适配器也可以用。
  - 如果你没有，去买一个并且确定它能适配Linux。
- 一个U盘，已被格式化为FAT32。
  - 它不能和你刷了Linux用的U盘是同一个。

#### 第二章 - 实施漏洞
1. 从[BootMii网站](https://bootmii.org/download/)下载HackMii installer。
- （如果尝试修复砖机，还应该将要使用的工具复制到/apps/）
1. 提取，然后把`boot.elf`放在U盘的根目录。
- (即使对于Wii mini, bootmini.elf也**不** 工作, 其目的完全不同且不相关. 在所有情况下使用boot.elf)。 1. 将U盘连接到主机。 对于Wii mini，USB接口在背面 对于普通Wii，使用下面的接口。 (竖置时使用右边的接口)。 1. 打开主机并进入设置菜单。 在右上角，您将看到一个4个字的代码，如下图所示。 此代码是您的Wii菜单版本，记下来因为您之后会用到。 然后，关闭主机。 ![系统菜单版本](/images/Wii/SystemMenuVersion.png)
1. 启动你的Linux环境，并且确定你已经连接到互联网。
1. 打开Terminal。
1. 执行以下命令：
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. 这个工具会下载需要的文件，然后会要求你的Wii主机的一些信息。
  - 如果你选择了Wii mini，你将会被要求提供你的Wii mini所属的区域。 这决定于Wii Menu版本号的最后一个字母（`U`指**USA 美版**，`E`指**PAL格式，也就是欧版**机型。）
  - 如果你选择了Wii，你将会被要求提供你的Wii Menu版本号。
1. 关闭你的Wii主机并且**务必不要**连接任何的Wii手柄。
1. 重复按下Wii主机上的Sync同步按钮，直到Linux上的Terminal提醒已连接上主机。 这可能需要很多尝试，所以别放弃。

请确认主机离利用漏洞的电脑很近，至少小于1米。
{: .notice--info}

主机现在应该启动到HackMii 安装程序。 如果您不打算稍后使用它，您现在可以关闭Linux电脑。

[如果使用Wii，请继续安装Homebrew Channel和BootMii。](hbc)
{: .notice--info}

[如果使用Wii mini，请继续安装Homebrew Channel。](hbc-mini)
{: .notice--info}
