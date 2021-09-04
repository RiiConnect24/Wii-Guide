---
title: "Wii mini için d2xl cIOS (deneysel)"
---

{% include toc title="Table of Contents" %}

Bu rehber size Leseratte'nin d2xl Wii mini cIOS’unu (özel IOS) nasıl yükleyeceğinizi gösterecek. Eğer bir USB Yükleyici üzerinden oyun oynamak istiyorsanız bu gereklidir. Bazı homebrew uygulamaları cIOS kullanılarak daha iyi çalışır.

![d2x cIOS Yükleyici](/images/cIOS.png)

Bu rehber sadece Wii mini kullanıcıları içindir. Eğer Wii’niz varsa [bu rehberi](cios) takip edin.
{: .notice--warning}

Eğer bu öğretici ile alakalı herhangi bir sorunuz varsa, lütfen [ Wii Mini Hacking adlı Discord sunucumuza](https://discord.gg/6ryxnkS) katılın (önerilir)
{: .notice--info}

Bu d2x cIOS Yükleyici aslen DaveBaol tarafından Wii U’daki vWii için yapıldı. Özel cIOS ise Wii mini için Leseratte tarafından oluşturuldu. Orijinal indirme sayfasını [şuradan](https://wii.leseratte10.de/d2xl-cIOS/) bulabilirsiniz. Leseratte’nin GitHub sayfasını ise [şuradan](https://github.com/Leseratte10/d2xl-cios) bulabilirsiniz. Lütfen bu cIOS’un, işlevinde herhangi bir sorun belirtilmemesine rağmen halen deneysel olduğunu aklınızda bulundurun.
{: .notice--info}

#### İhtiyacınız olan şeyler

* Homebrew Channel kurulu bir Wii mini
* USB sürücü
* Leseratte’nin [d2xl cIOS Yükleyicisi](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Talimatlar

##### Bölüm I- İndirme

1. d2xl cIOS Yükleyicisi’ni USB sürücünüzdeki `apps` klasörüne çıkartın.
1. USB sürücünüzü Wii mini’ye takın ve d2xl cIOS Yükleyicisi’ni Homebrew Channel’dan başlatın.

##### Bölüm II - Yükleme

1. Devam et’e basın ve seçenekleri müteakip seçeneklere ayarlayın:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Notların altındaki sürüm numarasını not edin (`IOS57-64-` hem `v31776` hem de `v31775` ile bitebiliyor)
1. Ayarlayınca yüklemek için A’ya basın. Başarıyla tamamlandığında yükleyiciyi kapatın.
   - Eğer yükleme `TMD sürümü uyumsuz` hatasıyla başarısız olursa, `Select cIOS base` seçeneğine denediğiniz sürümden farklı bir sürümü +Kontrol Tuşları üzerinden sağa sola basarak seçin ve tekrar deneyin. 57 sayısı değişmeyecektir.


##### Etherneti Etkinleştirme
Eğer Wii mini’de Wiimmfi’yi Ethernet ile kullanmak istiyorsanız Fullmetal5 tarafından yapılan [Ethernet Etkinleştirici Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) uygulamasını kullanmalısınız. Çalıştırmak için zip dosyasını USB sürücünüzün `apps` klasörüne çıkartın ve Homebrew Channel üzerinden başlatın.

Wii mini’de Wii IOS’u ya da Sistem Menüsü kurmaya çalışmayın. Böyle bir şey yapmak konsolunuzu brick moduna sokar.
{: .notice--warning}

[USB Loader GX](usbloadergx) ve [WiiFlow](wiiflow) gibi herhangi bir homebrew uygulamasını kullanabilirsiniz.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
