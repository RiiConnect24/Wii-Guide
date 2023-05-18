---
title: "How to Get Game Covers Offline for USB Loader GX"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Welcome to the ultimate guide for acquiring offline game covers. Get ready to transform your gaming collection with visually appealing covers. so they don't show like this

![Blank Covers](/images/USBLoadergx/BlankCovers.png)

and instead look like this. Let's get started!

![Full Covers](/images/USBLoadergx/3Dcovers.png)


#### What you need

* A Wii
* An SD card or USB Hard Drive (USB HDD)

##### Section I - Getting the Covers

1. Visit the [GameTDB](https://www.gametdb.com/Wii/Downloads#cover_packs) website.

1. Download the "3D Covers" for Wii and Gamecube games.

1. Choose the flag that corresponds to the version of the games you have. For example, if you have NTSC-U games, download the USA flag. If you have PAL, download the flag of your region.

##### Section II - Extracting the Covers

1. Locate the downloaded covers, which will be in a .zip file.

1. Move the .zip file to your Desktop.
    
1. Use a file extractor (7-Zip, WinRAR, etc.) to unzip the file. Right-click on the file and select "Extract All" on Windows.
    
1. The unzipped content folder should now be on your desktop.
    
1. Navigate to the path: Desktop/"Unzipped folder"/Wii/cover3D/<your_country_code>. **NOTE: Replace <your_country_code> with the appropriate code for your downloaded flag (e.g., US for the USA flag)**

1. Ensure that there are .png files in this folder, indicating a successful download.

##### Section III - Transfering the Covers

1. Create a folder named "covers" on the root of your SD card or USB HDD.
    
1. Move the "cover3D" folder (from the extracted content in Section II) into the "covers" folder on the root of your SD card/USB HDD. The correct path should be ```X:\covers\cover3D```. **"X" is going to be the letter of you drive, Be sure to use the extracted folder and not the .zip file.**

1. Once the transfer is complete, safely eject the SD card or USB HDD from your computer.

##### Section IV - Displaying the Covers

1. Insert the SD card or connect the USB HDD to your Wii. **If using a USB HDD, ensure it is plugged into Port 0, like seen here.**![Port0](/images/USBLoadergx/Port0.png)

1. Launch "The Homebrew Channel" (HBC) on your Wii.

1. Find and load "USB Loader GX" from the Homebrew Channel.

1. In USB Loader GX, go to "Settings". (**"Gears" icon in the bottom left corner**)
![Settings](/images/USBLoadergx/Settings.png)

1. Press right on the d-pad or the "+" symbol on the Wii remote to navigate to "page 2" in the settings menu. ![Page2](/images/USBLoadergx/Page_2.png)

1. On "Page 2", click the "Custom Paths" option. ![page2](/images/USBLoadergx/Custom_Paths.png) 

1. Choose the "3D Cover Path" option. ![3dcoverpath](/images/USBLoadergx/3D_Cover_Path.png)
 
 1. When the "3D Cover Path" screen appears, you should see the root of your SD card or USB HDD. **If needed, change the drive by clicking the middle button where the pointer is.** ![RootofDrive](/images/USBLoadergx/Switch_Drives.png)

 1. In the "3D Cover Path," locate and select the "covers" folder. ![CoversFolder](/images/USBLoadergx/Root_Covers.png)

 1. Then select the "cover3D" folder. (**NOTE: The folder is named differently in pic but it's the same thing**)![cover3D](/images/USBLoadergx/3DCoversFolder.png) 

1. Select the folder with your country code (e.g., US, EN, DE, etc.). (**Note: This process might take some time; don't panic if it freezes**)![US](/images/USBLoadergx/Game_Region_Folder.png)

1. Once it loads the country code folder, you may not see any items, which is normal. Press "OK" to set the path and then click "OK" on the next screen as well. ![pngs](/images/USBLoadergx/pngs.png)

1. Back out of the settings menu and verify that the covers are displaying correctly on the main USB Loader GX screen. ![FullCovers](/images/USBLoadergx/3Dcovers.png)

Congratulations! You have successfully obtained and displayed the game covers for your games. Enjoy your gaming experience with full covers!
{: .notice--info}

[Continue to RiiTag](riitag)<br>
RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
