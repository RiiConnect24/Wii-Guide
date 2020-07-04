---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requirements
* An SD card with at least 512MB of free space

#### Instructions
If you installed BootMii as Boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case. 
{: .notice--info}
1. Launch the Homebrew Channel.
2. Press the HOME Button, then select "Launch BootMii".
   - Navigating BootMii is not possible using a Wii remote. You'd have to either use the buttons on your Wii console or a GameCube controller plugged into port 1.
     To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). Keep in mind that when using the wii buttons, you can only navigate right but when attempting to go past the last entry, it'll warp you to the first one. This is not a limitation on GameCube Controllers; You can navigate left and right.
	 To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Press the Options button (the one with the gears).
   - Having trouble getting Bootmii to load? open bootmii.ini in a text editor and uncomment the line #BOOTDELAY=5 by removing the # in front
4. Press the BackupMii button (the one with the green arrow).
- A NAND backup will start. You can watch the progress on the screen.
- Do not Power Off your Nintendo Wii when backing up your Wii.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii Console.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br>
Priiloader adds a level of brick protection, and we recommend it, especially if you only installed BootMii as an IOS.
{: .notice--info}
