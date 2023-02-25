---
title: "使用 BlueBomb 漏洞"
---

{% include toc title="條目內容" %}

由於 Wii Mini **變磚的風險較高**，**強烈建議**您**不要使用任何影片教學**進行與其主機相關的改機工作。
{: .notice--warning}

若您需要任何幫助，建議您移至 [Wii mini 改機 Discord 伺服器](https://discord.gg/6ryxnkS)
{: .notice--info}

![使用 BlueBomb 漏洞](/images/bluebomb.png)

BlueBomb 是一種利用 Wii 和 Wii mini 藍牙函式庫中缺陷的漏洞。 雖然 Wii Mini 只能夠使用 BlueBomb 漏洞，本漏洞也能夠適用於一般 Wii 型號。 您也能透過此漏洞還原某些種類的變磚，比如 Banner 造成的變磚。

若您的型號為一般版的 Wii，若您想要安裝 Homebrew Channel 以及 BootMii，因為有其他更好的漏洞能夠進行利用，我們不建議您使用 BlueBomb。
{: .notice--info}

#### 第一節 — 必備項目
- 一台搭載 Linux 的電腦
  - 您也可以試試看使用虛擬機，但由於藍芽直通相關問題可能較於複雜，較不推薦。 如果可以，請使用下述的 LiveUSB 方式。
  - 如果您有樹梅派 (Raspberry Pi) 的話，您也可以直接用它，因為大部分情況下它早已搭載了 Linux。
  - Windows Subsystem for Linux 或 Chromebook 上的 Linux 模式將*無法使用*，因為它們無法直接存取藍芽模組或 USB 端口。
  - 如果您沒有任何可用的 Linux 系統，您可以使用較友善的 [Ubuntu](https://ubuntu.com/download/desktop) 系統，且可在 Windows 或 Mac 的電腦上執行。
    - 32 位元的裝置需使用[Ubuntu 16.04](http://releases.ubuntu.com/16.04/)。
    - 64 位元的裝置因穩定性的關係，建議使用 LTS 版本，但若您想要使用最新版本也是可以的。
  - 您可以將[ Linux Live 環境寫入至隨身碟](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview)中，不必將 Linux 整個安裝至您的電腦中。
- 藍牙轉接器
  - 也可以使用內建的藍芽轉接器。
  - 如果您沒有，請確保您購買的轉接器是確實能夠與 Linux 兼容的。
- A USB flash drive formatted as FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Section II - Performing the exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Extract it and place the `boot.elf` file in your flash drive.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Run the following commands:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Turn on your console and **do not** connect any Wii Remotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
