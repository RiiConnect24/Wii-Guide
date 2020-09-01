---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

![Priiloader](/images/priiloader.jpg)

Please do **not** install Priiloader on a vWii (Wii mode on Wii U). You will brick your vWii by doing this.
{: .notice--warning}

#### What you need
* An SD card
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB Drives. It can only load them from an SD Card.
{: .notice--warning}

#### Instructions
##### Section I - Downloading/Installing

1. Download Priiloader and extract it to the root of your SD card.
2. Insert your SD card into your Wii, and launch Priiloader from the Homebrew Channel.

##### Section II - Installing Priiloader

1. Launch the Homebrew Channel on your Wii.
2. Launch Priiloader.
3. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Section III - Entering/Configuring Priiloader

1. Hold the RESET button while turning on your Wii. ![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. You should see the Priiloader menu. ![Menu](/images/Priiloader/6.png)
3. Go to `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Description                                                                                                                  |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii menu.                               |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.       |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                  |
| Block Disc Updates                      | Removes the "Wii System Update" screen that is included on some games forcing you to update them to play the game.           |
| Region Free GC Games (No VM Patch)      | Disables region locking in GameCube disks.                                                                                   |
| Region Free Wii Games                   | Disables region locking in Wii disks.                                                                                        |
| Lock System Menu with Black Screen      | Makes your Wii Menu be stuck on a black screen, making you unable to use it.                                                 |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game is the "Wii Startup Disc".                                             |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                     |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                      |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                   |
| Remove NoCopy Save File Protection      | Allows you to copy normally-disabled save files in the Data Management screen .                                              |
| Region Free Channels                    | Removes region locking for Wii Channels.                                                                                     |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Do not enable this, as you will get Error 002 on most games with it.              |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                               |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems. |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                             |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                    |
| Move Disc Channel                       | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page. |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                              |

[Continue to cIOS](cios)<br> cIOS are used to play games with a USB Loader. Even if you don't want to do that, it's useful for many homebrew apps.
{: .notice--info}
