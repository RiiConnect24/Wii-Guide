---
title: RiiConnect24 vWii Rehberi
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Uyarılar

Eğer konsolunuzu brick moduna sokar ya da konsolunuza başka bir hasar verirseniz; biz sorumlu **DEĞİLİZ**. Eğer bu rehberi tam olarak takip ederseniz, zaten herhangi bir sorunla karşılaşmazsınız.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### İhtiyacınız olan şeyler

* İnternete ve SD Karta erişimi olan bir bilgisayar ya da mobil cihaz.
* FAT32 formatlı en az 2 GB boş alanı olan bir SD Kart. FAT32 formatlı SDHC ve SDXC kartlarının da işe yaradığı bilinmektedir.
* Homebrew Başlatıcısı'nı başlatabilen bir Wii U konsolu (web tarayıcı exploiti, Haxchi ya da Coldboot Haxchi farketmiyor). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Yamalayıcısı](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Bir vWii NAND yedeği ve anahtarları (güvenli bir yerde depolayın!!)
* Yüklü bir Homebrew Channel
* Yüklü d2x cIOS (IOS249, IOS250 ve IOS251)
* IOS80 patched
{: .notice--info}

#### Talimatlar

##### Bölüm I - Yamalayıcıyı çalıştırmak

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

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

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Bölüm IV - RiiConnect24’ü kullanmak

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. vWii’nin **Wii Menüsü’nde** bulunan **ConnectMii** adlı kanalı başlatın.
* Bu, WiiConnect24’ü ve WiiConnect24 için gereken Bekleme Bağlantısı bayraklarını etkinleştirir.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### Şu an neler çalışıyor?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * Bu kanal zaman damgası durumundan muzdarip. ''Son güncellenen'' ve makale zaman damgaları yanlış olacaktır.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
