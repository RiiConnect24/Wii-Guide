---
title: "Бэкап BootMii"
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Логотип BootMii](/images/bootmii.png)

Вам нужна **SD-карта**, чтобы создать NAND бэкап, используя BootMii. Если у вас ее нет, то можете пропустить эту страницу, хотя мы настоятельно рекомендуем, если вы можете.
{: .notice--warning}

Одна из важнейших возможностей BottMii это способность делать бэкап и восстанавливать NAND хранилище вашей Wii. Далее рассмотрим, как делать NAND бэкап. После вы можете восстанавливать данные из бэкапа по любой причине. Мы рекомендуем регулярно делать NAND-бэкап, или перед рискованными действиями с консолью (хотя, если вы знаете, что делаете, то нет никаких рисков).

#### Требования
* SD-карта с как минимум 512МБ свободного места

#### Инструкции
1. Запустите Homebrew Channel.
2. Нажмите кнопку HOME, затем выберите "Launch BootMii".

    Навигация в BootMii невозможна с помощью пульта Wii. Вы должны использовать кнопки POWER и RESET на консоли, или контроллер GameCube, воткнутый в 1-ый порт. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
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
