---
title: "BootMii Backup"
---

{% include toc title="Innholdsfortegnelse" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Du trenger en **SD-kort** til å lage en NAND backup med BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can only be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for any reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Krav
* En SD-kort med minst 512MB av ledig plass

#### Instruksjoner
If you have BootMii installed as boot2 you will need to launch BootMii by restarting the console. Skip steps 1 and 2 if this is the case.
{: .notice--info}
1. Åpne Homebrewkanelen.
2. Trykk på HOME knappen, og da velg "Launch BootMii".

    Navigating BootMii is not possible using a Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- En NAND backup vil starte. Du kan se på fremgangen på skjermen.
- "Bad Blocks" are normal. Don't worry when you see some on a NAND backup.
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Når backuppen er helt ferdig, gå ut av NAND backup skjermen med å trykke på hvilken som helst knapp.
6. Til å gå ut av BootMii, trykk på Back knappen (den med pilen) og da kan du trykke på enten Wii Menu knappen eller Homebrew Channel knappen til å gå ut til hvorrenn du vil.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}