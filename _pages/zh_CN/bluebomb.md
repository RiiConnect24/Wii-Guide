---
title: "蓝牙炸弹"
---

{% include toc title="Table of Contents" %}

**强烈** 建议不要使用 **任何** 视频教程来破解你的 Wii mini。 这会大大增加你的 Wii **变砖** 的概率。
{: .notice--warning}

如果你在本教程中需要任何帮助，请加入[Wii Mini破解 Discord群组](https://discord.gg/6ryxnkS)（推荐）（在中国大陆地区暂不可用）
{: .notice--info}

![蓝牙炸弹](/images/bluebomb.png)

BlueBomb 是一个利用 Wii 和 Wii Mini 的蓝牙库中漏洞的破解方案。 尽管 BlueBomb 是唯一适用于 Wii mini 的漏洞，但它也可以在原版 Wii 上运行。 此漏洞还可以从某些变砖状况（例如banner砖）中进行恢复。

对于原始的 Wii，如果您打算安装 Homebrew Channel 和 BootMii，我们不建议您使用 BlueBomb，因为有更多便捷的漏洞利用方法。
{: .notice--info}

#### 第一章 - 你需要的是
- 一台搭载了Linux的电脑
  - 虚拟机也有成功的可能，但我们并不建议由于蓝牙要在虚拟机中正常设置运作十分复杂。可以的话，请参照下文部署U盘启动盘。
  - 如果你有一个 Raspberry Pi，你可以直接使用它因为预装了Linux操作系统。
  - Windows Subsystem for Linux 将会 *直接失败* 因为他无法对蓝牙与USB接口直接存取访问。
  - 如果你没有 Linux, [Ubuntu](https://ubuntu.com/download/desktop) 是最为人性化的选择并且PC与Mac都可使用。
    - 32位设备只能使用 [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - 64位设备也建议使用LTS版本因为其稳定性十分卓越，但最新版本也能正常使用。
  - 你可以 [制作Linux启动盘](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) 而不用直接安装到你的电脑。
- 一个蓝牙适配器。
  - 设备内置的蓝牙适配器也可以用。
  - 如果你没有，去买一个并且确定它能适配Linux。
- 一个U盘，格式为FAT32。
  - 要与你刷了Linux的U盘不同。（总计两个U盘）

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

电脑运行方案时请确保与主机靠近，一般来说在一米以内最好。
{: .notice--info}

主机现在应该会进入 HackMii 安装器，你现在可以关闭Linux电脑了。

[如果使用Wii，请继续安装Homebrew频道与BootMii备份。](hbc)
{: .notice--info}

[如果使用Wii mini，请继续安装Homebrew频道。](hbc-mini)
{: .notice--info}
