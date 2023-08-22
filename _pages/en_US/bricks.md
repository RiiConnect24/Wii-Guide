---
title: "Bricks"
---

{% include toc title="Table of Contents" %}

A "Brick" usually means your Wii has reached a state where, it's only use is that of a literal [brick](https://wikipedia.org/wiki/Brick). <br>
Bricks can occur for a variety of reasons, usually caused by improper system modifications via homebrew.

Here, we will discuss the different types of bricks, as well as some potential solutions.

## Banner brick

#### Cause
Banner bricks occur when a corrupted WAD file is installed on the system menu.

#### Solutions
If you have [Priiloader](priiloader) installed, enter it by holding RESET while turning your Wii on.
Select Homebrew Channel, then use your WAD manager to uninstall the faulty WAD.

If you do not have Priiloader, Maintenance mode may be worth a try.
Hold down `+` and `-` on the Health and Safety screen. (do not press `A`!)

If you are fortunate enough to get to the Wii menu, enter the Homebrew Channel and uninstall the faulty WAD.

## Theme brick

#### Cause
A theme brick occurs when a wrongly formatted theme is installed. 

#### Solutions
To resolve this issue, open HBC through Priiloader and access MyMenuifyMOD to install a default theme.

## Semibrick

#### Cause
A semibrick occurs when a different region System Menu or a different region custom theme is installed.
This causes the Wii to fail to find the Wii settings page files.

#### Solutions
If this was caused by a theme you installed, use MyMenuifyMod to re-download the original theme file.

If this was caused by a System menu WAD you installed, use [NUS Downloader](https://wiibrew.org/wiki/NUSD) to re-obtain your original system menu.

Be cautious when downloading the System menu WAD. Make sure to pick the same version with the corrected region.
{: .notice--danger}

If you are actually in the process of a region change, use [ARC-ME](https://github.com/modmii/Any-Region-Changer-ModMii-Edition/releases) to automatically fix all your region settings to match your System menu.

## System Menu brick

#### Cause
This brick is a more fatal version of a [Semibrick](#semibrick). If your SYSCONF gets corrupt or damaged, the Wii will regenerate it and start the setup phase.

However, the setup pages are in a similar location to the Wii settings pages. If you have an incorrect region System menu or theme, the Wii cannot find them.

#### Solutions

If you still have [Priiloader](priiloader), use it to enter the Homebrew Channel and re-install the original theme file/original System menu.

In case you do not have Priiloader, you can try [BlueBomb](bluebomb).

## Mail brick

#### Cause
A mail brick happens when your Wii has a lot of mail. This will make the Wii crash.

#### Solutions
To fix a mail brick, enter Maintenance mode by holding `+` and `-` on the Health and Safety screen. (do not press `A`!) <br>
Enter the Homebrew Channel, and use [cdbackup](https://oscwii.org/library/app/cdbackup) to delete your message board data.

## Wi-Fi brick

#### Cause
This brick arises when your Wii's Wi-Fi (or Bluetooth) module is damaged or not inserted properly.
In such cases, the Wii gets stuck on a black screen while awaiting a response from IOS.

You can try and differentiate by checking if your Wii remote still powers on your Wii.

This will also happen on the Wii mini if you install a normal Wii IOS, because the Wii Mini does not have a Wi-Fi module.

#### Solutions
To resolve this problem, you can try reseat or replace the Wi-Fi/Bluetooth module.

If you are on a Wii Mini, you must install a Wi-Fi module.


## IOS brick

#### Cause
This brick happens when the System menu's IOS is a [stub](http://wiibrew.org/wiki/Stub_IOS). This is usually the consequence of attempting to downgrade your Wii menu.

#### Solutions
You must have BootMii as boot2 to fix this brick. Priiloader will not load.
{: .notice}

You can either restore a NAND backup, or do this:

1. Use [NUS Downloader] to pack a WAD of your original System menu.
1. Use BootMii to enter the Homebrew Channel, and use a WAD manager to install the System menu WAD.


## Low-level brick

#### Cause
This brick occurs when boot1/boot2 is corrupt.

#### Solutions
You can only recover by using a NAND programmer.
