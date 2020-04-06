---
title: "גיבוי BootMii"
---

{% include toc title="Table of Contents" %}

אם אתם זקקים לעזרה הקשורה למדריך זה, הצטרפו ל[שרת הדיסקורד של RiiConnect24](https://discord.gg/b4Y7jfD) (מומלץ) או [תשלחו מייל ל support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

אחת התכונות החשובות ביותר של BootMii היא היכולת לגבות ולשחזר את האחסון NAND של הWii שלכם. אנחנו נסביר איך לבצע גיבוי NAND. לאחר מכן ניתן יהיה לשחזר מגיבוי זה מכל סיבה אפשרית. אנחנו ממליצים לעשות גיבוי NAND באופן קבוע או לפני שאתם עושים משהו מסוכן לקונסולה שלכם (ואם אתם יודעים מה אתם עושים, לא תצטרכו לעשות משהו מסוכן).

#### דרישות
* כרטיס SD עם לפחות 512MB זכרון פנוי

#### הוראות
1. הפעילו את הHomebrew Channel.
2. לחצו על הכפתור HOME, ואז בחרו "Launch BootMii".
   - ניווט בBootMii לא אפשרי באמצעות השלט של הWii. תצטרכו להשתמש או בכפתורים על הקונסולה, או בשלט GameCube מחובר לport 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). Keep in mind that when using the wii buttons, you can only navigate right but when attempting to go past the last entry, it'll warp you to the first one. This is not a limitation on GameCube Controllers; You can navigate left and right. To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Press the Options button (the one with the gears).
4. Press the BackupMii button (the one with the green arrow).
- A NAND backup will start. You can watch the progress on the screen.
- Do not Power Off your Nintendo Wii when backing up your Wii.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii Console.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it, especially if you only installed BootMii as an IOS.
{: .notice--info}
