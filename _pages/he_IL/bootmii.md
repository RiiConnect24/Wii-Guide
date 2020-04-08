---
title: "לגבות באמצעות BootMii"
---

{% include toc title="Table of Contents" %}

במקרה ונדרשת עזרה או תמיכה טכנית בנוגע למדריך, בבקשה הצטרפו לשרת הדיסקורד של [ RiiConnect24](https://discord.gg/b4Y7jfD), או [שלחו אלינו אי-מייל](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

אחת התכונות החשובות ביותר של BootMii היא היכולת לגבות ולשחזר את האחסון והתוכנה של קונוסולת ה Wii שברשותך. במדריך זה נסביר כיצד מבצעים גיבוי לקונסולת ה Wii. לאחר התהליך, יהיה ניתן לשחזר את הקונסולה מהגיבוי מכל סיבה אפשרית. אנחנו ממליצים לעשות גיבוי באופן קבוע או לפני שאתם עושים משהו המסכן את הקונסולה שלכם (ואם אתם יודעים מה אתם עושים, לא תצטרכו לעשות משהו מסוכן).

#### לפני שאת/ה מתחיל/ה, הצטייד/י בכלים הבאים
* כרטיס SD עם לפחות 512MB זכרון פנוי

#### הוראות
במקרה וכבר התקנת את BootMii כ Boot2 בצעד הקודם, יש להפעיל את BootMii על ידי הפעלה מחדש של הקונסולה. ניתן לדלג על צעדים 1-2 במקרה זה.
{: .notice--info}
1. יש להפעיל את ה Homebrew Channel.
2. יש ללחוץ על כפתור הבית, ולבחור ב "Launch BootMii".
   - ניווט ב BootMii לא אפשרי באמצעות השלט של קונסולת ה Wii. תצטרכו להשתמש או בכפתורים על הקונסולה, או בשלט GameCube מחובר לport 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). Keep in mind that when using the wii buttons, you can only navigate right but when attempting to go past the last entry, it'll warp you to the first one. This is not a limitation on GameCube Controllers; You can navigate left and right. To select an option, hit RESET on your Wii or A on your GameCube controller.
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
