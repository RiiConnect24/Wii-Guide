---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Tarvitset **SD-kortin** luodaksesi NAND-varmuuskopion BootMii:n avulla. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Vaatimukset
* SD-kortti, jolla on vähintään 512mt vapaata tilaa

#### Ohjeet
Jos asensit BootMii:n boot2:een edellisessä vaiheessa, sinun täytyy käynnistää BootMii käynnistämällä konsoli uudelleen. Tässä tapauksessa ohita vaiheet 1-2.
{: .notice--info}
1. Käynnistä Homebrew Channel.
2. Paina HOME-nappia, sitten valitse "Launch BootMii".
   - BootMii:ssa ei voi navigoida Wii remotea käyttämällä. Sinun täytyy käyttää konsolin POWER- ja RESET-nappeja, tai porttiin 1 liitettyä GameCube-ohjainta. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- A NAND backup will start. You can watch the progress on the screen.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
