---
title: RiiConnect24 vWii Rehberi
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

VWii'nize (Wii U'da bulunan Sanal Wii), [RiiConnect24](https://rc24.xyz) ile CMOC/MCC, Nintendo Channel, EVC ve News Channel'ı, 4:3 en boy oranıyla yamalanmış bir şekilde yükleme rehberi.

Orijinal Wii'de bulunan belirli özellikler vWii'de bulunmadığından dolayı, RiiConnect24'ten kısmî olarak faydalanabilirsiniz. Detaylar için [şu an nelerin çalıştığına](#whats-currently-working) bakınız.
{: .notice--warning}

#### Uyarılar

Eğer konsolunuzu brick moduna sokar ya da konsolunuza başka bir hasar verirseniz; biz sorumlu **DEĞİLİZ**. Eğer bu rehberi tam olarak takip ederseniz, zaten herhangi bir sorunla karşılaşmazsınız.
{: .notice--warning}

Bu rehberi, vWii (Wii U'da bulunan Sanal Wii) dışında başka bir konsola **UYGULAMAYIN**. If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### İhtiyacınız olan şeyler

* İnternete ve SD Karta erişimi olan bir bilgisayar ya da mobil cihaz.
* FAT32 formatlı en az 2 GB boş alanı olan bir SD Kart. FAT32 formatlı SDHC ve SDXC kartlarının da işe yaradığı bilinmektedir.
* Homebrew Başlatıcısı'nı başlatabilen bir Wii U konsolu (web tarayıcı exploiti, Haxchi ya da Coldboot Haxchi farketmiyor). **Eğer modlanmış bir Wii U'nuz yoksa lütfen [wiiuguide.xyz](https://wiiuguide.xyz) sayfasını ve aynı şekilde [sanal Wii modlama rehberini](https://wiiuguide.xyz/#/vwii-modding) uygulayıp tekrar gelin.**
* [RiiConnect24 Yamalayıcısı](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Yukarıda bağlantıları verilen rehberleri uyguladıktan sonra, şunlar gereklidir:
* Bir vWii NAND yedeği ve anahtarları (güvenli bir yerde depolayın!!)
* Yüklü bir Homebrew Channel
* Yüklü d2x cIOS (IOS249, IOS250 ve IOS251)
* IOS80 yaması
{: .notice--info}

#### Talimatlar

##### Bölüm I - Yamalayıcıyı çalıştırmak

Daha önceden [İhtiyacınız olan şeyler](#what-you-need) kısmından yüklemiş olduğunuz RiiConnect24 Yamalayıcı ile vWii’nizde kullanmak üzere IOS31, News, Everybody Votes, Nintendo ve Check Mii Out Channel’ı indireceksiniz.

1. Windows için `RiiConnect24Patcher.bat` dosyasını çalıştırın. Unix için ise bash yasıp `RiiConnect24Patcher.sh` dosyasını terminale sürükleyip ENTER’a basın. `bash RiiConnect24Patcher.sh` şeklinde görünmesi gerekmektedir. Ekrandaki talimatları izleyin.

2. Yamalayıcıyı çalıştırdıktan sonra, 3 klasörünüzün olduğunu teyit edin. `RiiConnect24Patcher.bat/sh` dosyasıyla aynı yerde ve eğer yamalayıcıda seçtiyseniz SD Kartınızında bulunacaktır.
   - Eğer yamalayıcı dosyaları SD Kartınıza taşımadıysa, bu 3 klasörü SD Kartınızın köküne taşıyın.

##### Bölüm II - Yamalanan WAD dosyalarını yüklemek

1. Homebrew Channel’ı başlatın
2. Wii Mod Lite’ı başlatın
3. Wii kumandanızda bulunan +Kontrol Tuşlarını kullanarak önce `WAD Manager`’ı daha sonra `wad` klasörünü seçin.
4. Arında `RiiConnect24` geçen bütün WAD dosyalarını + tuşuna basarak işaretleyin. Hepsi seçildiğinde A'ya iki kere basarak WAD yüklemesine başlayın.
5. Dosyalar başarıyla yüklendiği vakit, HOME tuşuna basarak Homebrew Channel'a geri dönün.

##### Bölüm III - 43db’yi 16:9 oranı için yamalama (opsiyonel)

1. Homebrew Channel’ı başlatın
2. ww-43db-Patcher’ı başlatın

Eğer bir tema yüklerseniz, dosyayı yeniden çalıştırmanız gerekir
{: .notice--info}

##### Bölüm IV - RiiConnect24’ü kullanmak

Yukarıdaki adımları uyguladıktan sonra Wii U’nuzda RiiConnect 24’ün neredeyse bütün özelliklerinden faydalanabileceksiniz. Bunun için **her vWii’yi yeniden başlattığınızda** müteakip adımları uygulamanız gerekmektedir.

1. vWii’nin **Wii Menüsü’nde** bulunan **ConnectMii** adlı kanalı başlatın.
* Bu, WiiConnect24’ü ve WiiConnect24 için gereken Bekleme Bağlantısı bayraklarını etkinleştirir.
2. WiiConnect24 kanallarını başlatın
* Şu an, yüklemiş olduğunuz WiiConnect24 kanallarının hepsinden faydalanabileceksiniz!

#### Şu an neler çalışıyor?
Müteakip RiiConnect24 servisleri vWii'de **çalışmaktadır**:
* News Channel
    * Bu kanal zaman damgası durumundan muzdarip. ''Son güncellenen'' ve makale zaman damgaları yanlış olacaktır.
    * Kapak verileri de `Veri alınamadı` hatası vererek çalışmadığı bilinmektedir
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Müteakip RiiConnect24 servisleri vWii'de **çalışmayacaktır**:
* Wii Mail (işlevlerinin büyük çoğunluğu vWii'de çalışmayacaktır)
    * Bu, arkadaşlarla mesajlaşmayı da içerir. Sadece küresel yayınları ve RSSMii beslemelerini (eğer ayarlıysa) alabilirsiniz.
* [RiiConnect24](https://rc24.xyz/stats/index.html) istatisklerine göre diğer her şey çalışmayacaktır.
{: .notice--warning}
