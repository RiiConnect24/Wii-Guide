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
  - Eğer Raspberry Pi sahipseniz, zaten Linux benzeri bir yazılım yüklü olduğundan onu da kullanabilirsiniz.
  - Linux için Windows Altsistemi, eğer Bluetooth adaptörü ve USB portuna direkt erişimi yoksa *çalışmayacaktır*.
  - Eğer Linux’unuz yoksa, Windows ve Mac bilgisayarlarda da çalışan kullanıcı dostu [Ubuntu’yu](https://ubuntu.com/download/desktop) seçebilirsiniz.
    - 32-bit cihazlar [Ubuntu 16.04’ü](http://releases.ubuntu.com/16.04/) gerektirir.
    - 64-bit cihazlar için, stabil olmasından dolayı LTS sürümünün kullanılması tavsiye edilir. Ama diğer sürümler de kullanılabilir.
  - Bilgisayarınıza yüklemek yerine [USB flash belleğe Linux yükleyebilirsiniz](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview).
- Bluetooth adaptörü.
  - Dahili Bluetooth adaptörü işe yarar.
  - Eğer yoksa, Linux ile uyumlu bir tanesini aldığınızdan emin olun.
- FAT32 formatlı USB flash bellek.
  - Linux makineniz için kullandığınız flash bellek ile aynı olmamalı.

#### Section II - Exploit’in kurulumu
1. [BootMii web sayfasından](https://bootmii.org/download/) HackMii Installer’ı indirin.
- (Eğer bir brick’i düzeltmeye çalışıyorsanız, kullanmak istediğiniz homebrew uygulamasını /apps/ klasörüne kopyalayın)
1. Dosyaları çıkartın ve `boot.elf` dosyasını flash belleğinize taşıyın.
1. Flash belleği konsolunuza takın. Wii mini’de USB girişi arkadadır. Normal Wii’de ise alt taraftaki girişi kullanın. (ya da dikse sağdakini).
1. Konsolunuzu açın ve ayarlar menüsüne gidin. Sağ üst köşede aşağıdaki resimdeki gibi 4 karakterlik bir kod göreceksiniz. Bu kod sizin Wii Menü’nüzün sürümüdür. Daha sonra ihtiyaç duyacağınızdan dolayı bunu not alın. Sonra, konsolunuzu kapatın. ![SistemMenüsüSürümü](/images/Wii/SystemMenuVersion.png)
1. Linux dağıtımınızı başlatın ve internete bağlı olduğunuzdan emin olun.
1. Terminali açın
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
