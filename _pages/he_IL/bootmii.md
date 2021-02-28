---
title: "לגבות באמצעות BootMii"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### לפני שאת/ה מתחיל/ה, הצטייד/י בכלים הבאים
* כרטיס SD עם לפחות 512MB זכרון פנוי

#### הוראות
1. יש להפעיל את ה Homebrew Channel.
2. יש ללחוץ על כפתור הבית, ולבחור ב "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- גיבוי מלא של התוכנה יתחיל. ניתן לצפות בהתקדמות על המסך.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. כשהגיבוי הושלם לחלוטין, צא/י ממסך הגיבוי על ידי לחיצה על כפתור אקראי.
6. כדי לצאת מ BootMii, לחצ/י על אפשרות ה"חזור" (האפשרות עם החץ לחזור) ולאחר מכן אפשר ללחוץ על אפשרות ה Wii Menu או אפשרות ה Homebrew Channel כדי לצאת.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
