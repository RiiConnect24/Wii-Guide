---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

If you need help with anything regarding this tutorial, please join [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (recommended)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb is an exploit intended for Wii Mini Modding that takes advantage of an exploit in the bluetooth adapter. It's the only exploit for the Wii Mini but it can be used on the Original Wii as well. It doubles as brick recovery in case you didn't install Priiloader and/or BootMii.

For the Wii U & original Wii, we recommend using [another exploit](/get-started) instead if your intention is to install the Homebrew Launcher and/or ModMii
{: .notice--info}

***If installing on the Wii Mini. BootMii can't be installed on the Wii Mini yet. Please don't attempt to install it. We won't be responsible if your device gets bricked. 
{: .notice--info}
RiiConnect is not available with the Wii Mini yet.
{: .notice--info}
This exploit will not work on a vWii. Please pick [another exploit](/get-started).
{: .notice--warning}
For the Wii U & original Wii, we recommend using [another exploit](/get-started) instead if your intention is to install the Homebrew Launcher and/or ModMii
{: .notice--info}

#### Requirements
- A linux machine with a bluetooth adapter (an intergrated one will work)
  - If you are using a Chromebook, you do not need to install another Operating System. You can enable [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Using Windows Subsystem for Linux will not work, due to the inability to access `bluetoothctl`.
  - If you do not have Linux, Ubuntu is the most user-friendly option
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - We recommend the LTS edition due to its stability, but the current release works as well.
- USB Drive
- Non Japanese or Korean Wii or Wii Mini

## Instructions
1. Open the Linux Terminal.
2. Disable the Bluetooth Service; `sudo systemctl disable --now bluetooth`
3. Make a new folder for Bluebomb; `mkdir bluebomb`
4. Navigate to that directory in the terminal; `cd bluebomb`
5. Download the pre-built binaries; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extract the files out of the archive; `unzip bluebomb1.5.zip`
7. Plug the USB into your PC
8. Download the files from [the BootMii website](https://bootmii.org/download/)
9. Extract the contents of the `hackmii_installer_v1.2` folder to the USB
10. Eject the USB from the PC and plug into the Wii
   - If you're on a normal Wii with two USB slots, plug it in the top one
11. Turn the Wii on and **make sure NO WiiMotes connect**! You can leave it on the Wii Heath and Safety Screen
![Health and Safety Page](/images/Wii/Health_and_Safety_EN.png)
12. In the terminal, type these commands to specific Wii Regions: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - If you are using an external USB Bluetooth Adapter (if the PC had bluetooth built in and you wish to use an external adapter instead), replace [a] with 1
    - Otherwise leave it blank
  - If you use a PAL region, replace [b] with `PAL`. Likewise, if you use an NTSC console, replace [b] with `NTSC`

The Terminal should now print "Waiting to accept". The computer is now waiting for a connection from your Wii Mini.

13. Start Pressing the `Sync` button (The Wii Mini Sync button is on the left side. On the normal Wii, it is right next to the SD card slot)
   - Continue Pressing untill Terminal displays "Got connection handle".

The Wii Mini should now boot to the HackMii installer (Do not attempt to install BootMii)

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}

#### cIOS Installation
cIOS is used for USB Loaders to play backups. Fair Warning cIOS is still in the experimental stage.
{: .notice--info}
This version of cIOS is only for the Wii Mini
{: .notice--info}

1. Download the cIOS File from https://bluebomb.glitch.me/d2xl-cIOS/index.html
1. Open the archive and drag and drop the only folder to the "apps" folder on your USB Drive 
1. Open the Homebrew Channel on your Wii Mini
1. Launch the d2x cIOS installer
1. First you gotta select which cIOS to install. in "Select cIOS", Change the value to "d2xl-v1-beta2"
1. Now Go to "Select cIOS base" and change the value to "57"
1. Now Go to "Slect cIOS slot" and change the value to "249"
      Under "NOTES" there will be a section "Offline installation". Take a note of the exact version number (5 digits directly before the ".wad" extension).
1. Press A to start the installation.
       If it fails with a weird "tmd version mismatch" error, that isn't a problem. Just try again, but this time, while selecting the cIOS base, press left/right on the wiimote until the 5-digit number from earlier is different than when you tried before. This time, it should work - one of the two version numbers should definitely work.
1. After successfully installing the cIOS press B to exit. Now you have cIOS installed.

#### Ethernet Enable

1. Download this tool from https://bluebomb.glitch.me/wii-mini-ethernet/index.html
1. Add it to your Apps folder on your USB
1. Run it in Homebrew.
1. and you are set for life.
