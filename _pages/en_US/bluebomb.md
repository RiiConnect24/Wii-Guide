---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

If you need help with anything regarding this tutorial, please join [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (recommended)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb is an exploit made by [FullMetal5](https://github.com/Fullmetal5/bluebomb/releases) intended for Wii Mini Modding that takes advantage of an exploit in the Broadcom bluetooth stack inside the console. It's the only exploit that works on the Wii Mini but it can be used on the original Wii as well. It can also be used as a brick recovery in case you haven't installed Priiloader and/or BootMii.

For the Wii U's vWii & original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Launcher and/or BootMii
{: .notice--info}

RiiConnect24 is not available on the Wii Mini yet.
{: .notice--info}

BootMii can't be installed on the Wii Mini yet. Please don't attempt to install it. We don't take any responsibility if you brick your console.
{: .notice--warning}

This exploit will not work on a Wii U's vWii. Please use [another exploit](/get-started).
{: .notice--warning}


#### Requirements
- A linux machine with a bluetooth adapter (an intergrated one will work)
  - If you are using a Chromebook, you do not need to install another Operating System. You can enable [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Using Windows Subsystem for Linux will not work, due to the inability to access `bluetoothctl`.
  - If you do not have Linux, Ubuntu is the most user-friendly option
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - 64-bit devices can use the [18.04 LTS version](http://releases.ubuntu.com/bionic/), but the [latest version](https://ubuntu.com/download/desktop) will work as well
- A USB flash Drive
- A Wii or Wii Mini console (obviously)

#### Instructions
# Terms to remember:
  **Region:** the area you bought your console in		
    PAL is a Wii sold in European territories		
    NTSC-U is a Wii sold in American and Canadian territories
		NTSC-J is a Wii sold in Japanese territories		
    NTSC-K is a Wii sold in Korean territories
    If you are unsure of your Wii’s region, check a packaging, a game disc that works with your console or the label on the back of the console itself.
  **Architecture:** the architecture of your computer running the exploit
		x86 (or 32-bit, i386 or i686) is an architecture used in most computers before 2007
		x64 (or 64-bit, x86-64 or AMD64) is an architecture used in most computers after 2007
		arm is an architecture mainly used in mobile devices, you will only use this if you are running the exploit in a raspberry pi
	If you are unsure of your computer’s architecture run the command `uname —m` in a linux terminal.
	System Menu version: the version of your wii’s system menu		
  It can be found in the top-right corner of your console’s system settings as seen here:

  ![SMVersion](/images/Wii/SMver.png)

Notice that your version number ends with a letter: U for American, E for European, J for Japanese and K for Korean consoles.

1. Open the Linux Terminal.
2. Disable the Bluetooth Service; `sudo systemctl disable --now bluetooth`
3. Make a new folder for Bluebomb; `mkdir /tmp/bluebomb`
4. Navigate to that directory in the terminal; `cd /tmp/bluebomb`
5. Download the pre-built binaries from FullMetal5's Github repo; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extract the files out of the archive; `unzip bluebomb1.5.zip`
7. Plug the USB drive into your PC
8. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/)
9. Extract the boot.elf file from the `hackmii_installer_v1.2` folder to the USB Drive
10. Eject the USB Drive from the PC and plug it into the console
   - If you're on a normal Wii with two USB slots, plug it in the top one (or the left one if it's upright)
11. Turn the Wii on and **make sure NO Wiimotes are connected**! You can leave it on the Wii Health and Safety Screen.

![Health and Safety Page](/images/Wii/Health_and_Safety_EN.png)

12. You must structure your next command according to the following diagram:

![bb command](/images/Wii/bb_command.png)

In the blue part insert your computers architecture from this list:
	x86 for x86 systems,
	x64 for x64 systems,
	arm for arm systems,

In the green part insert your console:
  WII_SM for a normal Wii console
	MINI_SM for a Wii mini console
In the red part insert your system version:
	For normal Wii consoles (WII_SM only):
    2_0E for version 2.0E,
    
    
    2_0J for version 2.0J,
    
    
    2_0U for version 2.0U,
    
    
		2_1E for version 2.1E,
    
    
		2_2E for version 2.2E,
    
    
		2_2J for version 2.2J,
    
    
		2_2U for version 2.2U,
    
    
		3_0E for version 3.0E,
    
    
		3_0J for version 3.0J,
    
    
		3_0U for version 3.0U,
    
    
		3_1E for version 3.1E,
    
    
		3_1J for version 3.1J,
    
    
		3_1U for version 3.1U,
    
    
		3_2E for version 3.2E,
    
    
		3_2J for version 3.2J,
    
    
		3_2U for version 3.2U,
    
    
		3_3E for version 3.3E,
    
    
		3_3J for version 3.3J,
    
    
		3_3U for version 3.3U,
    
    
		3_4E for version 3.4E,
    
    
		3_4J for version 3.4J,
    
    
		3_4U for version 3.4U,
    
    
		3_5K for version 3.5K,
    
    
		4_0E for version 4.0E,
    
    
		4_0J for version 4.0J,
    
    
		4_0U for version 4.0U,
    
    
		4_1E for version 4.1E,
    
    
		4_1J for version 4.1J,
    
    
		4_1K for version 4.1K,
    
    
		4_1U for version 4.1U,
    
    
		4_2E for version 4.2E,
    
    
		4_2J for version 4.2J,
    
    
		4_2K for version 4.2K,
    
    
		4_2U for version 4.2U,
    
    
		4_3E for version 4.3E,
    
    
		4_3J for version 4.3J,
    
    
		4_3K for version 4.3K,
    
    
		4_3U for version 4.3U.
    
    
		(If your console is not any of these versions please update your console to the latest version 4.3)
    
    
	For Wii mini consoles (MINI_SM only):
  
  
	Since the Wii mini has only one system version and is only available in PAL and NTSC-U regions there are only two options available:
  
  
		_PAL for the PAL Wii mini,
    
    
		_NTSC for the NTSC-U Wii mini.

So, for example, if you have a European (PAL) v4.3 Wii console and you are performing the exploit on a x64 pc the command will be:
`./bluebomb-x64 ./stage0/WII_SM4_3U.bin stage1.bin`
another example: if you have an American Wii mini and are using a x86 pc to perform the exploit the command will be:
`./bluebomb-x86 ./stage0/MINI_SM_NTSC.bin stage1.bin`
Adjust the syntax of the command to fit your configuration.
{: .notice--info}

The Terminal should now display a "Waiting to accept" message. The computer is now waiting for a connection from your Wii Mini.
If you get an error, check that the syntax of the command is correct and try again after a minute or so.

13. Start Pressing the red `Sync` button repeatedly (The Wii Mini Sync button is on the left side. On the normal Wii, it is right next to the SD card slot behind the front cover)
   - Continue Pressing until the Terminal displays "Got connection handle".

The console should now boot to the HackMii installer. **Only** install the Homebrew channel. Do **not** attempt to install BootMii or you will brick your device if you are using a Wii Mini.

You can now connect your wiimote back to the console and install the Homebrew channel.

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}

#### cIOS Installation

This cIOS is **only** intended for use with the Wii Mini. Installing this cIOS on a normal Wii will brick your console
{: .notice--warning}
cIOS is used for USB Loaders to play backups of Wii games. Warning: this cIOS is still in experimental stage but will most likely work.
{: .notice--info}
Special thanks to Leseratte for making this cIOS
{: .notice--info}

1. Download the d2xl cIOS File from https://bluebomb.glitch.me/d2xl-cIOS/index.html
1. Open the archive and drag and drop the only folder to the "apps" folder on your USB Drive
1. Open the Homebrew Channel on your Wii Mini
1. Launch the d2x cIOS installer
1. First you gotta select which cIOS to install. in "Select cIOS", Change the value to "d2xl-v1-beta2"
1. Now Go to "Select cIOS base" and change the value to "57"
1. Now Go to "Select cIOS slot" and change the value to "249"
      Under "NOTES" there will be a section "Offline installation". Take a note of the exact version number (5 digits directly before the ".wad" extension).
1. Press A to start the installation.
       If it fails with a weird "tmd version mismatch" error, that isn't a problem. Just try again, but this time, while selecting the cIOS base, press left/right on the wiimote until the 5-digit number from earlier is different than when you tried before. This time, it should work - one of the two version numbers should definitely work.
1. After successfully installing the cIOS press B to exit. Now you have cIOS installed.

#### Enable Ethernet capability

This app will enable Ethernet functionality on your Wii Mini console. Please note that since NWFC has been discontinued you need to install [Wiimmfi](wiimmfi)
{: .notice--info}
You will need a [LAN adapter](https://www.amazon.com/Ethernet-Adapter-Switch-Wii-Nintendo-WiiU/dp/B07QPRN2VF/) and a [USB hub](https://www.amazon.co.uk/Goobay-Port-Mini-USB-2-0/dp/B005D0H0W8/) for this to work. Please note that not all USB hubs work. Please use a USB 2.0 HUB with as small power consumption as possible for the best results.
{: .notice--info}
Please note that neither CTGP nor RiiConnect24 work with the Wii Mini yet. Do **not** attempt to install either of them or you may brick your console.
{: .notice--warning}

1. Download this tool from https://bluebomb.glitch.me/wii-mini-ethernet/index.html
1. Add it to your Apps folder on your USB
1. Run it in Homebrew.
1. And you are set for life.

Authors:
ToastyNick, CommandBlock6417, NightScript, urmum-69 et. al.

Special thanks to:
* FullMetal5, for making the BlueBomb exploit
* Leseratte, for making the Wii mini d2xl (l is for Leseratte) cIOS
* Team Twiizers, for the HackMii installer and the Homebrew channel
* davebaol, xabby666, XFlak and FIX94, for the d2x cIOS installer
* ToastyNick, for the blue bomb logo and the guide on wii.guide
* Last but not least, @everyone at the Wii Mini Hacking Discord server for helping on the writing of this guide and performing of the exploit.
