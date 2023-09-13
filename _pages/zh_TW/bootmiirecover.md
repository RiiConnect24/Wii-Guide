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

如果您的 BootMii 不是在 boot2 當中的話，RestoreMii 將提示您透過 GameCube 控制器輸入 Konami 代碼。

家庭版 Wii 沒有 GameCube 控制器的端口。

<strong>還原未經驗證的 NAND 備份可能會導致您的磚機狀況變得更糟。</strong>

對於有問題的 SD 卡也是如此。

<strong>想要從 NAND 備份中還原個別檔案？</strong>

通常可以用些更安全、更快速的方法把這些資料還原至您的 Wii 當中，通常會需要使用到 Dolphin Emulator。

舉例來說，如果您想還原 Wii 留言板資料，請透過 Dolphin 匯入您的 NAND 備份，找到`Wii/title/00000001/00000002/data/cdb.vff`，將其複製到您的 SD 卡為 `cdbackup.vff`，並使用 [cdbackup](https://oscwii.org/library/app/cdbackup) 來還原該檔案。

如果您想還原遊戲存檔，請透過 Dolphin 匯入您的 NAND 備份，使用 `Tools > Export All Wii Saves`將所有存檔匯出至 SD 卡中，並透過 『資料管理』（Data Management）功能將其移動到 Wii 中。

#### 操作說明

如果您的 BootMii 安裝於 boot2 當中，則需要通過重新啟動主機來啟動 BootMii。 如果是這種情況，請跳過步驟1和2。
{: .notice}

1. 啟動 Homebrew Channel。
2. 按下Home按鈕，選擇『Launch BootMii』。

您必須使用主機上的 POWER（右方向鍵） 和 RESET （Select）按鈕，或者將 GameCube 控制器插入端口 1 來控制 BootMii。 若要使用 GameCube 控制器進行操作，請使用 GameCube 控制器的左右方向鍵。 若要選取，請按 A 。
{: .notice--info}

3. 選擇『Options』按鈕（帶齒輪的圖示）。 ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)
4. 選擇『RestoreMii』按鈕。 ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
5. 透過您的 GameCube 控制器輸入 Konami 代碼：↑, ↑, ↓, ↓, ←, →, ←, →, B, A, START
6. 還原完畢後，您將會看到 `I HAZ SUCCESS!`，或是 `I HAZ FAIL` 的訊息。 按下 Wii 或 GameCube 控制器的任意按鈕繼續。
