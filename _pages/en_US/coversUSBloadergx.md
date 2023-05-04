---
title: "Covers for USB Loader GX Offline"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This will be a guide on how to get covers for your games offline, so they don't show like this

![Blank Covers](/images/USBLoadergx/BlankCovers%20.jpg)

and instead look like this

![Full Covers](/images/USBLoadergx/FullCovers.jpg)


#### What you need

* A Wii
* An SD card or USB Hard Drive (USB HDD)
* [WinRAR](https://www.win-rar.com/download.html?&L=0) (or a file extracter of your choice.)

##### Section I - Getting the Covers

1. You can get Wii and Gamecube covers by going to [GameTDB](https://www.gametdb.com/Wii/Downloads#cover_packs) and downloading the "3D Covers" and choosing the flag of the version of the game you have (e.g. if you have NTSC-U versions download the USA flag, if you have PAL download the flag of your region.) 

##### Section II - Extracting the Covers

1. The downloaded covers will be in a .zip file. Move this file to your Desktop and use a file extractor (e.g. WinRAR) to unzip. To do this on Windows, right-click and select "Extract All".

1. The unzipped content folder should now be on your desktop. Go into the path ```Desktop/Wii/cover3D/<your_country_code>``` (e.g., if you downloaded the US flag, replace your_country_code with US). Verify that there are .png files in this folder to indicate that the downloads were successful.

##### Section III - Transfering the Covers

1. Make a folder on the root of your SD card or USB HDD called "covers". 

1. Move the "cover3D" folder from the steps in Section II into the "covers" folder on the root of your SD card/USB HDD. This should be in the path ```Desktop/Wii/cover3D```. Ensure that this is from the extracted folder and not the .zip file.

1. Once it's done transferring, you can eject the SD card or USB HDD from you computer and plug it into the Wii. **NOTE: That if you have a USB HDD it needs to be plugged into Port 0 like seen here.**![Port0](/images/USBLoadergx/Port0.png)

##### Section IV - Displaying the Covers

1. When on the Wii, launch "The Homebrew Channel" (HBC). 

1. Find and load "USB Loader GX". 

1. Go to "Settings". (**"Gears" icon in the bottom left corner**)
![Settings](/images/USBLoadergx/SettingsIcon.jpg)

1. Once in the "Settings", press right on d-pad or the "+" symbol on the Wii remote to go to "page 2". ![Page2](/images/USBLoadergx/settings.jpg)

1. On "Page 2", click the "Custom Paths" option. ![page2](/images/USBLoadergx/custompaths.jpg) 

1. then click the "3D Cover Path" option. ![3dcoverpath](/images/USBLoadergx/3dpath.jpg) Wait for it to load. (**NOTE: This may take a while depending on how many .png files you have in the "cover3D" folder**)
 
 1. When the "3D Cover Path" screen pops up, you should see the root of your SD card or USB HDD. ![RootofDrive](/images/USBLoadergx/changedevice.jpg) (**NOTE: you may have to change you drive, which you can do by clicking the middle button where the pointer is.**)

 1. In "3D Cover Path", find and select the folder called "covers". ![CoversFolder](/images/USBLoadergx/covers.jpg)

 1. Then click the folder called "cover3D" (**NOTE: The folder is named differently in pic but it's the same thing**)![cover3D](/images/USBLoadergx/3d.jpg) 

1. Then select the folder with your country code (e.g. US, EN, DE, etc.) (**NOTE: This will take a while so if it frezzes DON'T freak out**)![US](/images/USBLoadergx/US.jpg)

1. In the country code folder, you'll likely see no items - this is expected. When in this screen press "OK" to set the path. Then click "OK" on the next screen. ![pngs](/images/USBLoadergx/pngs.jpg)

1. Back out of the settings and verify that the covers are displaying in the main usb loader gx screen. If so, it should look like this ![FullCovers](/images/USBLoadergx/FullCovers.jpg)



[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
