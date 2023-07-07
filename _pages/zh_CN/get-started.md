---
title: "开始"
---

{% include toc title="Table of Contents" %}

如果您需要任何帮助，国内用户可以添加 QQ 群：417992332，国外用户可以加入[RiiConnect24 Discord 群组](https://discord.gg/rc24)，或者[发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

即使你的 Wii 在过去已经被破解，按照这些步骤仍然可以确保你的破解固件是最新的。
{: .notice--info}

所有漏洞都能运行 HackMii Installer，并且有相同的最终结果。
{: .notice--info}

尽管您可以在没有SD卡的情况下遵循本指南， 但是您将无法使用 BootMii创建或恢复NAND 备份，并且您将无法使用一些自制程序。
{: .notice--info}

如果您的 Wii 菜单版本不是 4.3，使用 str2hax、Wilbrand 或 FlashHax 安装 Homebrew Channel，然后按照 [更新指南](update) 更新到 4.3。
{: .notice--info}

本指南仅适用于原始 Wii 和 Wii mini（包括 Wii Family Edition）。 请勿在 Wii U（vWii）上使用此指南！ 如果你想在 Wii U 上安装自制程序，请[按照本指南进行操作](https://wiiu.hacks.guide)。
{: .notice--warning}

### 选择要使用的漏洞

这些漏洞的使用从易到难排序。

- [str2hax](str2hax) - 利用Wii EULA的漏洞
    * 需要互联网连接和更改 DNS 服务器
- [LetterBomb](letterbomb) - 利用Wii留言板漏洞
    * 需要一张 SD 卡
    * 版本必须为 4.3
- [Wilbrand](wilbrand) - 也是利用 Wii 留言板的漏洞
    * 需要一张 SD 卡和一台 PC
    * 适用于版本 3.0 - 4.3
- [FlashHax](flashhax) - 利用 Internet Channel 的漏洞
    * 需要安装 Internet Channel 以及互联网连接
- [BlueBomb](bluebomb) - 利用蓝牙的漏洞
    * 需要一台带蓝牙的 GNU/Linux 电脑，以及一个 U 盘
    * 这是唯一适用于 **Wii mini** 的漏洞
