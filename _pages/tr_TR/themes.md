---
title: "Wii Menü Temaları yükleme"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

Wii Menü'nün beyaz teması canınızı oldukça sıkıp sizi yeni tema arayışlarına mı soktu? Bu öğretici size Wii Menü'nüz için yeni bir tema elde etmenizi sağlayacak!

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Bu rehberi takip ederken brick koruması yüklemek sizi brick modundan koruyacaktır. PRIILOADER VE BOOTMII'Yİ YÜKLEMEDEN SAKIN DEVAM ETMEYİN!
{: .notice--danger}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a .csm file that is safe to install.
{: .notice--danger}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--warning}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--warning}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### İhtiyacınız olan şeyler

* Wii
* SD Kart veya USB sürücü
* Windows’u olan bir bilgisayar (ya da Mac/Linux için Mono veya Wine)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Tema Bağlantıları

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Google Drive Repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

DEVAM ETMEDEN ÖNCE YUKARIDAKİ UYARILARI OKUDUĞUNUZDAN EMİN OLUN!
{: .notice--danger}

#### Talimatlar

##### Bölüm I - Tema Bulma

* Find a theme you want to install. Some themes have YouTube videos to show what the theme looks like, but unfortunately some of the videos are no longer available.
* Bulduğunuz vakit, Wii Menü sürümünüze uygun olan bir bağlantıyı indirin. **It's very important to pick the correct version to avoid bricks.**
* Büyük ihtimalle 4.X yazan bir bağlantıyı indireceksiniz. Bu da, bu temanın Wii Menü'nün 4.1, 4.2 ve 4.3 sürümlerinde çalıştığı anlamına gelir.
* Bazı temalar, bölgeye göre farklı bağlantılara sahiptir. O yüzden Wii'nizin bölgesine uygun olanını seçin.
* Wii Menü temaları için başka kaynaklar da bulunmaktadır. Ancak scm formunda (Wii'ye yüklemeye hazır) olabilir. Eğer csm Wii Menü'nüzün sürümü ve bölgesi ile uyuşmuyorsa, ThemeMii Mod ile mym formuna dönüştürebilir ve buradaki sürüm ve bölge kullanımı talimatlarıyla tekrardan csm formuna dönüştürebilirsiniz.
* Temayı yüklediğiniz zaman doğru dosya olduğunu kontrol etmek istiyorsanız ThemeMii Mod'u açın.

##### Bölüm I - Tema Yapımı

1. Bir iletişim penceresi, size sadece brick koruması olan temaları yüklemenizi söyleyecek. Eğer Priiloader ve(ya) BootMii yüklediyseniz (Rehberin başlangıcındaki uyarıya bakın), OK'a basın.
2. `Tools` > `Download Base App` > Version of your Wii Menu > Region of your Wii Menu kısmına gidin.
3. Bir iletişim penceresi, sizden anahtar oluşturmak için bir değer girmenizi isteyecek. Ne yazıyorsa onu girin. Nintendo sunucularındaki Wii Menü içeriklerinin şifresini kıracak bir anahtar oluşturulacaktır.
4. Dosya seçme kutusu size .app dosyasının (Wii Menü içeriklerinin yüklendiği dosya) nereye kaydedileceğini soracak. ThemeMii'nin bulunduğu konuma kaydedin.
5. `Options` > `Standard System Menu` > Version of your Wii Menu > Region of your Wii Menu kısmına gidin.
6. `File` > `Open` gidin ve .mym dosyanızın nerede olduğunu bulun.
7. `Create csm` deyip temayı nereye kaydetmek istediğinizi belirleyin. Temayı yapması için biraz bekleyin.
8. İletişim penceresi, umarız ki size tema yapımının başarılı olduğunu söyleyecek ve .mym dosyasını kaydetmek isteyip istemediğinizi soracak. `No` seçeneğini seçin.

##### Bölüm III - Tema Yükleme

1. Extract MyMenuifyMod.zip to your SD card or USB drive.
2. Kaydettiğiniz .csm dosyasını SD Kart ya da USB sürücünüzdeki `modthemes` klasörüne koyun.
3. SD Kartınızı veya USB sürücünüzü Wii’nize takın.
4. Homebrew Channel’dan MyMenuify Mod’u başlatın.
5. Giriş mesajından sonra, size uygulama için hangi IOS'u kullanmak istediğinizi soracak. Eğer [yüklü cIOS'unuz](cios) varsa `IOS249'u` veya `IOS58'i` seçin. Eğer `Exception DSI occurred!` hatasını alırsanız, RESET'e basın ve uygulamayı tekrardan başlatıp bu sefer `IOS250'yi` deneyin. It might take a couple attempts to reload the IOS.
6. Yüklemek istediğiniz temayı seçip A'ya basın. Temanın yüklenmesi için biraz bekleyin, ardından herhangi bir tuşa basarak Wii Menü'ye dönün. Umarız, tema doğru olarak yüklenmiştir. Umarız, tema doğru olarak yüklenmiştir.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Wii'nizi kapatın ve RESET tuşuna basılı tutun ve Wii'nizi açın. Wii Menü'nüzü düzeltebileceğiniz Priiloader menüsünü açmış olmanız gerekir. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
