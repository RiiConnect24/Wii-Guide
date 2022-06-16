---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logosu](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) şu an feshedilmiş durumda olan Nintendo Wi-Fi Connection yerine getirilen bir hizmettir. Bu hizmet, Wiimm ve Leseratte tarafından yapılmıştır.

Eğer Wiimmfi’ye bağlanırken 23904 numaralı hata kodunu alıyorsanız, yamanız güncel değildir.<br> Wiimmfi’ye bağlanırken kullandığınız metod için lütfen aşağıdaki adımları takip edin. <br> Daha fazla bilgi için lütfen [bu sayfayı](https://wiimmfi.de/update) ziyaret edin.<br>
{: .notice--warning}

## Farklı yamalar

Wiimmfi’ye bağlanmak için pek çok yöntem bulunmaktadır. Size en uygun olanını seçiniz.

### Priiloader kullanarak otomatik olarak Disc Channel’dan yamalama

#### İhtiyacınız olan şeyler
- Priiloader 0.9 (daha sonraki sürümleri de olabilir) yüklü olan bir Wii

Eğer Priiloader’ın daha önceki sürümlerinden birine sahipseniz [bu rehberi](priiloader) takip ederek güncelleyebilirsiniz/yükleyebilirsiniz.
{: .notice--info}

#### Talimatlar
1. Wii’nizi açarken RESET tuşuna basılı tutun (Eğer Wii mini’niz varsa USB klavyenizi bağlayıp ESC’ye basın).
2. `System Menu Hacks` kısmına gidin.
3. `Wiimmfi patch v4` hackinin aktif olduğundan emin olun.
4. Ayarları kaydedip çıkış yapın.

Eğer `Wiimmfi patch v2` ya da `Wiimmfi patch v3` hackini gördüyseniz, hacks_hash.ini dosyasının son sürümüne sahip değilsiniz demektir.<br> [Buradan](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) indirip SD Kartınız veya USB sürücünüzde `/apps/priiloader/hacks_hash.ini` şeklinde yerleştirin.<br> Ardından önceki adımları tekrar edin.
{: .notice--warning}

### Homebrew (Disk) Uygulaması
MrBean35000vr (Mario Kart Wii için oluşturulan içerik paketi CTGP-R’nin oluşturucusu), diski yerleştirip oyunu Wiimmfi için yamalamanızı sağlayan Wiimmfi Disc Patcher adındaki yamalayıcıyı oluşturdu (Disk her yerleştirildiğinde çalıştırılması gerekir).

#### İhtiyacınız olan şeyler
* SD Kart veya USB sürücü
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Talimatlar

1. Auto Wiimmfi Patcher’ı, SD Kartınızın ya da USB sürücünüzün köküne çıkartın.
2. SD Kartınızı Wii’ye takın ve Auto Wiimmfi Patcher‘ı Homebrew Channel’dan başlatın.
3. Diskinizi yerleştirin (uygulamayı başlatmadan önce veya sonra yerleştirmeniz bir önemi yoktur; istediğiniz zaman yerleştirebilirsiniz).
4. Yamanın tamamlanmasını bekleyin ardından başlayacaktır!

### Homebrew (Disk) Olmadan
Fullmetal5'in oluşturduğu Lesarette’nin Wiimmfi yamalayıcıya adapte ettiği str2hax exploit’i sayesinde, Wiimmfi yamasını Wii’nizde herhangi bir homebrew uygulaması olmadan yükleyebileceksiniz.

#### İhtiyacınız olan şeyler
* İnternet bağlantısına sahip bir Wii

#### Talimatlar

1. Oyun diskinizi yerleştirin.
2. İnternet bağlantısı ayarlarına gidin ve konsolunuzun DNS sunucusunu 95.217.77.151. olarak ayarlayın.
3. WC24 kontrat bilgisine gidin (Ayarlarda “Internet” seçeneğine gittikten sonraki üçüncü seçenek).
4. WC24’ü ve Shop Channel’ı kullanmak istemediğinizi onaylayın.
5. Wiimmfi yamalayıcı sayfası çıkacaktır. Eğer çıkmadıysa ve halen daha varsayılan lisans sözleşmesini görüyorsanız; yönlendiriciniz, bu metod ile uyumlu olmayabilir.
6. Yamalayıcının yüklenmesi için 1 buçuk dakika bekleyin.
7. Oyununuz Wiimmfi yaması ekli olarak başlayacaktır.

### USB Loader ile Otomatik Yama
Eğer USB Loader GX kullanıyorsanız, son sürümüne güncelleyiniz. Hem ''küresel yükleyici seçeneklerinde'' hem de ''oyun seçeneklerinde'', USB Loader'ın oyunları otomatik olarak Wiimmfi ile yamalayacağı ''özel sunucu'' seçeneği bulunmaktadır.

### ISO Yamalaması
Belki Wiimmfi ile oynayacağınız her durumda yamayı kurmak istemiyorsunuzdur ve belki de USB Loader kullanıyorsunuzdur. Bu yüzden spesifik oyunlar için ISO Yamalayıcıları oluşturuldu.

#### İhtiyacınız olan şeyler
- Oyununuzun bir kopyası (WBFS, ISO, cISO ya da Wii'nin desteklediği herhangi başka bir format).
- [RiiConnect24 Yamalayıcısı](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows ve Unix için)  
  **ya da**
- [Wiimmfi Patcher (çapraz platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Bir USB Loader, [cIOS](cios) ve oyunları depolayacak bir USB (eğer bir USB Loader kullanıyorsanız, halihazırda bunlara sahip olmanız gerekmektedir)

#### Talimatlar
1. Yamalayıcıyı seçtiğiniz bir klasöre koyun. Ardından oyunuzun kopyasını da o klasöre koyun.
2. İşletim sisteminize göre betiğinizi çalıştırın: dosyanın adı Windows için `.bat` ile Mac/Linux için `.sh` ile bitiyor. Eğer RiiConnect24 Yamalayıcısı kullanıyorsanız, cihazınızı belirleyip (Wii, vWii ya da Dolphin) oyununuz için yamalayıcıyı seçin.
3. İşlem tamamlandığında, `wiimmfi-images` klasöründen sürümü alın (yamalayıcının bulunduğu klasörün dışında da olabilir -../wiimmfi-images) ve USB sürücünüze geri kopyalayın.

### WiiWare Yamalaması
WiiWare oyunlarınızı Wiimmfi ile oynayabilmek için yamalayabilirsiniz.

#### İhtiyacınız olan şeyler

- SD Kart
- Oyununuzun bir kopyası (WAD formatında)
- [RiiConnect24 Yamalayıcısı](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows ve Unix için)  
  **ya da**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (çapraz platform)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Eğer WiiWare Yamalayıcısı’nı nasıl kullanabileceğinizi görmek istiyorsanız buraya tıklayın!](wiiwarepatcher)
{: .notice--info}

Adımlar:
1. WiiWare Yamalayıcısı’nın güncel sürümünün .zip dosyasını çıkartın ve WAD dosyanızı onun içine koyun.
2. İşletim sisteminize göre betiğinizi çalıştırın: dosyanın adı Windows için `.bat` ile Mac/Linux için `.sh` ile bitiyor. Eğer RiiConnect24 Yamalayıcısı kullanıyorsanız, cihazınızı belirleyip (Wii, vWii ya da Dolphin) WiiWare Yamalayıcısı’nı seçin.
3. Eğer işlem başarıyla tamamlandıysa, `wiiware_wads` klasöründe bulunan WAD dosyanızı Wii Mod Lite ile konsolunuza yükleyin.

## Diğer şeyler

### Mario Kart Wii Yarışları
Wiimmfi yeniden Mario Kart Wii yarışlarına katılmanızı sağlıyor.

#### İhtiyacınız olan şeyler

- SD Kart veya USB sürücü
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Talimatlar (Wii için)

1. Mario Kart Wii Competition Patcher’ı çıkartın ve SD Kartınızdaki `apps` klasörüne koyun.
2. SD Kartınızı veya USB sürücünüzü Wii’ye takın.
3. Orijinal Mario Kart Wii oyununu (Wiimmfi yaması olanını değil) çalıştırın.
4. Şuraya gidin Ayarlar -> İnternet Ayarları (ya da Nintendo WFC Bağlantısı) -> Mesaj Servisi. Eğer mesaj servisini açık tutmuşsanız, kapatıp tekrar açın.
5. Mario Kart Wii Competition Patcher’ı çalıştırın.
6. Yamalayıcı, depolamanızdaki Mario Kart Wii kayıt dosyalarını arayacak ve yükleyecek. Kayıt dosyasındaki kayıp yarış bulunduğu zaman yükleme tamamlanacaktır. Tabi ayrıca Wii’nizi yarış için yamalayacaktır.

Eğer Wii U kullanıyorsanız, yarış yamasını ne zaman yarış kontrol etmek istiyorsanız çalıştırmanız lazım, çünkü WiiConnect24 Wii U’da etkinleştirilmiş olmuyor.
{: .notice--info}

### DS Oyunları
Wiimmfi sadece Wii oyunlarını değil, pek çok DS oyununu da destekler. nds-constraint adlı exploit sağolsun DS oyunlarını yamalamadan da çevrimiçi olarak kullanabilirsiniz.

#### İhtiyacınız olan şeyler

- WEP kodlu ya da güvenliksiz Wi-Fi ağı

WEP kodlu ya da güvenliksiz Wi-Fi ağı bulmak işin en zor kısmı. Çünkü DS oyunları yeni Wi-Fi güvenlik türlerini desteklememekte (Pokémon Black/White gibi DSi ve 3DS’deki Wi-Fi konfigürasyonunu kullanabilen "DSi Enhanced" oyunları hariç). Ancak pek çok yönlendirici misafir Wi-Fi bağlantısı oluşturabilir ya da kendi telefon veya bilgisayarınızdan kişisel erişim noktası açabilirsiniz. Bunun hakkında internette pek çok bilgi daha bulunmaktadır. Daha fazla bilgi için favori arama motorunuzu kullanabilirsiniz.
{: .notice--info}

#### Talimatlar

1. Nintendo DS Wi-Fi ayarlarına gidin. Buna çevrimiçi oynamak istediğiniz oyundan da ulaşılabilir.
2. Bağlantı kurun.
3. Type in `167.86.108.126` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS.
5. Bağlantı ayarlarınızı kaydedip bağlantı testi yapın. Eğer başarılı olursanız, oynamaya hazırsınızdır.

### Mario Kart Wii Modları

#### CTGP-R
MrBean35000vr ve Chadderz, CTGP-R adında otomatik olarak Wiimmfi yaması yaparak özel yarış pisti kullanımına imkan sunan bir özel yarış pisti dağıtımı geliştirdi. Talimatlar ve yüklemek için [ChadSoft web sitesine](http://chadsoft.co.uk) gidin.

#### MKW Hack Pack
PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. Nasıl yapılacağını öğrenmek için [viki sayfasını](http://wiki.tockdom.com/wiki/MKW_Hack_Pack) ziyaret edin.

#### Wiimms Mario Kart Fun
Wiimm ve Leseratte, "Wiimms MKW Fun" adında üç yılda bir güncellenen bir özel yarış pisti dağıtımı geliştirdiler. Leseratte tarafından LE-CODE çerçevesi üzerine kurulmuş olup Wiimmfi desteği gibi pek çok özelliğe sahiptir. [Viki sayfasından](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun) daha fazla bilgi edinebilirsiniz.

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
