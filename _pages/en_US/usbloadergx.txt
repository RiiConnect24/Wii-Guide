---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This is a quick start guide on how to use USB Loader GX, a popular USB loader for the Wii that's used to play games from a USB Drive.

![USB Loader GX](/images/usbloadergx.png)

#### What you need

* A Wii
* A USB Drive
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Make sure you have installed [cIOS](/cios) before following this!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or Witgui if you use macOS.
{: .notice--info}

To play multiple games, we recommend a USB-powered external hard drive for your Wii. We will refer to it as a "USB Drive" in this guide. Most of the ones you can find on the market should work fine if they have USB 2 backwards compatibility. Drives with 1 TB or more in capacity will work. A flash drive will also work, but due to the size of a flash drive, it won't be able to store as many games.
{: .notice--info}

Make sure your USB Drive is formatted as FAT32 or NTFS. Do not format it as other types such as extFS or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### Instructions

##### Downloading

1. Extract USB Loader GX and put it in the `apps` folder on your USB drive or SD card.
1. Insert your USB drive, and SD card if you're using one, into your Wii and launch USB Loader GX from the Homebrew Channel.

##### Getting Started

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB Drive. Try to exit out of the app, and then relaunch it after you put the USB Drive in the other port of the Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD.
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB Drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### User Interface

There are multiple buttons in the USB Loader GX interface.

###### Main Menu

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* + Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB Drive and how many games you have.

##### Options once complete

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
