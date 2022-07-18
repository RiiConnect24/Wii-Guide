---
title: "BootMii Back-up"
---

{% include toc title="Inhoudsopgave" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

U heeft een **SD Kaart** nodig om een NAND backup te maken via BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--waarschuwing}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can only be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky). You can then restore from that backup for any reason.

#### Benodigheden
* Een SD kaart met opzijnminst 512MB vrije ruimte

#### Instructies
If you have BootMii installed as boot2 you will need to launch BootMii by restarting the console. Skip steps 1 and 2 if this is the case.
{: .notice--info}
1. Open het Homebrew Kanaal op uw Wii.
2. Druk op de HOME Knop en selecteer "BootMii Opstarten" (Launch BootMii).

    Navigating BootMii is not possible using a Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To select an option, press RESET on your Wii or A on your GameCube controller. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller).
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--waarschuwing}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Een NAND back-up zal nu beginnen (dit is een back-up van alle gegevens van uw Wii). U kunt de vordering volgen op het scherm.
- "Bad Blocks" are normal. Don't worry when you see some on a NAND backup.
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Wanneer de back-up volledig compleet is gaat u automatisch hier weg door op een knop te drukken.
6. Om BootMii te verlaten moet u de terug knop gebruiken (degene met de pijl), u kunt vervolgens het Wii Menu kiezen of het Homebrew Kanaal om naar toe te gaan.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}