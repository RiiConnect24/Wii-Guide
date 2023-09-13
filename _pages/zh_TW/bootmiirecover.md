---
title: "透過 BootMii 進行還原 (RestoreMii)"
---

#### 必備項目
- 早期透過 [BootMii](https://wii.guide/bootmii) 建立的 NAND 備份
- GameCube 控制器*

#### 重要說明

<strong> 還原 NAND 備份通常是不得已的最後手段。</strong>

如果您能夠進入 BootMii，請進入 Homebrew Channel，並盡可能的[找出變磚的主因](bricks)並復原先前動作。
  * 如果您沒有特別做任何事情卻突然變磚（或者您在很長一段時間後啟動 Wii），那麼可能的主因是 [Wi-Fi 變磚](bricks#wi-fi-brick)。

<strong>家庭版 Wii（沒有 GameCube 控制器端口的 Wii）無法還原 NAND 備份。</strong>

家庭版 Wii 是在[boot1 被修補](https://wiibrew.org/wiki/Wii_Family_Edition#Changes_carried_over_from_previous_revisions)許久後發行的，也就是說您的 BootMii 無法在 boot2 中執行。

If you do not have BootMii as boot2, RestoreMii will prompt you for the Konami code via a GameCube Controller.

Family edition Wiis do not have ports for GameCube controllers.

<strong>Restoring an unverified NAND backup may lead to a WORSE BRICK.</strong>

The same also goes for faulty SD cards.

<strong>Want to restore individual data from your NAND backup?</strong>

There is likely a much safer and faster way to bring it back to your Wii, likely involving the use of Dolphin Emulator.

For example, if you want to restore your Wii Message Board data, use Dolphin to import your NAND backup, find `Wii/title/00000001/00000002/data/cdb.vff`, copy it to your SD card as `cdbackup.vff`, and use [cdbackup](https://oscwii.org/library/app/cdbackup) to restore it.

If you want to restore a game's save data, use Dolphin to import your NAND backup, use `Tools > Export All Wii Saves` to export all your saves to your SD card, and use Data Management to move it to your Wii.

#### 操作說明

If you have BootMii installed as boot2, you will need to launch BootMii by restarting the console. 如果是這種情況，請跳過步驟1和2。
{: .notice}

1. 啟動 Homebrew Channel。
2. Press the HOME Button, then select "Launch BootMii".

You must use the POWER (right) and RESET (select) buttons on your console, or a GameCube controller plugged into port 1. To navigate with a GameCube controller, click left/right on the +Control Pad on a GameCube controller. To select, press A.
{: .notice--info}

3. 選擇『Options』按鈕（帶齒輪的圖示）。 ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)
4. Select the RestoreMii button. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
5. On your GameCube controller, input the Konami code: ↑, ↑, ↓, ↓, ←, →, ←, →, B, A, START
6. After the recovery ended, you should see a text say `I HAZ SUCCESS!`, otherwise `I HAZ FAIL`. Hit any button on your Wii console or GCN controller.
