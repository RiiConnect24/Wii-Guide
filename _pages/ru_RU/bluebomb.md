---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Если вам нужна помощь с инструкцией, присоединяйтесь к [ Wii mini Hacking Discord серверу](https://discord.gg/6ryxnkS) (рекомендуется)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Часть I - Что вам нужно
- Linux машина
  - Если у Вас есть Raspberry Pi, вы можете использовать его, так как в нем, скорее всего, уже установлен Linux.
  - Подсистема Windows для Linux *не будет работать*, так как не имеет прямого доступа к адаптеру Bluetooth или портам USB.
  - Если у вас нет Linux, [Ubuntu](https://ubuntu.com/download/desktop) - наиболее удобный вариант и он может быть запущен на компьютерах под управлением Windows или Mac.
    - Для 32-битных устройств нужен [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Для 64-битных устройств рекомендуется использовать LTS версию в связи с ее стабильностью, но последние версии также работают.
  - Вы можете [ установить Linux на USB флешку](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) вместо того, чтобы устанавливать его на компьютер.
- Bluetooth адаптер.
  - Встроенный Bluetooth адаптер будет работать.
  - Если у вас его нет, при выборе убедитесь, что он совместим с Linux.
- USB флешка, отформатированная как FAT32.
  - Нельзя использовать ту же флешку, на которой стоит ваша Linux машина.

#### Раздел 2 - Выполнение эксплойта
1. Скачайте установщик HackMii с [сайта BootMii ](https://bootmii.org/download/).
- (Если вы пытаетесь починить кирпич, скопируйте homebrew (менеджер пакетов, работающий в командной строке) приложения, которые хотите использовать в разделе /apps/)
1. Распакуйте и поместите файл `boot.elf` на вашу флешку.
1. Подсоедините установочную флешку к консоли. У Wii mini USB порт расположен сзади. Для обычной Wii используйте нижний порт. (или правый порт, если он вертикальный).
1. Включите консоль и переместитесь к меню настроек. В правом верхнем углу вы увидите 4-значный код, как на картинке ниже. Этот код - ваша версия Wii Menu. Запишите его, он понадобится позже. После этого выключите консоль. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Запустите ваш дистрибутив Linux и убедитесь, что вы подключены к интернету.
1. Откройте Терминал.
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
