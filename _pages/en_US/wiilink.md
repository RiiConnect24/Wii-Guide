---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

WiiLink and all of its services (such as Wii Room) are not controlled or operated by RiiConnect24.
{: .notice--warning}

[WiiLink](https://wiilink24.com/) lets you use the Japanese-exclusive channels known as Wii Room, Digicam Print Channel, and the Food Channel again.

#### What you need

* An SD card or USB drive
* A Wii with an Internet connection
* A Windows or Unix based computer
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### Instructions

##### Section I - Patching WADs

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

WiiLink has its own versions of the Forecast Channel and the Nintendo Channel, which have also been initially brought back with RiiConnect24. WiiLink's versions are slightly different.<br><br>
RiiConnect24's Forecast Channel provides an experience more faithful to the original WiiConnect24 service by allowing you to browse and pick from a list of cities that were on the original service. WiiLink's Forecast Channel changes up the list of cities entirely to provide a more localized experience, and many cities are added and some cities you will see on the RiiConnect24 version are removed. However, it's currently a work in progress, and American countries do not have different cities yet.<br><br>
RiiConnect24's Nintendo Channel contains hundreds of videos that are not available on the WiiLink version. However, WiiLink's version has the recommendations feature working that RiiConnect24 doesn't, which allows you to recommend games and receive statistics.<br><br>
It's up to you which version to install, however you can only install either version at once. You can  switch between the 2 services by installing the WAD of the other version.
{: .notice--warning}

1. Click the link above to go to the GitHub page where the patcher is.
2. Download `WiiLinkPatcher-Windows.bat` if you are on Windows, and `WiiLinkPatcher-Unix.sh` if you are on a Unix system
3. On Windows run `WiiLinkPatcher-Windows.bat`. On Unix systems, open Terminal and type `bash`, then drag `WiiLinkPatcher-Unix.sh` into the terminal then press enter. It should look like this: `bash WiiLinkPatcher-Unix.sh`.
4. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`.
5. For this guide, choose "`Install WiiLink on your Wii`"
6. Follow the on screen instructions to select which versions of the available channels you would like.
7. Connect the SD Card or USB Drive to your computer and select "`1`".
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again.
9. Be patient...
10. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `WiiLinkPatcher.bat` to your SD Card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Launch the Homebrew Channel on your Wii.
14. Launch Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. If your Wii is not a Japanese region, install `WiiLink_SPD(Wii).wad` or `WiiLink_SPD(vWii).wad`(Depending on console) before anything else. This is required so that we know your email address to send files.
17. Highlight all other WADs with `WiiLink` in the name (except the Forecast Channel and Nintendo Channel if you have RiiConnect24 and don't want to install WiiLink's version) and press + to select them. When all of them are selected, press A twice to install the WADs. 
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Adding your email to Set Personal Data

Adding your email to Set Personal Data will allow the Digicam Print Channel to send images to your email that you created using it.
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

For PAL (European Wiis)<br>
In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
