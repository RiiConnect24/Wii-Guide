---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Eğer bu öğretici ile alakalı herhangi bir sorunuz varsa, lütfen [ Wii Mini Hacking adlı Discord sunucumuza](https://discord.gg/6ryxnkS) katılın (önerilir)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Bölüm I - İhtiyacınız olan şeyler
- Linux makinesi
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux or a Chromebook running Linux mode will *not work* as they don't have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Bluetooth adaptörü.
  - Dahili Bluetooth adaptörü işe yarar.
  - Eğer yoksa, Linux ile uyumlu bir tanesini aldığınızdan emin olun.
- FAT32 formatlı USB flash bellek.
  - Linux makineniz için kullandığınız flash bellek ile aynı olmamalı.

#### Section II - Exploit’in kurulumu
1. [BootMii web sayfasından](https://bootmii.org/download/) HackMii Installer’ı indirin.
- (Eğer bir brick’i düzeltmeye çalışıyorsanız, kullanmak istediğiniz homebrew uygulamasını /apps/ klasörüne kopyalayın)
1. Dosyaları çıkartın ve `boot.elf` dosyasını flash belleğinize taşıyın.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Linux dağıtımınızı başlatın ve internete bağlı olduğunuzdan emin olun.
1. Konsolunuzu açın ve herhangi bir Wii Kumandasını **bağlamayın**.
1. Müteakip komutları girin:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Yardımcı, ihtiyacınız olan dosyaları indirecek ve sizden konsolunuz hakkında bilgi isteyecek.
  - Eğer Wii mini’yi seçtiyseniz bölgenizi belirtmenizi isteyecektir. Bu, Wii Menü sürümünüzün son harfine göre seçilecek (**USA** için `U` ve **PAL** için `E`).
  - Eğer Wii’yi seçtiyseniz (4. adımda kaydetmiş olduğunuz) Wii Menü’nüzün sürümünü belirtmenizi isteyecektir
1. Konsolunuzu açın ve herhangi bir Wii Kumandasını **bağlamayın**.
1. Senkronizasyon tuşuna terminal `got connection handle` gösterene kadar defalarca basın. Bu pek çok denemeyi gerektirebilir, o yüzden pes etmeyin.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
