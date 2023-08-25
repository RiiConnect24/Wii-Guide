---
title: "BootMii 还原 (RestoreMii)"
---

#### 你需要的是
- 由 [BootMii](https://wii.guide/bootmii) 制作的早期 NAND 备份
- GameCube 手柄*

#### 重要说明

<strong> 还原 NAND 备份通常是不得已而为之。</strong>

如果您甚至能够进入 BootMii，那么进入 Homebrew Channel，并尽力[找出变砖的原因](bricks)，并试图进行修复。
  * 如果您没有做任何导致变砖的操作（或者很长时间后才启动 Wii），那很可能是 [Wi-Fi Brick（Wi-Fi 砖）](bricks#wi-fi-brick)。

<strong>Family edition Wii（不带 GameCube 接口的 Wii）不能还原 NAND 备份。</strong>

Family edition Wiis 在 [boot1 补丁](https://wiibrew.org/wiki/Wii_Family_Edition#Changes_carried_over_from_previous_revisions)后发布，这意味着您不能将 BootMii 安装为 boot2。

If you do not have BootMii as boot2, RestoreMii will prompt you for the Konami code via a GameCube Controller.

Family edition Wiis do not have ports for GameCube controllers.

<strong>Restoring an unverified NAND backup may lead to a WORSE BRICK.</strong>

The same also goes for faulty SD cards.

<strong>Want to restore individual data from your NAND backup?</strong>

There is likely a much safer and faster way to bring it back to your Wii, likely involving the use of Dolphin Emulator.

For example, if you want to restore your Wii message board data, use Dolphin to import your NAND backup, find `Wii/title/00000001/00000002/data/cdb.vff`, copy it to your SD card as `cdbackup.vff`, and use [cdbackup](https://oscwii.org/library/app/cdbackup) to restore it.

If you want to restore a game's save data, use Dolphin to import your NAND backup, use `Tools > Export All Wii Saves` to export all your saves to your SD card, and use Data Management to move it to your Wii.

#### 步骤

If you have BootMii installed as boot2, you will need to launch BootMii by restarting the console. 如果是这种情况，请跳过步骤1和2。
{: .notice}

1. 启动 Homebrew Channel。
2. Press the HOME Button, then select "Launch BootMii".

You must use the POWER (right) and RESET (select) buttons on your console, or a GameCube controller plugged into port 1. To navigate with a GameCube controller, click left/right on the +Control Pad on a GameCube controller. To select, press A.
{: .notice--info}

3. 选择选项按钮（带齿轮图标的按钮）。 ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)
4. Select the RestoreMii button. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
5. On your GameCube controller, input the Konami code: ↑, ↑, ↓, ↓, ←, →, ←, →, B, A, START
6. After the recovery ended, you should see a text say `I HAZ SUCCESS!`, otherwise `I HAZ FAIL`. Hit any button on your Wii console or GCN controller.
