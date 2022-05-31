---
title: "Wii Menü Temaları yükleme"
---

{% include toc title="Table of Contents" %}

Wii Menü'nün beyaz teması canınızı oldukça sıkıp sizi yeni tema arayışlarına mı soktu? Bu öğretici size Wii Menü'nüz için yeni bir tema elde etmenizi sağlayacak!

Eğer konsolunuzu brick moduna sokar ya da konsolunuza başka bir hasar verirseniz; biz sorumlu **DEĞİLİZ**. Eğer bu rehberi tam olarak takip ederseniz, zaten herhangi bir sorunla karşılaşmazsınız.
{: .notice--danger}

Bu kılavuzda yapılan temaları gerçek bir Wii'ye **YÜKLEMEYİN**. Yalnızca vWii Sistem Menüsü ile uyumludurlar ve gerçek bir Wii'yi tuğlalar.
{: .notice--danger}

Wii MotionPlus'lı WiiMotes, MyMenuify'da çalışmayacak, ne yazık ki şu anda bu konuda yapabileceğimiz bir şey yok ve daha eski bir Wii uzaktan kumanda kullanmanız gerekecek.
{: .notice--warning}

Vwii Sistem Menüsü ile uyumlu olmayan bazı temalar vardır, bunlar grafik hatalarından tam bir tema parçasına kadar her şeye neden olabilir. Sistem Menüsünün modern sürümleriyle uyumlu olduklarından, yalnızca [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) adresindeki temaları kullanmanızı öneririz.
{: .notice--warning}

Vwii'nizi bir şekilde tuğlaya dökerseniz, [bu kılavuzu izleyin](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arşiv](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### İhtiyacınız olan şeyler

* Homebrew Channel kurulu bir Wii mini.
* Wii MotionPlus'sız bir Wiimote
* SD kart
* Windows’u olan bir bilgisayar (ya da Mac/Linux için Mono veya Wine)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS İndirici (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Tema Bağlantıları

Aşağıda bazı tema linkleri bulunmaktadır.

* [RiiConnect24 tema sayfası](https://rc24.xyz/goodies/themes/)
* [Google Drive deposu](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Tema Ekibi Kreasyonları v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Yalnızca RiiConnect24 Temalar sayfasındaki temalar vWii'de test edilmiştir. Diğer kaynaklardan gelen temalar vWii ile tamamen uyumlu olmayabilir, bunları kendi sorumluluğunuzda kullanın.
{: .notice--warning}

DEVAM ETMEDEN ÖNCE YUKARIDAKİ UYARILARI OKUDUĞUNUZDAN EMİN OLUN!
{: .notice--danger}

#### Talimatlar

##### Bölüm I - Tema Bulma

* Bir tema seçerken, temanızın vWii Sistem Menüsü ile uyumlu olduğundan emin olmanız önemlidir.

* 3.X veya 2.X için daha eski temalar vWii ile **Uyumlu DEĞİLDİR** ve kullanılırsa tuğla oluşmasına neden olabilir.

* RiiConnect24'ün tema sayfasındaki temaların çoğu vWii üzerinde test edilmiştir ve çalıştıkları bilinmektedir.

##### Bölüm II - .app dosyalarını indirme

Bu, vWii'nizin en son Wii Menü sürümünde olduğunu varsayar.
{: .notice--warning}

Wii Sistem Menünüz için .app dosyalarını almanın birkaç yolu vardır, bu kılavuzda NUS Downloader'ın Wii sürümünü kullanacağız.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Bölge                       | vWii Menü sürümü |
| --------------------------- | ---------------- |
| Japonya                     | v608             |
| Amerika Birleşik Devletleri | v609             |
| Avrupa                      | v610             |

İndirmek için doğru sürümü seçtikten sonra, `Create Decrypted Contents (*.app)` kutusunu işaretleyin. Ardından, pencerenin üst kısmındaki `NUS İndirmeyi Başlat` Düğmesine basın.

![NUS Downloader'daki veritabanı menüsü.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![Veritabanı menüsü açılmadan NUS indiricisinin ana menüsü.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

İndirme işlemi tamamlandıktan sonra, NUS Downloader'ın bulunduğu klasörde bölgenize karşılık gelen .app dosyasını arayın.

| Bölge                       | bölgeniz için.app dosyası |
| --------------------------- | ------------------------- |
| Japonya                     | 0000001c.app              |
| Amerika Birleşik Devletleri | 0000001f.app              |
| Avrupa                      | 00000022.app              |

.app dosyasını bulamıyorsanız, Wii Menüsünün yanlış sürümünü indirmiş olabilirsiniz ve tekrar denemeniz gerekebilir.

.app dosyasını bulduktan sonra, onu ThemeMii'yi içeren klasörün ana dizinine kopyalayın. Ardından, bir sürümünü SD kartınızdaki tema klasörüne kopyalayın.

##### Bölüm III - Tema Yükleme

1. ThemeMii Mod'u başlatın.
2. `Temel Uygulamayı İndir`'i tıklamayın, ThemeMii'de vWii için temel .app dosyaları yoktur. Bir temel uygulama indirirseniz, vWii .app dosyasını kullanmak için onu silmeniz gerekir.
3. ThemeMii'de `Dosya` -> öğesini seçin. `Aç` ve daha önce indirdiğiniz .mym temasına gidin.
4. `CSM Oluştur`'a tıklayın ve ThemeMii klasörüne kopyaladığınız .app dosyasını seçin.
5. Şimdi SD kartınızdaki tema klasörüne gidin ve temanızı .csm uzantısıyla kaydedin.

![TemaMii Menüsü](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Bölüm IV - Tema Yükleme

1. SD kartınızı PC'nizden çıkarın ve Wii U'nuza yerleştirin.
2. Homebrew Kanalını başlatın ve MyMenuify'ı başlatın.
3. Tema klasörünüze gidin ve az önce oluşturduğunuz .csm dosyasını seçin.
4. Temayı yüklemenizi istediğinde `Yes` deyin ve bitmesini bekleyin.
5. Yüklemeyi bitirdiğinde, MyMenuify sizden `Devam` veya `Çıkış` yapmanızı ister, `Çıkış` öğesini seçin.

Her şeyi doğru yaptıysanız, artık Wii Menünüzde özel temanızın kurulu olması gerekir.

##### Orjinal tema geri yükleniyor

1. Homebrew Channel’ı başlatın.
2. MyMenuify'ı başlatın ve tema klasörünüze gidin.
3. 2. bölümün sonunda SD karta kopyaladığınız .app dosyasını bir tema yüklüyormuş gibi seçin.
4. Yükle'yi seçin ve bitene kadar bekleyin.
5. Bittiğinde MyMenuify'dan çıkabilirsiniz.