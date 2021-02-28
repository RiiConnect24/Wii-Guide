---
title: "Бэкап BootMii"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Вам нужна **SD-карта**, чтобы создать NAND бэкап, используя BootMii. Если у вас ее нет, то можете пропустить эту страницу, хотя мы настоятельно рекомендуем, если вы можете.
{: .notice--warning}

Одна из важнейших возможностей BottMii это способность делать бэкап и восстанавливать NAND хранилище вашей Wii. Далее рассмотрим, как делать NAND бэкап. После вы можете восстанавливать данные из бэкапа по любой причине. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Требования
* SD-карта с как минимум 512МБ свободного места

#### Инструкции
1. Запустите Homebrew Channel.
2. Нажмите кнопку HOME, затем выберите "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Нажмите кнопку Options (та, что с шестеренками).
4. Нажмите кнопку BackupMii (та, что с зеленой стрелкой).
- Начнется процесс NAND бэкапа. Можете посмотреть на прогресс на экране.
- "Плохие блоки" это нормально. Не беспокойтесь, когда увидите их в NAND бэкапе
- После этого шага бэкап проверится. Его можно пропустить, нажав кнопку EJECT на Wii, но не рекомендуется.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
