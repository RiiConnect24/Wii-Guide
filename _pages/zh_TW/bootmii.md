---
title: "進行 BootMii 備份"
---

{% include toc title="條目內容" %}

如果您需要有關本手冊的任何幫助，請加入 [RiiConnect24 的 Discord 伺服器](https://discord.gg/rc24)（推薦）或 [發送電子郵件至 support@riiiconnect24.net](mailto:support@riiiconnect24.net)。
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

您需要一張 **SD 卡** 才能使用 BootMii 建立 NAND 備份。 如果您沒有任何可用的 SD 卡，您可以跳過此頁面，但強烈建議您盡快進行 NAND 備份。
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wii consoles. 否則只能作為 IOS 安裝。
{: .notice--info}

BootMii 最重要的功能之一是能夠備份和恢復 Wii 的 NAND 儲存空間。 我們將討論如何執行 NAND 備份。 後續您將可以透過它進行系統還原。 定期或在對您的主機進行具風險的操作之前進行 NAND 備份是個好習慣（如果您知道自己在做什麼，您也不會進行任何有風險的操作）。

#### 前置需求

- 至少有 512MB 可用空間的 SD 卡

#### 操作說明

如果您的 BootMii 安裝於 boot2 當中，則需要通過重新啟動主機來啟動 BootMii。 如果是這種情況，請跳過步驟1和2。
{: .notice--info}

1. Launch the Homebrew Channel.

2. Press the HOME Button, then select "Launch BootMii". ![BootMii_Main](/images/BootMii/BootMii_Main.png)

Navigating BootMii is not possible using a Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
{: .notice--info}

If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
{: .notice--warning}

3. Select the Options button (the icon with the gears). ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)

4. Select the BackupMii button. ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)

   - NAND 備份將開始。 您將在螢幕上看到進度。
   - 若螢幕上出現『Bad Blocks』是正常的。 看到時不用特別擔心。
   - 在此步驟之後，BootMii 將驗證此備份。 雖然極度推薦您完成此步驟，但您仍能透過 Wii 上的 EJECT 按鈕跳過此步驟。 請注意，如果您的光碟機中目前有光碟的話，則按 EJECT 也會退出此光碟。

5. When the backup is complete, exit the NAND backup screen by pressing any button. ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)

6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to. ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii. This is useful in the unlikely case you brick your Wii. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and is highly recommended, especially if you were only able to install BootMii as IOS.
{: .notice--info}
