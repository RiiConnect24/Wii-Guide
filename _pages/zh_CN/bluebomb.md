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
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- 一个蓝牙适配器。
  - 内部的蓝牙适配器也可以用。
  - 如果你没有，去买一个并且确定它能适配Linux。
- 一个U盘，已被格式化为FAT32。
  - 它不能和你刷了Linux用的U盘是同一个。

#### 第二章 - 实施漏洞
1. 从[BootMii网站](https://bootmii.org/download/)下载HackMii installer。
- （如果尝试修复砖机，还应该将要使用的工具复制到/apps/）
1. 提取，然后把`boot.elf`放在U盘的根目录。
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
