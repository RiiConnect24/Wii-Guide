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

Для оригинальной Wii мы не рекомендуем использовать BlueBomb, если вы собираетесь установить Homebrew Channel или BootMii, так как существуют более удобнее эксплойты.
{: .notice--info}

#### Часть I - Что вам нужно
- Linux машина
  - Виртуальная машина может сработать, но не рекомендуется из за сложностями с Bluetooth. Если возможно, используте LiveUSB, как описано ниже.
  - Если у вас есть Raspberry Pi, вы так же можете использовать его, так как на нем, скорее всего, уже установлен Linux.
  - Windows Subsystem for Linux *не будет* работать, так как не будет иметь прямой доступ к Bluetooth или USB.
  - Если у вас нет Linux, [Ubuntu](https://ubuntu.com/download/desktop) самый дружелюбный к пользователю дистрибутив, который может запускаться на компьютерах Windows или Mac.
    - Для 32 битных систем необходим [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Для 64 систем рекомендуется использовать LTS ревизию, потому что она самая стабильная, но и обычные релизы не плохи.
  - Вы можете [загрузить Linux Live на ваше USB устройство](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) вместо установки на ваш компьютер.
- Bluetooth адаптер.
  - Встроенный Bluetooth адаптер будет работать.
  - Если у вас его нет, при выборе убедитесь, что он совместим с Linux.
- USB флешка, отформатированная как FAT32.
  - Нельзя использовать ту же флешку, на которой стоит ваша Linux машина.

#### Раздел 2 - Выполнение эксплойта
1. Скачайте установщик HackMii с [сайта BootMii ](https://bootmii.org/download/).
- (Если вы пытаетесь починить кирпич, скопируйте homebrew (менеджер пакетов, работающий в командной строке) приложения, которые хотите использовать в разделе /apps/)
1. Распакуйте и поместите файл `boot.elf` на вашу флешку.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Подключите флешку к консоли. У Wii mini USB порт расположен сзади. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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

Убедитесь, что консоль находится близко к компьютеру во время запущенного эксплоита, в идеале это должно быть менее метра.
{: .notice--info}

Консоль должна загрузится в HackMii installer. Теперь вы можете выключить ваш компьютер.

[Если используете Wii, продолжите к установке Homebrew Channel и BootMii](hbc)
{: .notice--info}

[Если используете Wii mini, продолжите к установке Homebrew Channel](hbc-mini)
{: .notice--info}
