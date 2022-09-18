---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Настоятельно **НЕ** рекомендуется использовать **любой** видео гайд по взлому вашего Wii mini, есть невероятно большой шанс **брика** консоли.
{: .notice--warning}

Если вам нужна помощь с инструкцией, присоединяйтесь к [ Wii mini Hacking Discord серверу](https://discord.gg/6ryxnkS) (рекомендуется)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb - это эксплойт, который используюет уязвимость Bluetooth библиотек в Wii и Wii mini. Хоть это и единственный эксплойт, который работает на Wii mini, BlueBomb так же может работать и на обычной Wii. Этот эксплойт так же помогает восстановить устройство из состояния брика.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Часть I - Что вам нужно
- Linux машина
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Bluetooth адаптер.
  - Встроенный Bluetooth адаптер будет работать.
  - Если у вас его нет, при выборе убедитесь, что он совместим с Linux.
- USB флешка, отформатированная как FAT32.
  - Нельзя использовать ту же флешку, на которой стоит ваша Linux машина.

#### Раздел 2 - Выполнение эксплойта
1. Скачайте установщик HackMii с [сайта BootMii ](https://bootmii.org/download/).
- (Если вы пытаетесь починить кирпич, скопируйте homebrew (менеджер пакетов, работающий в командной строке) приложения, которые хотите использовать в разделе /apps/)
1. Распакуйте и поместите файл `boot.elf` на вашу флешку.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Запустите ваш дистрибутив Linux и убедитесь, что вы подключены к интернету.
1. Включите консоль и **НЕ** нажимайте на кнопки контроллеров Wii Remote.
1. Запустите следующие комманды:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Помощник загрузит необходимые файлы и запросит информацию о вашей консоли.
  - Если вы выбрали Wii mini, то вас попросят указать регион. Регион может быть определен по последней букве в версии Wii Menu (`U` для **США** и `E` для **региона PAL** моделей).
  - Если вы выбрали Wii, то вас попросят указать версию Wii Menu (То, что вы делали в шаге 4)
1. Включите консоль и **НЕ** нажимайте на кнопки контроллеров Wii Remote.
1. Нажмите кнопку синхронизации до тех пор, пока терминал не покажет `got connection handle`. Может потребоваться много попыток, так что не сдавайтесь.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
