---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Bu, USB sürücüsü veya SD Kartta bulunan oyunları Wii’de oynayabilme olanağı sağlayan WiiFlow’un nasıl kullanılacağına dair bir hızlı başlangıç rehberidir.

#### İhtiyacınız olan şeyler

* Wii
* USB sürücü ve(ya) SD Kart
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Burayı takip etmeden önce [cIOS](/cios)‘u yüklediğinizden emin olun!
{: .notice--info}

Eğer Windows kullanıyorsanız [Wii Backup Manager](/wiibackupmanager)’ı, macOS kullanıyorsanız [Witgui](https://desairem.com/wordpress/category/witgui-download/)‘ı ya da Windows, macOS ile Linux’ta çalışabilen [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)‘ı kullanmanızı öneririz.
{: .notice--info}

NKit formatında bulunan oyunları oynamak istiyorsanız önce [bu programı](https://gbatemp.net/download/nkit.36157/) kullanarak onları ISO formatına dönüştürmeniz lazım. Ayrıca Dolphin’in geliştirici yapımında, oyuna sağ tıktan “Convert File”’a tıklayarak da bu işlemi gerçekleştirebilirsiniz.
{: .notice--info}

Wii Backup Manager, Witgui ya da Wii Backup Fusion ile oyun kopyalamıyorsanız, USB sürücünüz ya da SD Kartınızda "wbfs" isimli bir klasör oluşturup oyunları oraya atın.
{: .notice--info}

Oyunları oynamak için, Wii’niz için bir harici bellek kullanmanızı öneririz. Flaş bellekler de kullanılabilir. Ancak harici bellekler hem daha güvenilir olduğundan hem de daha fazla oyun depolayabileceğinden dolayı tavsiye edilir.
{: .notice--info}

USB Loader GX’in aksine, WiiFlow SD Kartta bulunan oyunları da çalıştırabilir.
{: .notice--info}

USB sürücünüzün ve(ya) SD Kartınızın FAT32 ya da NTFS formatında olduğundan emin olun. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### Talimatlar

##### İndirme

1. WiiFlow’u çıkartın ve `apps` ile `WiiFlow` klasörlerini USB sürücünüze veya SD Kartınıza ekleyin.
2. USB sürücünüzü ve kullanıyorsanız SD Kartınızı Wii’ye takın ve WiiFlow’u Homebrew Channel üzerinden başlatın.

##### Başlangıç

Bu WiiFlow kullanımı üzerine tam kapsamlı bir rehber değildir. Bu, sadece size kullanımı öğretmeyi amaçlayan hızlı bir başlangıçtır. WiiFlow’un bütün güzelliklerini kullanarak öğrenebileceksiniz.
{: .notice--info}

* WiiFlow, varsayılanda sadece SD Kartta bulunan oyunları algılamaya ayarlıdır. Bunu ayarlarda bulunan “startup settings” kısmında “Mount SD Only” seçeneğini kapatarak değiştirebilirsiniz.
* Sağdaki sondan ikinci butona basarak Wii oyunları, GameCube oyunları, Wii Kanalları, Eklentiler ve Homebrew uygulamaları arasında geçiş yapabilirsiniz.
* Ayarlardan “Download Covers and Banner” seçeneğine basarak oyun kapaklarını yükleyebilirsiniz.

##### Kullanıcı Arayüzü

WiiFlow oyunları algıladığında, onları akış görünümünde görebilirsiniz. Oyunun üzerine bastığınız zaman size şu seçenekler gösterilir:

* Yıldız - Oyunu favorilere ekler.
* Kitaplık - Oyunu seçtiğiniz 6 kategoriden birine ekler.
* Dişli - Oyuna özel ayarlar menüsünü açar. Buradaki ayarları değiştirmek sadece ayarını değiştirdiğiniz oyunu etkiler.
* X - Oyunu USB sürücüsünden veya SD Karttan siler.

Akış görünümündeyken, imleci ekranın altına getirirseniz, şu 6 simgeyi görürsünüz:

* Kitaplık - Seçtiğiniz kategoriye eklenen oyunları gösterir.
* Yıldız - Favorilere eklediğiniz oyunları gösterir.
* Dişli - WiiFlow ayarlarını açar.
* Oyun Türü - Birbirinden farklı türdeki oyunları/uygulamalar arasında geçiş yapar. Logo seçtiğiniz oyun türüne göre değişir.
* Disk - Disk sürücüsündeki oyunu yükler.
* Ev - Bu menüyü açar. Ev tuşuna basılarak da bu menü açılabilir.

![WF_menu](images/WFmenu.png)

* Yardım Rehberi - WiiFlow'da kullanılabilecek bütün kontrolleri gösterir.
* Önbelleği Yenile - WiiFlow USB sürücüsü veya SD Kartta bulunan yeni eklenmiş bir oyunu algılamazsa bu tuşa basın.
* Dosya Gezgini - USB sürücüsü veya SD Kartta bulunan herhangi bir oyunun/uygulamanın çalıştırabilmesini sağlar.
* Eklenti Seç - Eklenti seçilebilmesini sağlar.
* Emeği Geçenler - WiiFlow'un geliştirilmesine katkı sağlayan kişileri gösterir.
* Kapat - Bekleme moduna geçmenizi ya da tamamen kapatmanızı sağlar.
* Şuraya Çık - Wii Menü, HBC, neek2o, Priiloader ya da BootMii'ye çıkmanızı sağlar.
* Ayarlar - WiiFlow Ayarlar menüsünü açar

##### Gidebileceğiniz yerler

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki, WiiFlow hakkında bilgi edinilebilecek harika bir kaynaktır.
{: .notice--info}

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
