---
title: "BootMii Backup"
---

{% include toc title="條目內容" %}

如果您需要有關本手冊的任何幫助，請加入 [RiiConnect24 的 Discord 伺服器](https://discord.gg/rc24)（推薦）或 [發送電子郵件至 support@riiiconnect24.net](mailto:support@riiiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

您需要一張 **SD 卡** 才能使用 BootMii 建立 NAND 備份。 如果您沒有任何可用的 SD 卡，您可以跳過此頁面，但強烈建議您盡快進行 NAND 備份。
{: .notice--warning}

建議使用 BootMii 作為 boot2，但只能安裝在早期的 Wii 主機中。 否則只能作為 IOS 安裝。
{: .notice--info}

BootMii 最重要的功能之一是能夠備份和恢復 Wii 的 NAND 儲存空間。 我們將討論如何執行 NAND 備份。 後續您將可以透過它進行系統還原。 定期或在對您的主機進行具風險的操作之前進行 NAND 備份是個好習慣（如果您知道自己在做什麼，您也不會進行任何有風險的操作）。

#### 前置需求
* 至少有 512MB 可用空間的 SD 卡

#### 操作說明
如果您的 BootMii 安裝於 boot2 當中，則需要通過重新啟動主機來啟動 BootMii。 如果是這種情況，請跳過步驟1和2。
{: .notice--info}
1. 啟動 Homebrew Channel。
2. 按下Home按鈕，選擇『Launch BootMii』。

    您將無法使用 Wii 控制器來控制 BootMii。 您必須使用主機上的電源和重置按鈕，或者將 GameCube 控制器插入端口 1 來控制 BootMii。 To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- A NAND backup will start. You can watch the progress on the screen.
- "Bad Blocks" are normal. Don't worry when you see some on a NAND backup.
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}