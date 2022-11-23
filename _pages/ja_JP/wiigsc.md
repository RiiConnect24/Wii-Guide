---
title: "Wiiメニューにショートカットを作成する"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Do you use a USB Loader and want to create game shortcuts to launch them on your Wii Menu? Then try WiiGSC (Wii Game Shortcut Creator), previously known as Crap.

In the case of a brick, [installing Priiloader is a must](/priiloader). Also, install BootMii (as Boot2 if you have an early Wii). Installing brick protection along with following the guide correctly should keep you safe from bricks. DO NOT CONTINUE UNTIL YOU HAVE INSTALLED PRIILOADER AND BOOTMII!
{: .notice--warning}

Do NOT make a shortcut for the games "Mario Party 9" or "A Boy and His Blob". It will brick your Wii.
{: .notice--warning}

#### 必要なもの

* A Wii
* A USB drive.
* A WAD Manager (Wii Mod Lite is recommended).
* A Windows computer.
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### 手順

1. Install WiiGSC, then right click on it and choose **Run as administrator**. If you do not do this, WiiGSC will throw an error when you open it.
2. Select the path to the ISO or WBFS file on your USB drive, and select the USB Loader you use. The other options should be fine the way thy are.
3. If you're using USB Loader GX, make sure to use [this version](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip).
4. Install the generated WAD with a WAD Manager, we recommend Wii Mod Lite.

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel.
{: .notice--info}
