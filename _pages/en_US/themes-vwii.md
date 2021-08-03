---
title: "Installing Themes System Menu Themes on vWii"
---

{% include toc title="Table of Contents" %}




We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--danger}

Do **NOT** install the csm themes made in this guide on an actual Wii, they are only compatible with the vWii system menu
{: .notice--danger}

:::warning
WiiMotes with Wii motion Plus May not work on MyMenuify, unfortunately there isn't anything we can do about this at the moment and you'll have to use an older Wii remote.
{: .notice--warning}

There are some themes that aren't compatible with the vWii system menu, they may result in anything from graphical glitches to a full theme brick. I recommend only using themes from [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) since these are compatible with modern versions of the system menu.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### What You Need

* A Wii U with the Homebrew Channel Installed.
* A Wiimote without WiiMotion Plus
* An SD card
* A computer with Windows on it (or using Mono or Wine on Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [NUSD (vWii)](/assets/files/NUSDownloader-vwii.zip)


#### Theme Links

Below you may Find some Links to themes:

* [RiiConnect24 themes page](https://rc24.xyz/goodies/themes/)

Only themes from the Riiconnect24 Themes page have been tested on vWii.
Themes found bellow may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

* [Google Drive repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

MAKE SURE YOU READ THE WARNINGS ABOVE BEFORE CONTINUING!
{: .notice--warning}

#### Instructions

##### Section I - Finding a Theme

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Section II - Downloading .app files


This assumes your vWii is on the latest system menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii system menu, in this guide we'll be using the vWii version of NUSD.
Open the folder and start NUS Downlaoder.
Open the menu in NUS Downloader and click the database button, go to System > System Menu and select a version according to your region.
Here's a table showing which versions corospond to which region.

| Region | vWii Menu version                                                               |
| ------ | ---------------------------------------- |
| Japan  | v608 |
| USA    |  v609   |
| Europe |    v610    |

After selecting the correct version to download check the box for `Create Decrypted Contents (*.app)` and press the `Start NUS Download` Button on the Top of the window.

![](/images/Themes-vWii/NUSD-vWii_preview-database.png =538x506)

The Database menu in NUS Downloader

![](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png =247x474)

The Main menu of NUS downloader without the database menu open.

After the download has finished do a search in the folder where NUS downloader is loacated for the .app file according to your region.

| Region | .app file for your region                                                               |
| ------ | ---------------------------------------- |
| Japan   | 0000001c.app |
| USA     | 0000001f.app    |
| Europe  | 00000022.app   |

If you can't find the .app file for your region in the search it's possible you have downloaded the wrong version of the system menu and you'll need to try again.

After you Find the .app file copy it to the main directory of the Folder containing thememii, also copy a version of it to the theme folder in your SD card (We'll come back to that later).

##### Section III - Building the Theme

This is the part where you'll be packing a vWii compatible theme, you must follow this guide exactly to avoid issues.

Do Not click `Download  Base App`, ThemeMii does not have Base app files for vWii. If you do download a base app you must Delete it in order to use your .app file.
{: .notice--warning}

Open ThemeMii and select File > Open and navigate to the .mym theme you downloaded earlier. Then Click on Create CSM and select the .app file that you copied to the ThemeMii folder. Then navigate to the theme folder on your SD card and Save your theme with an easy to remember name with the .csm extension.

![](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)
An image of the ThemeMii menu so you can better understand.

##### Section IV - Installing the Theme

Safely Eject your SD card from your PC and Put it into your Wii U.

Start the Homebrew Channel and Launch MyMenuify.

After you have launched MyMenuify navigate to your theme folder and select the .csm file you just created, when it Prompts you to install the theme say yes, then wait for it to finish.

**Do Not** Power off your system until it finishes or you will brick your vWii.
{: .notice--danger}

After it has finished it will prompt you to either continue or exit, choose exit. When it exits you back to the Homebrew Channel press the Home button and exit to the system menu.

If you did everything correctly You should now have a different theme on your System menu.

##### Reverting to Stock theme

Let's say you're tired of this new theme, or maybe it has a few issues. You may want to revert to the stock theme. It's just as simple as installing the theme was.

First open the Homebrew channel.

Next Launch MyMenuify and navigate to your theme folder.

This is where the .app file you copied to the SD earlier comes into play. Select the .app file as if you were installing a theme and wait for it to install and after exiting Mymenuify and the Homebrew Channel your vWii menu should be the Stock theme again.


