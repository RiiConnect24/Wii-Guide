---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

If you need help with anything regarding this tutorial, please join [the Wii mini Hacking Discord server](https://discord.gg/6ryxnkS) (recommended)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb is an exploit intended for Wii and Wii mini Modding that takes advantage of an exploit in the Bluetooth adapter. It's made by Fullmetal5 and it is the only exploit that works for the Wii mini but it can be used on the original Wii as well. It can be used to recover from certain bricks on the Wii or Wii mini as well, such as a Banner brick.

For the original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Channel and/or BootMii.
{: .notice--info}

This exploit will not work on a Wii U's vWii. Please follow [this guide instead](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Section I - What you need
- A Linux machine
  - If you are using a Chromebook, you do not need to install another Operating System. You can enable [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux preinstalled.
  - Using Windows Subsystem for Linux will **not** work, due to the inability to access `systemctl`.
  - If you do not have Linux, Ubuntu is the most user-friendly option
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well You can download both from the [Ubuntu website](https://ubuntu.com/download/desktop).
- A Bluetooth adapter (an internal one will work). If you do not have one, make sure to get one compatible with Linux.
- A USB flash Drive formatted as FAT32 (preferably blank).


#### Section II - Performing the exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/).
1. Unpack it and place the `boot.elf` file in your flash drive.
1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright).
1. Turn on your console and navigate to the settings menu. On the top right corner you should see a 4-digit code like the one in the picture below. This code is your System Menu version, take a note of this as you will need it later. Afterwards, tun your console off.
![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start the Linux Operating System. If you do not have it installed on your computer, you can temporarily install and boot it from a flash drive (not the one used for the HackMii installer) You can follow [this guide](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) to create the bootable USB drive. Note that it will not make any permanent changes to your computer unless you select the installation option. As an ISO, provide  the ISO linked in Section I that fits your configuration.
1. Open the Linux Terminal by pressing `Ctrl + Shift + T` or by opening it from the app menu and run these commands:
`wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh`
`chmod +x bluebomb-helper.sh`
`./bluebomb-helper.sh`
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be found in the original packaging, the bottom of the console (RVL-201(EUR) for PAL or RVL-201(USA) for NTSC models) or can be determined by the last digit of the System Menu version (U for NTSC and E for PAL models).
  - If you have selected a Wii you will be asked to provide your System Menu Version that you took note of before.
1. Turn on your console and **do not** connect any Wiimotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`
The console should now boot to the HackMii installer.

Make sure that the console is close to the computer running the exploit, Ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shutdown your Linux computer if you are not planning to use it later.

[Continue to Wii Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}

[Continue to Wii mini Homebrew Channel Installation](hbc-mini)
{: .notice--info}
