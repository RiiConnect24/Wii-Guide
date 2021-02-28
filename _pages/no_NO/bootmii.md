---
title: "BootMii Backup"
---

{% include toc title="Innholdsfortegnelse" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Du trenger en **SD-kort** til å lage en NAND backup med BootMii. Hvis du ikke har en, kan du hoppe over denne siden, men det er veldig anbefalt å lage en hvis du kan.
{: .notice--warning}

En av BootMii's mest viktige funksjoner er muligheten til å backuppe og gjenopprette din Wii's NAND lagring. Vi kommer til å gå over hvordan man gjør en NAND backup. Du kan gjenopprette fra den backuppen for hvilken som helst grunn. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Krav
* En SD-kort med minst 512MB av ledig plass

#### Instruksjoner
1. Åpne Homebrewkanelen.
2. Trykk på HOME knappen, og da velg "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- En NAND backup vil starte. Du kan se på fremgangen på skjermen.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Når backuppen er helt ferdig, gå ut av NAND backup skjermen med å trykke på hvilken som helst knapp.
6. Til å gå ut av BootMii, trykk på Back knappen (den med pilen) og da kan du trykke på enten Wii Menu knappen eller Homebrew Channel knappen til å gå ut til hvorrenn du vil.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
