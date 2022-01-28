---
title: "蓝牙炸弹"
---

{% include toc title="Table of Contents" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

如果你在本教程中需要任何帮助，请加入[Wii Mini破解 Discord群组](https://discord.gg/6ryxnkS)（推荐）
{: .notice--info}

![蓝牙炸弹](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### 第一章 - 你需要的是
- 一台搭载了Linux的电脑
  - 如果你有一台树莓派，你可以改用它，因为很可能已经安装了Linux。
  - Windows子系统的Linux将*不会*运作，因为它不会直接通过蓝牙设备和USB端口。
  - 如果你没有Linux环境，可下载[Ubuntu](https://ubuntu.com/download/desktop)，它是对用户最友好的选项而且可以运行在有Windows和Mac的电脑。
    - 32位的设备将需要[Ubuntu 16.04](http://releases.ubuntu.com/16.04/)。
    - 对于64位设备，由于其稳定性，建议使用LTS版本，但是最新版本也可以使用。
  - 你可以[在USB设备上刷Linux环境](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview)而不是将其安装到计算机上。
- 一个蓝牙适配器。
  - 内部的蓝牙适配器也可以用。
  - 如果你没有，去买一个并且确定它能适配Linux。
- 一个U盘，已被格式化为FAT32。
  - 它不能和你刷了Linux用的U盘是同一个。

#### 第二章 - 实施漏洞
1. 从[BootMii网站](https://bootmii.org/download/)下载HackMii installer。
- （如果尝试修复砖机，还应该将要使用的工具复制到/apps/）
1. Extract it and place the `boot.elf` file in your flash drive.
1. 把U盘插到主机上。 如果是Wii mini，USB端口在主机的后面。 如果是正常的Wii，横置的话使用最下面的端口， 竖置的话使用右边的端口。 竖置的话使用右边的端口。
1. 把Wii开机，进入设置。 在右上角你会看见4个字母的代码，就像下面的图片。 这串代码是你的Wii菜单版本，记下来因为你之后会用到。 然后，关闭你的Wii。 ![系统彩蛋版本号](/images/Wii/SystemMenuVersion.png)
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
1. Turn on your console and **do not** connect any Wii Remotes.
1. 重复按下Wii主机上的Sync同步按钮，直到Linux上的Terminal提醒已连接上主机。 这可能需要很多尝试，所以别放弃。

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
