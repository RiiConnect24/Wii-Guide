---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

This guide is only intended for Windows users. If you have a Unix based device, follow [this guide](riiconnect24-dolphin-unix) instead.
{: .notice--warning}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

This guide will help you install RiiConnect24 on your Dolphin installation.

If you need help for anything regarding this tutorial, please directly contact KcrPL#4625 on Discord, join the [RiiConnect24 Discord Server](https://discord.gg/rc24) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### What you need
* A computer with Windows 7 or newer 
* [Dolphin](https://dolphin-emu.org/download/) 
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - Installing Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin version. Either the latest beta or development version will work, but for most users it's recommended to use the latest beta version.
2. Extract the .7z file using a program like 7Zip or WinRAR.
3. Start Dolphin
4. Press on `Tools` -> `Perform Online System Update` -> Choose your region
![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

Performing Online System Updates is [not currently possible in Dolphin](https://forums.dolphin-emu.org/Thread-perform-online-system-update?pid=524828#pid524828). You must use a [NAND dump from a real Wii](bootmii).
{: .notice--warning}

##### Section II - Installing RiiConnect24

1. Run the `RiiConnect24Patcher.bat` that you downloaded [here](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Start the patcher, select `Install RiiConnect24`.
![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Select `Dolphin Emulator` (3).
4. Select `Install RiiConnect24 on your Dolphin Emulator`.
5. Press `1` and `Enter` to start the program.
![Main Menu](/images/Dolphin_RC24/2.jpg)
6. Proceed with the program configuration.
7. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup.
![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}

If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` or `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}
8. Press any key to go back to the RiiConnect24 patcher.
9. Once back in the RiiConnect24 Patcher, press `1` and then `Enter`.
10. Select your region (Europe or USA). The patcher will now begin to patch the WAD files.
11. Once it's done, press 2, (this will close the patcher) and then go to the directory that `RiiConnect24Patcher.bat` is in. There should be be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, as well as an `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` file in the WAD folder there.
12. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Do the same for `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
