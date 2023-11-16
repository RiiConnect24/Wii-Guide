---
title: "磚機"
---

{% include toc title="條目內容" %}

A "Brick" usually means your Wii has reached a state where, its only use is that of a literal [brick](https://wikipedia.org/wiki/Brick). <br> 出現變磚的原因有很多種，通常是因為透過自製程式對系統進行不當修改造成的。

在本頁中，我們將討論不同類型的變磚狀況以及一些潛在的解決方案。

## Banner 磚（Banner brick）

#### 原因
Banner bricks occur if you install a WAD file that has an invalid Wii Menu banner or icon.

#### 解決方式
如果您先前安裝了 [Priiloader](priiloader)，請在開機的同時按住 RESET 鍵。 選擇 Homebrew Channel，並透過您的 WAD 管理器解除安裝有問題的 WAD 檔案。

If you don't have Priiloader, Maintenance mode may be worth a try. 在『健康與安全』提示下，按住 `+` 和 `-` 鍵。 (不要按 `A`!)

If you are fortunate enough to get to the Wii Menu, enter the Homebrew Channel and uninstall the faulty WAD.

## 主題磚（Theme brick）

#### 原因
主題磚是安裝了一個格式錯誤的主題所造成的。

#### 解決方式
To resolve this issue, open HBC through Priiloader and access MyMenuifyMod to install a default theme.

## 半磚（Semibrick）

#### 原因
A semibrick occurs when a different region Wii Menu or a different region custom theme is installed. 這會導致 Wii 無法找到 Wii 設定頁面檔。 ![半磚（Semibrick）](/images/bricks/semibrick.png)

#### 解決方式
If this was caused by a theme you installed, use MyMenuifyMod to re-download the original theme file.

If this was caused by a Wii Menu WAD you installed, use [NUS Downloader](https://wiibrew.org/wiki/NUSD) to re-obtain your original Wii Menu.

Be cautious when downloading the Wii Menu WAD. Make sure to pick the same version with the corrected region.
{: .notice--danger}

If you are actually in the process of a region change, use [ARC-ME](https://github.com/modmii/Any-Region-Changer-ModMii-Edition/releases) to automatically fix all your region settings to match your Wii Menu.

## Wii Menu brick

#### 原因
This brick is a more fatal version of a [Semibrick](#semibrick). If your SYSCONF gets corrupt or damaged, the Wii will regenerate it and start the setup phase.

However, the setup pages are in a similar location to the Wii settings pages. If you have an incorrect region Wii Menu or theme, the Wii cannot find them. ![Wii menu brick](/images/bricks/sysmenu-brick.png)

#### 解決方式

If you still have [Priiloader](priiloader), use it to enter the Homebrew Channel and re-install the original theme file/original Wii Menu.

In case you do not have Priiloader, you can try [BlueBomb](bluebomb).

## 訊息磚（Mail brick）

#### 原因
A mail brick happens when your Wii has a lot of mail. This will make the Wii crash.

#### 解決方式
To fix a mail brick, enter Maintenance mode by holding `+` and `-` on the Health and Safety screen. (不要按 `A`!) <br> Enter the Homebrew Channel, and use [cdbackup](https://oscwii.org/library/app/cdbackup) to delete your Wii Message Board data.

## Wi-Fi 磚 （Wi-Fi brick）

#### 原因
This brick arises when your Wii's Wi-Fi (or Bluetooth) module is damaged or not inserted properly. In such cases, the Wii gets stuck on a black screen while awaiting a response from IOS.

You can try and differentiate by checking if your Wii Remote still powers on your Wii.

This will also happen on the Wii Mini if you install a normal Wii IOS, because the Wii Mini doesn't have a Wi-Fi module.

#### 解決方式
To resolve this problem, you can try to reseat or replace the Wi-Fi/Bluetooth module.

If you are on a Wii Mini, you must install a Wi-Fi module.

## Error 003 Brick

#### 原因

This brick happens when a non-Korean Wii Menu on 4.2 or 4.3 detects that the Korean common key is present.

This is usually an immediate follow-up to a Wii System Update on an unsuspecting region-changed Korean Wii. ![Error 003](/images/bricks/error-003.png)

#### 解決方式

Since this brick most often occurs after the Wii Menu updates, Priiloader will not be present.

Korean Wiis also released with Wii Menu 3.3, around the time that Nintendo [fixed the Trucha bug in boot1](https://wiibrew.org/wiki/3.3#Changes), so BootMii as Boot2 cannot be installed to any Korean Wii.

The only way to fix this brick is a way to launch homebrew by launching a game through the Recovery Menu. It's only accessible if you take apart a GameCube controller to hold all 4 +Control Pad buttons down while the GameCube controller's plugged into the 4th slot on your Wii as it's turned on. Taking apart the controller is necessary since you cannot hold down all the buttons without taking the controller apart.

## IOS brick

#### 原因
This brick happens when the Wii Menu's IOS is a [stub](http://wiibrew.org/wiki/Stub_IOS). This is usually the consequence of attempting to downgrade your Wii menu.

#### 解決方式
You must have BootMii as boot2 to fix this brick. Priiloader will not load.
{: .notice}

You can either restore a NAND backup, or do this:

1. Use [NUS Downloader](https://wiibrew.org/wiki/NUSD) to pack a WAD of your original Wii Menu.
1. Use BootMii to enter the Homebrew Channel, and use a WAD manager to install the Wii Menu WAD.

## 低階錯誤磚（Low-level brick）

#### 原因
This brick occurs when boot1/boot2 is corrupt.

#### 解決方式
You can only recover by using a NAND programmer.
