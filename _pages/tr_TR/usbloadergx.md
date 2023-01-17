---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

Bu, USB sürücüsünde bulunan oyunları Wii’de oynayabilme olanağı sağlayan popüler uygulama USB Loader GX'in nasıl kullanılacağına dair hızlı bir başlangıç rehberidir.

![USB Loader GX](/images/usbloadergx.png)

#### İhtiyacınız olan şeyler

* Wii
* USB sürücü
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Burayı takip etmeden önce [cIOS](/cios)‘u yüklediğinizden emin olun!
{: .notice--info}

Eğer Windows kullanıyorsanız [Wii Backup Manager](/wiibackupmanager)’ı, macOS kullanıyorsanız [Witgui](https://desairem.com/wordpress/category/witgui-download/)‘ı ya da Windows, macOS ile Linux’ta çalışabilen [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)‘ı kullanmanızı öneririz.
{: .notice--info}

NKit formatında bulunan oyunları oynamak istiyorsanız önce [bu programı](https://gbatemp.net/download/nkit.36157/) kullanarak onları ISO formatına dönüştürmeniz lazım. Ayrıca Dolphin’in geliştirici yapımında, oyuna sağ tıktan “Convert File”’a tıklayarak da bu işlemi gerçekleştirebilirsiniz.
{: .notice--info}

Wii Backup Manager, Witgui ya da Wii Backup Fusion ile oyun kopyalamıyorsanız, USB sürücünüz ya da SD Kartınızda "wbfs" isimli bir klasör oluşturup oyunları oraya atın.
{: .notice--info}

Birden fazla oyun oynamak istiyorsanız, Wii’niz için bir harici bellek kullanmanızı öneririz. Flaş bellekler de kullanılabilir. Ancak harici bellekler hem daha güvenilir olduğundan hem de daha fazla oyun depolayabileceğinden dolayı tavsiye edilir.
{: .notice--info}

USB sürücünüzün FAT32 ya da NTFS formatında olduğundan emin olun. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### Talimatlar

##### İndirme

1. USB Loader GX’i çıkartın ve SD Kart ya da USB sürücünüzdeki `apps` klasörüne koyun.
2. USB sürücünüzü ve kullanıyorsanız SD Kartınızı Wii’ye takın ve USB Loader GX’i Homebrew Channel üzerinden başlatın.

##### Başlangıç

USB Loader GX uygulamasının kullanımı üzerine herhangi bir ''rehber'' bulunmamaktadır. Bu, sadece size kullanımı öğretmeyi amaçlayan hızlı bir başlangıçtır. Bu şekilde USB Loader GX’in bütün güzelliklerini kullanarak rahatça öğrenebileceksiniz.
{: .notice--info}

* Eğer USB Loader GX 20 saniyeyi geri sayarken "Waiting for HDD..." diyorsa, USB sürücünüzü bulamamış demektir. Uygulamadan çıkın ve tekrar başlatmadan önce USB sürücünüzü Wii'nin başka bir girişinden takın.
* Wii kumandanızdan 1 tuşuna basarak [GameTDB'den](https://gametdb.com/) oyun kapakları ve çizimler indirebileceğiniz bir pencere açabilirsiniz. Ne kadar oyununuz olduğuna göre, kapakları ve çizimleri yüklemek biraz zaman alabilir.
* Wii Menü'den USB Loader GX'i açabilmenizi sağlayan WAD dosyaları mevcuttur. Bunlara taşıyıcı WAD denir. Resmî taşıyıcı WAD [buradan](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), vWii (Wii U) sürümü ise [buradan](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad) bulunabilir.
* GameCube ya da ''özel'' oyunlar USB Loader GX'in kullandığı bir kapağa sahip olup olmayacağı belli değildir. Bunu etkinleştirmek için USB sürücünüzün config/GXGlobal.cfg konumunda `CustomBannersURL = http://banner.rc24.xyz/` yazabilirsiniz. Ardından Wii kumandanızdan 1 tuşuna basarak ''Özel Kapak'' seçeneğini kullanabilirsiniz.

##### Kullanıcı Arayüzü

USB Loader GX'in arayüzünde pek çok tuş bulunmaktadır.

###### Ana Menü

Bunlar ana menünün üstünde bulunan tuşlardır. Soldan sağa:

* Yıldız - ''Favoriler'' olarak işaretlenen oyunları gösterir.
* Ara - Oyunları isme göre aramanıza olanak sağlar.
* Tür - Oyunlar için sıralama yöntemleri arasında geçiş yapar.
* Platform - Oyunları platformuna göre ayırır.
* Kategori - Oyunları kategorisine göre ayırır.
* Liste - Oyunları liste görünümünde gösterir.
* Çoklu Kapak Görünümü - Oyunları çoklu kapak görünümünde gösterir.
* Döner Vitrin Görünümü - Oyunları döner vitrin görünmünde gösterir.
* Wii Menü Görünümü - Oyunları Wii Menü görünümünde gösterir.
* Ebeveyn Kontrolü - USB Loader GX'i kitler.
* Disk - Oyunu disk aracılığıyla çalıştır.

Herhangi bir oyuna basmak ''Start'' tuşuna basarak oyunu oynayabilmenizi sağlar.

Başka tuşlar da bulunur:

* (+) Simgesi - Oyunu "Yükler", misalen diskten yükleyip dökümünü alır.
* Dişli - USB Loader GX için Ayarlar.
* SD Kart - SD Kartı tekrardan tanır.
* Homebrew - Homebrew uygulamalarını çalıştırır.
* Wii - HOME Menü'yü açar. Wii kumandasından HOME tuşuna basılarak da açılabilir.
* POWER Tuşu - Wii'nizi kapatır.

Ekranın orta altında, USB sürücünüzdeki boş alanı ve ne kadar oyununuz olduğunu görebilirsiniz.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
