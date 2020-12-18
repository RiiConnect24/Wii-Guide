---
title: "BootMii Back-up"
---

{% include toc title="Inhoudsopgave" %}

Als u hulp nodig heeft bij iets wat met deze tutorial te maken heeft, sluit u dan aan bij [de RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (aanbevolen) of [e-mail ons via support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--waarschuwing}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Benodigheden
* Een SD kaart met opzijnminst 512MB vrije ruimte

#### Instructies
If you installed BootMii as boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. Open het Homebrew Kanaal op uw Wii.
2. Druk op de HOME Knop en selecteer "BootMii Opstarten" (Launch BootMii).
   - Navigeren in het BootMii menu is niet mogelijk met een Wii-afstandsbediening. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Om te navigeren tussen de opties moet u de POWER knop gebruiken van uw Wii (of het rechter +bedieningspaneel van uw GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Een NAND back-up zal nu beginnen (dit is een back-up van alle gegevens van uw Wii). U kunt de vordering volgen op het scherm.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Wanneer de back-up volledig compleet is gaat u automatisch hier weg door op een knop te drukken.
6. Om BootMii te verlaten moet u de terug knop gebruiken (degene met de pijl), u kunt vervolgens het Wii Menu kiezen of het Homebrew Kanaal om naar toe te gaan.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
