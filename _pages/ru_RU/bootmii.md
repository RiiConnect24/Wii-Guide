---
title: "Бэкап BootMii"
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого туториала, пожалуйста присоединитесь к [дискорд серверу RiiConnect24](https://discord.gg/b4Y7jfD) (рекомендуется) или [напишите нам на support@riiconnect24.net](mailto:support@riiconnect24.net) (требуется знание английского языка).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Вам нужна **SD-карта**, чтобы создать NAND бэкап, используя BootMii. Если у вас ее нет, то можете пропустить эту страницу, хотя мы настоятельно рекомендуем, если вы можете.
{: .notice--warning}

Одна из важнейших возможностей BottMii это способность делать бэкап и восстанавливать NAND хранилище вашей Wii. Далее рассмотрим, как делать NAND бэкап. После вы можете восстанавливать данные из бэкапа по любой причине. Мы рекомендуем регулярно делать NAND бэкап или перед рискованными действиями с консолью (хотя, если вы знаете, что делаете, то нет никаких рисков).

#### Требования
* SD-карта с как минимум 512МБ свободного места

#### Инструкции
Если вы установили BootMii как boot2 в последнем шаге, то нужно запустить BottMii с помощью рестарта консоли. Пропустите шаги 1 и 2, если вы сделали это.
{: .notice--info}
1. Запустите Homebrew Channel.
2. Нажмите кнопку HOME, затем выберите "Launch BootMii".
   - Нельзя управлять BootMii с помощью Wii remote. Вы должны использовать кнопки POWER и RESET на консоли, или контроллер GameCube, воткнутый в 1-ый порт. Для передвижения между опциями, нажмите POWER на Wii (или вправо +кнопка Control Pad на контроллере GameCube). Чтобы выбрать опцию, нажмите RESET на Wii или A на контроллере GameCube.
3. Нажмите кнопку Options (та, что с шестеренками).
4. Нажмите кнопку BackupMii (та, что с зеленой стрелкой).
- Начнется процесс NAND бэкапа. Можете посмотреть на прогресс на экране.
- "Плохие блоки" это нормально. Не беспокойтесь, когда увидите их в NAND бэкапе
- После этого шага бэкап проверится. Его можно пропустить, нажав кнопку EJECT на Wii, но не рекомендуется.
5. When the backup is fully complete, exit the NAND backup screen by pressing any button.
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
