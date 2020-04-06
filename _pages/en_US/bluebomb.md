---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

If you need help with anything regarding this tutorial, please join [the Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (recommended)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb is an exploit intended for Wii and Wii Mini Modding that takes advantage of an exploit in the Bluetooth adapter. It's made by Fullmetal5 and it is the only exploit that works for the Wii Mini but it can be used on the original Wii as well. It can be used to recover from certain bricks on the Wii or Wii mini as well, such as BannerBrick.

For the original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Channel and/or BootMii.
{: .notice--info}

BootMii can't be installed on the Wii Mini yet. Please do **not** attempt to install it. We don't take any responsibility for bricking your console.
{: .notice--warning}
This exploit will not work on a Wii U's vWii. Please follow [this guide instead](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Section I - What you need
- A Linux machine
  - If you are using a Chromebook, you do not need to install another Operating System. You can enable [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - If you have a raspberry Pi, you can use that instead as it most likely has Linux preinstalled.
  - Using Windows Subsystem for Linux will not work, due to the inability to access `bluetoothctl`.
  - If you do not have Linux, Ubuntu is the most user-friendly option
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well You can download both from the [Ubuntu website](https://ubuntu.com/download/desktop).
- A Bluetooth adapter (an internal one will work). If you do not have one, make sure to get one compatible with Linux.
- A USB flash Drive formatted as FAT32 (preferably blank).


#### Section II - Performing the exploit
1. Download the HackMii installer from [t]he BootMii website](https://bootmii.org/download/).
1. Unpack it and place the `boot.elf` file in your flash drive.
1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright).
1. Turn on your console and navigate to the settings menu. On the top right corner you should see a 4-digit code like the one in the picture below. This code is your System Menu version, take a note of this as you will need it later. Afterwards, tun your console off.

![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)

1. Start the Linux Operating System. If you do not have it installed on your computer, you can temporarily install and boot it from a flash drive (not the one used for the HackMii installer) You can follow [this guide](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) to get help with that. As an ISO, provide  the ISO linked in Section I that fits your configuration.
1. Open the Linux Terminal by pressing `Ctrl + Shift + T` or by opening it from the app menu.
1. Type the following command to Download the automatic installer for BlueBomb: `wget https://github.com/RiiConnect24/Wii-Guide/tree/master/assets/files/bluebomb-helper.sh`.
1. Type this command to make the file executable: `chmod a+x bluebomb-helper.sh`.
1. Now, type this command to start the installer `./bluebomb-helper.sh`
1. Wait until the installer checks that BlueBomb can be ran on your computer and downloads the required files.
1. Once you are asked for your console type, type either `1` for a Wii console or `2` for a Wii mini.
1.
  - If you have selected a Wii mini you will be asked to provide your region. This can be found in the original packaging, the bottom of the console (RVL-201(EUR) for PAL or RVL-201(USA) for NTSC models) or can be determined by the last digit of the System Menu version (`4.3E` for PAL and `4.3U` for NTSC). Either type in `1` for NTSC or `2` for PAL.

  - If you have selected an original Wii, you will be asked to provide the System Menu version that you took note of before. Just type in the 4-digit code (without the `Ver.` part). It should be something like this: `4.3U`.
1. Hit enter to start the exploit. If you are asked for a password, type it in and press enter. If you are using Linux from a flash drive, just hit enter. The terminal should now print `Waiting to accept`.

Make sure that the console is close to the computer running the console, Ideally it should be less than 3Ft.
{: .notice--info}

1. Turn on your console by the built-in button and make sure **NO controllers are connected!!!**
1. Hit the Sync red button on your console repeatedly until the terminal prints: `Got connection handle:`
The console should now boot to the HackMii installer (If you are using a Wii mini do **not** attempt to install BootMii).

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}

If you are using a Wii mini, you can follow [this guide](ciosmini) to install Leseratte's d2xl cIOS after installing the Homebrew channel.
{: .notice--info}

If you wish to use Wiimmfi on a Wii mini, you have to run the [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) app made by Fullmetal5. To run it, just unzip it in the `apps` folder in your USB drive and run it from the Homebrew channel. Please note that you will need a USB to LAN adapter as well as a low power USB 2.0 HUB.
{: .notice--info}
