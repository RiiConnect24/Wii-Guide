---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

Wiimmfi is a replacement service for the now-defunct Nintendo Wi-Fi Connection. It has been developed by Wiimm and Leseratte. 

[Wiimmfi's site is here.](https://wiimmfi.de/)

## Different patchers

There are lots of different methods to connect to Wiimmfi. 

### Homebrew (Disc) Application
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### What you need
* An SD card or USB drive
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instructions

1. Extract Auto Wiimmfi Patcher and put it in the `apps` folder on your SD card or USB drive.
1. Insert your SD Card into your Wii, and launch Auto Wiimmfi Patcher from the Homebrew Channel.
1. Insert your game disc (you can insert it before or after launch, it doesn't matter).
1. Wait for patch to complete, and it'll begin!

### No-Homebrew (Disc)
Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii. 

#### What you need
* A Wii with an Internet connection

#### Instructions

1. Insert your game disc.
1. Go into your internet connection settings and set the DNS server of your console to 95.217.77.151.
1. Go to the WC24 contract information (third button after clicking on "Internet" in the settings). 
1. Confirm that you do want to use WC24 and the shop channel
1. The Wiimmfi patcher page should show up. If it doesn't, and you still see the default license agreement, your router might not be compatible with this method.
1. Wait for about 1 minute and 30 seconds for the patcher to load
1. The game should now start with the Wiimmfi patch included

### ISO Patching
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### What you need
* Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
* Wiimm's Disc Patcher: You need [this](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip) one if you're patching Mario Kart Wii, or [this](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z) one for other Wii games such as Super Smash Bros: Brawl.
* A USB Loader, cIOS, and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instructions
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
1. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux.
1. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder before the patcher - ../wiimmfi-images) and copy it back to your USB.

### Automatic patching using an USB-Loader
If you are already using an USB-Loader like the USB-Loader GX or WiiFlow Lite, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB-Loader automatically patch every game you start to work with Wiimmfi. 

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### What you need

- An SD card
- Your copy of your game (in WAD format)
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
1. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux.
1. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### What you need

* An SD card or USB drive
* Mario Kart Wii Competition Patcher [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip) / [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
1. Insert your SD card or USB drive into the Wii.
1. Launch the original Mario Kart Wii game (not Wiimmfi patched).
1. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
1. Launch Mario Kart Wii Competition Patcher.
1. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and it allows you to connect to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun). 

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
