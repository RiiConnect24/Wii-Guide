---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Wii mini konsolunuzu hacklemek için **herhangi bir** video kılavuzunu kullanmamanız **şiddetle** tavsiye edilir, çünkü son derece büyük bir **bırakma** şansı.
{: .notice--warning}

Eğer bu öğretici ile alakalı herhangi bir sorunuz varsa, lütfen [ Wii Mini Hacking adlı Discord sunucumuza](https://discord.gg/6ryxnkS) katılın (önerilir)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb, Wii ve Wii mini’nin Bluetooth kitaplığının bir kusurundan avantaj sağlayan bir exploittir. Her ne kadar Wii mini’de çalışabilen tek exploit olsa da, Bluebomb orijinal Wii’de de çalışabilmektedir. Ayrıca bu exploit, kapak sayfası brick’i gibi konsolu bazı bricklerden kurtarabilmektedir.

Orijinal Wii için, Homebrew Channel ve BootMii gibi daha münasip exploit yüklemeyi düşünüyorsanız BlueBomb’u yüklemenizi tavsiye etmiyoruz.
{: .notice--info}

#### Bölüm I - İhtiyacınız olan şeyler
- Linux makinesi
  - Bir Sanal Makine çalışabilir, ancak Bluetooth geçişini çalıştırmadaki karmaşıklığı nedeniyle önerilmez. Mümkünse, lütfen aşağıda açıklandığı gibi bir LiveUSB kullanın.
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
- (Bir Wii mini için bile, bootmini.elf **çalışmaz**, amacı tamamen farklı ve alakasız. Her durumda boot.elf kullanın). 1. Flash belleği konsolunuza takın. Wii mini’de USB girişi arkadadır. Normal Wii’de ise alt taraftaki girişi kullanın. (ya da dikse sağdakini). 1. Konsolunuzu açın ve ayarlar menüsüne gidin. Sağ üst köşede aşağıdaki resimdeki gibi 4 karakterlik bir kod göreceksiniz. Bu kod sizin Wii Menü’nüzün sürümüdür. Daha sonra ihtiyaç duyacağınızdan dolayı bunu not alın. Sonra, konsolunuzu kapatın. ![SistemMenüsüSürümü](/images/Wii/SystemMenuVersion.png)
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

Konsolunuzun exploit’i çalıştıran bilgisayara yeterince yakın olduğundan emin olun (ideal olarak 900 cm’den daha az olmalı).
{: .notice--info}

Konsolun şu an Hack Mii Installer’ın önyüklemesini yapması gerekir. Eğer daha sonra kullanmayı düşünmüyorsanız Linux bilgisayarınızı kapatabilirsiniz.

[Eğer Wii kullanıyorsanız, Homebrew Channel ve BootMii yükleyerek devam edin](hbc)
{: .notice--info}

[Eğer Wii mini kullanıyorsanız, Homebrew Channel yükleyerek devam edin](hbc-mini)
{: .notice--info}
