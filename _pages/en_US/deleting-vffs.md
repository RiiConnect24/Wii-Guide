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
1. Extract RiiConnect24 Clear Tool and put it in the `apps` folder on your SD Card or USB Drive.
2. Insert your SD card or USB drive into your Wii, and launch RiiConnect24 Clear Tool from the Homebrew Channel.
3. It will launch into an IOS selection screen, you can just press A.
4. Press the `A` button to delete `SYSCONF`

#### Optional Instructions (Incase you want to keep your mail)

1. Extract WiiXplorer and put it in the `apps` folder on your SD card or USB drive.
2. Click on the SD card icon on the top left of the screen, and select the NAND icon.
3. Then click the "Start" button on the bottom left and click on "Settings".
4. Click on "Boot Settings" and press the "NAND Access" button and allow it.
5. Go to `title` and click on `00000001` then click on `00000002` and click on `data` and press the plus button on the `cdb.vff` file and copy it.

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
