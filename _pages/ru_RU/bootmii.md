---
title: "Резервная копия BootMii"
---

{% include toc title="Оглавление" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Логотип BootMii](/images/bootmii.png)

Вам нужна **SD-карта**, чтобы создать резервную копию NAND, используя BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

Рекомендуется установить BootMii как boot2, но это возможно только на ранних консолях Wii. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Одна из важнейших возможностей BootMii - способность резервного копирования и восстановления NAND-хранилища вашей Wii. Мы рассмотрим как создать резервную копию NAND. Мы рекомендуем делать резервную копию NAND регулярно или перед рискованными действиями с консолью (хотя, если вы знаете, что делаете, то вам не придётся рисковать). You can then restore from that backup for any reason.

#### Требования
* SD-карта с, как минимум, 512МБ свободного места

#### Инструкции
Если вы установили BootMii как boot2, вам понадобится запустить BootMii, перезапустив консоль. В этом случае пропустите шаги 1 и 2.
{: .notice--info}
1. Запустите Homebrew Channel.
2. Нажмите кнопку HOME, затем выберите "Launch BootMii".

    Управление BootMii невозможно с помощью контроллера Wii Remote. Вы должны использовать кнопки POWER и RESET на консоли, или контроллер GameCube, воткнутый в 1-ый порт. To select an option, press RESET on your Wii or A on your GameCube controller. Для переключения между опциями нажмите POWER на вашей Wii (или вправо на крестовине контроллера GameCube).
    {: .notice--info}


    Если экран остаётся чёрным и разъём для диска мигает синим индикатором, значит на вашей SD-карте отсутствуют файлы BootMii. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Начнётся процесс резервирования NAND. Можете следить за прогрессом на экране.
- "Плохие Блоки" - это нормально. Не волнуйтесь, когда увидите их в резервной копии NAND.
- После этого шага копия будет проверена. Проверку можно пропустить, нажав кнопку EJECT на вашей Wii, но это не рекомендуется. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Когда резервное копирование полностью завершится, выйдите с экрана резервирования NAND, нажав любую кнопку.
6. Чтобы выйти из BootMii, нажмите кнопку Back (та, что со стрелкой), затем вы можете нажать кнопку Wii Menu или кнопку Homebrew Channel, чтобы выйти куда вы хотите.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). Это полезно в том случае если вы превратите свою Wii в "кирпич".
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}