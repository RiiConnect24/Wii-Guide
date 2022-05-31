---
title: "Wii Menüsünü v4.3'e Güncelleme"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

Bu öğretici, Wii Menüsünü sürüm 4.3'e nasıl güncelleyeceğinizi açıklayacaktır, çünkü sunucular artık çalışmadığından Wii Menüsünde yerleşik güncelleyiciyi artık kullanamazsınız.

#### İhtiyacınız olan şeyler
* SD Kart veya USB sürücü
* Üzerinde Windows bulunan bir bilgisayar
* [IOS58 Yükleyici](https://oscwii.org/library/app/ios58-installer)
* [NUS İndirici (vWii](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

#### Talimatlar

##### Bölüm I- İndirme

Bunu yapabilmek için Wii'nizin modlanmış olması gerekir. Değilse, bunu yapmadan önce [kılavuzu](get-started) takip etmek en iyisidir.
{: .notice--info}

Tuğlalara karşı koruma sağlamak için [Priiloader'ı yüklediğinizden emin olun](priiloader). Ayrıca, [BootMii](bootmii)'yi yükleyin (erken bir Wii'niz varsa Boot2 olarak, aksi takdirde IOS olarak). Bu rehberi takip ederken brick koruması yüklemek sizi brick modundan koruyacaktır. PRIILOADER VE BOOTMII'Yİ YÜKLEMEDEN SAKIN DEVAM ETMEYİN!
{: .notice--danger}

1. NUS Downloader vWii için .zip dosyasını ayıklayın ve uygulamayı açın.
2. `Veritabanına...` gidin > `Sistem` > `0000000100000002 - Sistem Menüsü` ve aşağıdaki tabloda gösterildiği gibi bölgenize karşılık gelen sürümü seçin.
3. `WAD Paketi`'nin işaretli olduğundan emin olun.
4. `NUS İndirmeyi Başlat!`'a basın.
5. `başlıkları` -> `0000000100000002` -#062; (Wii Menü sürümü) ve .wad dosyasını SD Kartınız veya USB sürücünüzdeki `wad` adlı bir klasöre kopyalayın.
6. ([RiiConnect24](riiconnect24)'e sahipseniz, bu adımı atlayabilirsiniz) 2-5 arasındaki adımları `IOS` ile tekrarlayın -> `0000000100000050 - IOS80` -#062; `Son Sürüm`.

| Bölge                       | Vwii Menü sürümü |
| --------------------------- | ---------------- |
| Japonya                     | v512 (4.3J)      |
| Amerika Birleşik Devletleri | v513 (4.3U)      |
| Avrupa                      | v514 (4.3E)      |
| Kore                        | v518 (4.3K)      |

##### Bölüm II - Yükleme

Bu aracı kullanabilmek için +Kontrol Tuşları gereklidir.
{: .notice--info}

1. SD Kartınızı veya USB sürücünüzü Wii’ye takın.
2. Wii’nizde bulunan Homebrew Channel’ı başlatın.
3. Wii Mod Lite’ı başlatın.
4. Wii kumandanızda bulunan +Kontrol Tuşlarını kullanarak önce `WAD Manager`’ı daha sonra `wad` klasörünü seçin.
5. IOS80'i kurmak için A'ya basın. [`Yüklemenin başarılı olduğundan emin olun, aksi takdirde iptal edin.`]
6. Wii Menu WAD'ı kurmak için A'ya basın.
7. Dosyalar başarıyla yüklendiği vakit, HOME tuşuna basarak Homebrew Channel'a geri dönün.
8. IOS58 Installer'ı başlatın.
9. IOS58'i yüklemek için talimatları izleyin.

[Priiloader Kurulumuna Devam](priiloader)<br> Priiloader bir seviye tuğla koruması ekler ve bunu tavsiye ederiz.
{: .notice--info}
