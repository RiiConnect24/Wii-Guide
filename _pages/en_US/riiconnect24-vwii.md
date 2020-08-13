---
title: RiiConnect24 vWii Guide
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Warnings

We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### What you need

* A PC or mobile device with internet access and the ability to interact with SD cards.
* An SD card formatted as FAT32 (at least 2GB) with enough available space. SDHC or SDXC cards formatted as FAT32 can be known to work.
* A Wii U console capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases) (Windows only, for now...)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Instructions

If you use GNU/Linux or macOS on your PC, or use a smartphone, please [follow the manual guide](https://pad.snopyta.org/s/rJ2N0B1XU), to install RiiConnect24. The patcher we provide is currently Windows-only. The end result is the same regardless of the method followed.
{: .notice--info}

##### Section I - Running the patcher

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Run `RiiConnect24Patcher.bat` on your PC, and follow the on-screen instructions.
2. Confirm that after running through the patcher, you have 3 folders. They will be in the same folder where `RiiConnect24Patcher.bat` is and on your SD Card (of course, only if you selected an option in the patcher to do so).
   - If the patcher did not move the file to the SD Card, move these 3 folders to the root of your SD card.

##### Section II - Installing the newly patched WADs

1. Open the Homebrew Channel
2. Launch Wii Mod Lite
3. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
4. When `IOS31.wad` is highlighted, press +, then do the same for all the other WADs.
5. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel

##### Section III - Patching 43db for 16:9 (optional)

1. Open the Homebrew Channel
2. Launch the ww-43db-patcher 

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Section IV - Using RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. On the vWii's **Wii Menu**, launch the **Homebrew Channel** and launch the **ConnectMii** homebrew application.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * This channel is affected by the timestamp issue. The "Last Updated" and article timestamps will be incorrect.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Forecast Channel
    * This channel is affected by the timestamp issue. This is preventing the channel from getting past the loading screen, returning the `FORE000006` error.
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
