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
   - ניווט ב BootMii לא אפשרי באמצעות השלט של קונסולת ה Wii. יש להשתמש בכפתורים שעל קונסולת ה Wii, או בבקר GameCube שמחובר לכניסה 1. כדי לנווט בין אפשרויות, לחצ/י על כפתור ההדלקה שעל קונוסולת ה Wii (או כפתור חץ ימני בבקר GameCube). יש לזכור שכשמתמשים בכפתורים שעל קונסולת ה Wii, ניתן לזוז לצד ימין בלבד אבל כאשר עוברים את האפשרות האחרונה, זה לבחור חוזר לאפשרות הראשונה. הגבלה זו לא קיימת בבקרי GameCube; ניתן לנווט לשני הצדדים. כדי לבחור באפשרות, יש ללחוץ על כפתור ה RESET שעל קונסולת ה Wii או כפתור ה A בבקר GameCube.
3. לחצ/י על "אפשרויות" (האפשרות עם סמל ההילוכים).
4. לחצ/י על אפשרות ה BackupMii (האפשרות עם החץ הירוק).
- גיבוי מלא של התוכנה יתחיל. ניתן לצפות בהתקדמות על המסך.
- אין לכבות את קונסולת ה Wii במהלך גיבוי.
- "Bad Blocks" הם דבר נפוץ ורגיל. אל תדאג/י אם יש אחד בגיבוי
- אחרי צעד זה, BootMii יאמת את הגיבוי ויוודא שאין שגיאות. למרות שמומלץ לחכות שתהליך האימות הסתיים, ניתן לדלג עליו בתלחיצה על כפתור ה EJECT שעל קונסולת ה Wii.
5. כשהגיבוי הושלם לחלוטין, צא/י ממסך הגיבוי על ידי לחיצה על כפתור אקראי.
6. כדי לצאת מ BootMii, לחצ/י על אפשרות ה"חזור" (האפשרות עם החץ לחזור) ולאחר מכן אפשר ללחוץ על אפשרות ה Wii Menu או אפשרות ה Homebrew Channel כדי לצאת.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
