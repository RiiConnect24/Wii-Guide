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
1. Visit [please.hackmii.com](https://please.hackmii.com/), input your Wii MAC and region, ensure `Bundle the HackMii Installer for me!` is checked, and cut either wire.

![HackMii Screen](/images/Wii/LetterBomb-PC.png)
1. Extract the contents of the downloaded ZIP to the root of your SD card.
1. Take out your SD card and insert it in your Wii.
   - The SD card must be inserted in the SD card slot located in the front of the Wii. Using a USB adapter plugged into the Wii's USB port will not work.
1. On your Wii, return to the Wii Menu and then open the Wii Message Board.
1. Load the red letter with a bomb icon.
   - Ensure the date on your Wii is correct, otherwise you might be unable to find the letter.
   - In various scenarios, you may need to look at the previous or next day to find it.
   - If you don't see the red letter, check if any errors appear in the SD card sections in `Data Management`. If any do, there may be an issue with the SD card format or the Wii’s SD card reader.
   - If your Wii freezes after clicking on the letter, you probably chose the wrong region when downloading the exploit. Redo Step 2 and select the correct region.

![LetterBomb Wii Menu](/images/Wii/LetterBomb-Wii.png)

[继续到 安装 Homebrew Channel 和 BootMii](hbc)
{: .notice--info}
