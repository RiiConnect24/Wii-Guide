---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader, Wii Menü'den daha önce açılabildiği için Wii'nizi brick modundan korumanızda büyük kolaylık sağlar. Ayrıca bu araç, Wii Menünüz için hackleri etkinleştirebilir ve Homebrew Channel, BootMii veya istediğiniz herhangi bir homebrew uygulamasını hızlı bir şekilde başlatmak için kullanılabilir!

![Priiloader](/images/priiloader.jpg)

Priiloader'ı **sakın** vWii'nize (Wii U'nun Wii modu) yüklemeyin. Bunu yapmak vWii'yi brick moduna sokar.
{: .notice--warning}

#### İhtiyacınız olan şeyler
* SD Kart veya USB sürücü
* [Priiloader Yükleyici](assets/files/Priiloader_v0_9_1.zip)

#### Talimatlar
##### Bölüm I - İndirme/Yükleme

1. Priiloader Yükleyici’yi indirin ve SD kart veya USB sürücünüzde bulunan `apps` klasörüne çıkartın.
    * Eğer böyle bir klasör yoksa kendiniz oluşturun.

##### Bölüm II - Priiloader’ı Yüklemek

1. Wii’nizde bulunan Homebrew Channel’ı başlatın.
2. Priiloader Yükleyici'yi başlatın.
3. Wii Kumandanızın + tuşuna ya da GameCube Kumandanızın A tuşuna basın. ![Priiloader'ı yükle](/images/Priiloader/installer.png) ![Yükleniyor](/images/Priiloader/installing.png)

##### Bölğm III - Priiloader Girişi/Yapılandırması

1. Wii'nizi açarken RESET tuşuna basılı tutun.
    * Eğer Wii mini kullanıyorsanız, konsola USB klavyenizi bağlayıp ESC tuşuna basılı tutun.

![Aç](/images/Priiloader/on.jpg) ![RESET'e basılı tut](/images/Priiloader/reset.jpg)

2. Priiloader menüsünü görmüş olmanız gerekir. ![Menü](/images/Priiloader/mainmenu.png)
3. `System Menu Hacks` kısmına gidin.

Eğer Priiloader'ı yüklemek için USB sürücü kullanıyorsanız, konsola herhangi bir SD Kartın USB sürücüyle aynı zamanda takılı olmadığına dikkat edin. Öbür türlü Priiloader, hacks_hash.ini dosyasını bulamaz.
{: .notice--info}

4. Müteaakip Hackleri açmanızı tavsiye ederiz: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![Sistem Menüsü Hackleri](/images/Priiloader/hacks.png)
1. `save settings` kısmına gidip önce A tuşuna ardından Priiloader menüsüne dönmek için B tuşuna basmanızı öneririz.
1. `Homebrew Channel` kısmına gidip A tuşuna basarak başlatın.

## Sistem Menüsü Hackleri Listesi

Bu, Priiloader ile etkinleştirebileceğiniz hacklerin listesidir.

| Hack                                    | Açıklama                                                                                                                                                                                                              |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | ''Wii Sistem Güncellemesi'' ekranını ve bazı oyunların açılabilmesi için yapılan sistem güncellemesi zorlamasını kaldırır.                                                                                            |
| Block Online Updates                    | Wii'nizi güncellemeyi devre dışı bırakır. Güncellemeler, 32007 hata koduyla başarısız olur.                                                                                                                           |
| Auto-Press A at Health Screen           | Başta açılan ''Sağlık ve Güvenlik'' ekranını otomatik olarak A'ya basarak geçer.                                                                                                                                      |
| Replace Health Screen with Backmenu     | ''Sağlık ve Güvenlik'' ekranını, Wii Menü'ye geri dönerken açılan animasyonla değiştirir.                                                                                                                             |
| Move Disc Channel                       | Disc Channel'ı, Wii Menü'nün herhangi bir yerine taşıyabilmenize olanak sağlar. Normalde, ilk sol üst kısmından başka bir yere hareket ettirilemez.                                                                   |
| Wiimmfi Patch v4                        | Disc Channel'da bulunan bütün oyunlar, Wiimmfi ile çalışabilmesi için otomatik olarak yamalanır.                                                                                                                      |
| 480p graphics fix in system menu        | Wii Menü'deki 480p ile alakalı küçük bir sorunu giderir.                                                                                                                                                              |
| Remove NoCopy Save File Protection      | Normalde kopyalanması izin verilmeyen kayıt dosyalarını, Data Yönetimi'nden SD Kartınıza kopyalayabilmenizi sağlar.                                                                                                   |
| Region Free EVERYTHING                  | Yüklü olanlar da dahil bütün Wii uygulamalarının bölge kilidini kaldırır.                                                                                                                                             |
| Region Free GC Games (No VM Patch)      | GameCube disklerinin bölge kilidini kaldırır.                                                                                                                                                                         |
| Region Free Wii Games                   | Wii disklerinin bölge kilidini kaldırır.                                                                                                                                                                              |
| Region Free Channels                    | Yüklü kanalların bölge kilidini kaldırır.                                                                                                                                                                             |
| No System Menu Sounds AT ALL            | Wii Menü'nün ses efektlerini devre dışı bırakır.                                                                                                                                                                      |
| No System Menu Background Music         | Wii Menü'nün arkaplan müziğini devre dışı bırakır.                                                                                                                                                                    |
| Re-Enable Bannerbomb v2                 | Güncel Wii sürümünde, "Bannerbomb" exploitini etkinleştirir. Homebrew Channel, zaten yüklüyse buna gerek yoktur.                                                                                                      |
| OSReport to UsbGecko(slot B)            | Wii Menü girdilerini, hafıza kartı yuva B'deki hata ayıklama cihazına gönderir.                                                                                                                                       |
| OSReport to UsbGecko(GeckoOS,B)         | Eğer Wii Menü Gecko OS tarafından başlatıldıysa, Wii Menü girdilerini, hafıza kartı yuva B'deki hata ayıklama cihazına gönderir.                                                                                      |
| Force Standard Recovery Mode            | Konsol otomatik olarak kurtarma modunda başlatılır. Kullanıcıların Wii sistemlerini brick modundan çıkarabilmeleri için kurtarma disklerini başlatabilmelerini sağlar.                                                |
| Remove Diagnostic Disc Check            | Eklenen oyunun, "Wii Başlangıç Diski"nin başlık kimliğiyle eşleşip eşleşmediğini görmek için yapılan Wii denetimini kaldırır.                                                                                         |
| Lock System Menu with Black Screen      | Wii Menünüzü siyah ekran olarak yüklemenizi ve böylece kullanamamanızı sağlar. (Bunu etkinleştirmeyin)                                                                                                                |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Bu başlık kimliklerine sahip kanalları yeniden etkinleştirin (orijinal olarak sistem güncellemeleriyle exploit olduklarından bloke edildiler).                                                                        |
| Force Disc Games to run under IOS249    | Disklerin, oyun IOS'u olarak cIOS 249'u kullanmasını sağlar. Burnlenen oyunların tek başına oynatılmasına izin veremese de, burnlenen diskleri oynatıyor olması gerekir. (Burnlenmemiş oyunda, 002 hata kodunu verir) |


cIOS yüklemekten devam edin<br> cIOS, USB Loader üzerinden oyun oynayabilmek için kullanılır. Diğer homebrew uygulamalarının çalışmasında da kolaylık sağlar.
{: .notice--info}

Eğer Wii mini kullanıyorsanız, cIOS yüklemek için [bu rehberi](cios-mini) takip edin.
{: .notice--info}

Eğer Wii kullanıyorsanız, cIOS yüklemek için [bu rehberi](cios) takip edin.
{: .notice--info}
