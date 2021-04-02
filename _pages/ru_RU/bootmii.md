---
title: "Бэкап BootMii"
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Логотип BootMii](/images/bootmii.png)

Вам нужна **SD-карта**, чтобы создать NAND бэкап, используя BootMii. Если у вас ее нет, то можете пропустить эту страницу, хотя мы настоятельно рекомендуем, если вы можете.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Требования
* SD-карта с как минимум 512МБ свободного места

#### Инструкции
1. Запустите Homebrew Channel.
2. Нажмите кнопку HOME, затем выберите "Launch BootMii".

    Navigating BootMii is not possible using a Wii Remote. Вы должны использовать кнопки POWER и RESET на консоли, или контроллер GameCube, воткнутый в 1-ый порт. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Нажмите кнопку Options (та, что с шестеренками).
4. Нажмите кнопку BackupMii (та, что с зеленой стрелкой).
- Начнется процесс NAND бэкапа. Можете посмотреть на прогресс на экране.
- "Плохие блоки" это нормально. Don't worry when you see some on a NAND backup.
- После этого шага бэкап проверится. Его можно пропустить, нажав кнопку EJECT на Wii, но не рекомендуется.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
