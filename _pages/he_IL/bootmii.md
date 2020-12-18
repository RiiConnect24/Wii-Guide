---
title: "לגבות באמצעות BootMii"
---

{% include toc title="Table of Contents" %}

במקרה ונדרשת עזרה או תמיכה טכנית בנוגע למדריך, בבקשה הצטרפו לשרת הדיסקורד של [ RiiConnect24](https://discord.gg/b4Y7jfD), או [שלחו אלינו אי-מייל](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### לפני שאת/ה מתחיל/ה, הצטייד/י בכלים הבאים
* כרטיס SD עם לפחות 512MB זכרון פנוי

#### הוראות
If you installed BootMii as boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. יש להפעיל את ה Homebrew Channel.
2. יש ללחוץ על כפתור הבית, ולבחור ב "Launch BootMii".
   - ניווט ב BootMii לא אפשרי באמצעות השלט של קונסולת ה Wii. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. כדי לנווט בין אפשרויות, לחצ/י על כפתור ההדלקה שעל קונוסולת ה Wii (או כפתור חץ ימני בבקר GameCube). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- גיבוי מלא של התוכנה יתחיל. ניתן לצפות בהתקדמות על המסך.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. כשהגיבוי הושלם לחלוטין, צא/י ממסך הגיבוי על ידי לחיצה על כפתור אקראי.
6. כדי לצאת מ BootMii, לחצ/י על אפשרות ה"חזור" (האפשרות עם החץ לחזור) ולאחר מכן אפשר ללחוץ על אפשרות ה Wii Menu או אפשרות ה Homebrew Channel כדי לצאת.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
