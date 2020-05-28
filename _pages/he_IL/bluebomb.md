---
title: "Bluebomb"
---

{% include toc title="Table of Contents" %}

במקרה ונדרשת עזרה או תמיכה טכנית עם מדריך זה, בבקשה הצטרפו [לשרת הדיסקורד של קהילת ה Wii Mini.](https://discord.gg/6ryxnkS) (מומלץ)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb הוא פרצה המנצלת חולשה ברכיב ה Bluetooth של קונסולות ה Wii וה Wii Mini. למרות שזו הפרצה היחידה שעובדת על ה Wii Mini, BlueBomb פועל גם על קונסולת ה Wii המקורית. פרצה זו גם מאפשרת השתקמות מכשלים מסוימים, כמו "Banner Brick".

For the original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Channel and/or BootMii.
{: .notice--info}

This exploit will not work on a Wii U's vWii. Please follow [this guide](https://wiiuguide.xyz/#/vwii-modding) instead.
{: .notice--warning}

#### חלק א - לפני שאת/ה מתחיל/ה, הצטייד/י בכלים הבאים
- מחשב המריץ לינוקס
  - If you are using a Chromebook, you do not need to install another Operating System; instead, enable [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en).
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux preinstalled.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- מתאם Bluetooth.
  - מתאם Bluetooth פנימי יעבוד.
  - If you do not have one, make sure to get one compatible with Linux.
- דיסק-און-קי מפורמט כ FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### חלק ב - ביצוע הפריצה
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Unpack it and place the `boot.elf` file in your flash drive.
1. יש לחבר את הדיסק-און-קי לקונסולת ה Wii. בקונסולת ה Wii Mini, כניסת ה USB נמצאת מאחורה. בקונסולת Wii רגילה, יש להשתמש בכניסה התחתונה. (או הכניסה הימנית אם הקונסולה עומדת).
1. יש להדליק את קונסולת ה Wii ולנווט לתפריט ההגדרות. On the top right corner you should see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. לאחר מכן, יש לכבות את הקונסולה. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Launch your Linux distro, and ensure you are connected to the internet.
1. Open the Linux Terminal by pressing `CTRL + SHIFT + T`.
1. יש להריץ את הפקודות הבאות:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Turn on your console and **do not** connect any Wiimotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shutdown your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
