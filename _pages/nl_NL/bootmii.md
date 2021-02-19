---
title: "BootMii Back-up"
---

{% include toc title="Inhoudsopgave" %}

Als u hulp nodig heeft bij iets wat met deze tutorial te maken heeft, sluit u dan aan bij [de RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (aanbevolen) of [e-mail ons via support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

U heeft een **SD Kaart** nodig om een NAND backup te maken via BootMii. Als u er geen heeft dan kunt u deze pagina overslaan maar het is erg aangeraden om een NAND backup te maken als u het kunt.
{: .notice--waarschuwing}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Benodigheden
* Een SD kaart met opzijnminst 512MB vrije ruimte

#### Instructies
1. Open het Homebrew Kanaal op uw Wii.
2. Druk op de HOME Knop en selecteer "BootMii Opstarten" (Launch BootMii).

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--waarschuwing}

3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Een NAND back-up zal nu beginnen (dit is een back-up van alle gegevens van uw Wii). U kunt de vordering volgen op het scherm.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Wanneer de back-up volledig compleet is gaat u automatisch hier weg door op een knop te drukken.
6. Om BootMii te verlaten moet u de terug knop gebruiken (degene met de pijl), u kunt vervolgens het Wii Menu kiezen of het Homebrew Kanaal om naar toe te gaan.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
