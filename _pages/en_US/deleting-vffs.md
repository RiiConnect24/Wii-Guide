---
title: "RiiConnect24 Clear Tool"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

RiiConnect24 Clear Tool is a homebrew application that can fix these specific errors and issues:

+ Discontinued Message 
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099
+ NEWS000006
+ Clears out Wii mailboxes in case they are full (this can fix Wii Mail)

#### What you need
* An SD card or USB drive
* [RiiConnect24 Clear Tool](https://oscwii.org/library/app/RC24-Clear-Tool)
* [WiiXplorer](https://oscwii.org/library/app/wiixplorer-ss)


#### Instructions
1. Load up the Wii and go to the Wii Message Board. If you don't have any messages you want to save, you can skip this step.
2. Go to "NAND" and click on "Start," then "Settings," then "Boot Settings," then "NAND Write Access," and select "Yes."
3. Click on "Title" and then navigate to the "00010001" folder and then the "00010002" folder.
4. Hover over cdb.vff and press the "+" button, then select "Copy" and then "Yes."
5. Go to the SD card and hover over a blank space, then press "Paste."
6. Load up The Homebrew Channel and open "RiiConnect24 Clear Tool," which can be found in the description of the video.
7. Load "iOS 80" and press "A" to delete the SYSCONF, then press the "B" button to reset the aspect ratio.
8. Press "Save" to continue, but make sure to sync the Wii first by going through the initial setup.
Set up the Wii as normal and go to "WiiConnect24." Accept the EULA and turn on the standby connection.
9. Go back to The Homebrew Channel and navigate to "Start," then "Settings," then "Boot Settings," and select "NAND Write Access" and "Yes."
10. Hover over "cdb.vff" again and press the "+" button, then select "Copy" and "Yes."
Click "OK" and navigate to "NAND," then "Title," "00010002," and "Data."
Press the "+" button again and then "Paste," and then "Yes."
11. Open "sntp" to set the Wii's clock accurately.
Finally, do a connection test and try accessing the Forecast Channel and News Channel to ensure the errors have been fixed. 

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
