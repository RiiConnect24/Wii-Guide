---
title: "LetterBomb"
---

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![LetterBomb](/images/letterbomb.png)

LetterBomb是Wii的一种漏洞，它是使用Wii留言板触发的。

#### 你需要的是
- 格式化为 FAT32/MS-DOS 的 SD 卡
- 一台Wii，系统版本为4.3。

#### 步骤

1. 在你的 Wii 上，前往`Wii 设置` -> `Internet` -> `主机信息`，并记下您的 MAC 地址。
1. 请访问 [please.hackmii.com](https://please.hackmii.com/)，输入您的 Wii 的 MAC 地址和区域，确保已勾选 `Bundle the HackMii Installer for me!` ，然后剪断其中一根电线。 ![HackMii 屏幕](/images/Wii/LetterBomb-PC.png)
1. Extract the contents of the downloaded ZIP to the root of your SD card.
1. 取出 SD 卡并将它插入 Wii。
   - 必须将 SD 卡插入 Wii 前面的 SD 卡槽中。 使用插入到 Wii USB 接口的 USB 读卡器是无效的。
1. 在 Wii 上，回到 Wii 菜单，然后打开 Wii 留言板。
1. 点击带炸弹图标的红色信。
   - 请确保 Wii 的日期正确，否则您可能找不到信。
   - 在不同的情况下，您可能需要查看前一天或后一天才能找到它。
   - 如果您没有看到红色信，请检查 `数据管理` 中的 SD 卡部分是否有任何错误。 如果有任何问题，可能是由于 SD 卡格式或 Wii 的 SD 卡槽出现问题。
   - 如果 Wii 在点击信后卡住，可能是在下载时选择了错误的区域。 重新执行第 2 步，并选择正确的区域。

![LetterBomb Wii 菜单](/images/Wii/LetterBomb-Wii.png)

[继续到 安装 Homebrew Channel 和 BootMii](hbc)
{: .notice--info}
