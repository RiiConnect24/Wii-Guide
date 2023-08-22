---
title: "Bricks"
---

{% include toc title="Table of Contents" %}

If your Wii becomes non-functional because of a system update that didn't work, alterations to the console, or any other technical problems, it will become unusable. This could manifest as displaying no signal, a blank screen, or an audio malfunction commonly referred to as the "sound of death." Here, we will discuss the different types of issues, as well as their solutions.

### Bricks

##### Wi-Fi brick
This brick arises when your Wii lacks a functional Wi-Fi module or it is damaged. In such cases, the Wii gets stuck on a black screen while awaiting a response from IOS. <br>
To resolve this problem, you can rectify or install the Wi-Fi module, or recover your Wii using a Wii Mini NAND backup. If you're unfamiliar with the process of restoring from a NAND backup, you can find instructions by clicking here.

##### Semibrick
A semibrick occurs when a different region's System Menu is installed on a Wii console, causing the Wii Settings to not load properly. <br>
To fix this, you can use the Homebrew Channel and a tool like Wii Mod Lite to change the region back to the correct one. You can find your current System Menu region in the "Display System information" section and then use the "Region Changer" option to select the matching region preset.

##### Banner brick
Banner bricks occur when a corrupted WAD file is installed on the system menu. <br>
If you have (Priiloader)[priiloader] installed, you can press POWER and then RESET right after the blue disc LED flashes. Go to HBC and then you can use a program like AnyTitle Deleter to remove the faulty WAD causing the banner brick.

Be cautious when deleting an incorrect WAD, as it can potentially cause further harm. You have been warned!
{: .notice--danger}

##### Mail brick
A mail brick happens when your Wii has a lot of mail. This, will make the Wii crash. <br>
To fix a mail brick, go to HBC by using Priiloader. Follow `Section III` on (this page)[https://wii.guide/deleting-vffs#section-iii---deleting-sysconf].

To determine if your Wii is a mail brick or a banner brick, power it on and simultaneously press the + and - buttons on your Wii remote. This will take you to `Maintenance Mode.` If the Wii Menu loads successfully, it is a `mail brick`. If not, it is a `banner brick`.
{: .notice--info}

##### System Menu brick
This brick occurs when SYSCONF is missing or damaged. Here's how to find out.
1. You get a Opera error page when you start your Wii. You can fix this by restoring a backup from your last NAND. If you don't know how, click (here)[bootmiirecover]. You also can recover by using a SaveMii dongle.
2. Wii gives no signal. You can only recover by restoring your NAND with `BootMii as boot2`.

##### Low-level brick
This brick occurs when boot1/boot2 is corrupt. You can only recover by using a NAND programmer.

##### IOS brick
This brick happens when a System Menu IOS is missing `(IOS80)`. You can recover from this brick by restoring a NAND backup. You must have `BootMii as boot2` to do that, otherwise you need to use a NAND programmer to fix.

##### Theme brick
A brick occurs when a wrongly formatted theme is installed. To resolve this issue, open HBC through Priiloader and access MyMenuifyMOD to install a default theme.
