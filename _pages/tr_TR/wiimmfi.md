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

## Different patchers

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Automatic patching from the Disc Channel using Priiloader

#### İhtiyacınız olan şeyler
- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### Talimatlar
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Go to `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v4` hack is enabled.
4. Save settings and exit.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Homebrew (Disc) Application
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### İhtiyacınız olan şeyler
* SD Kart veya USB sürücü
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Talimatlar

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
2. Insert your SD Card into your Wii, and launch Auto Wiimmfi Patcher from the Homebrew Channel.
3. Insert your game disc (you can insert it before or after launch, it doesn't matter).
4. Wait for patch to complete, and it'll begin!

### No-Homebrew (Disc)
Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

#### İhtiyacınız olan şeyler
* İnternet bağlantısına sahip bir Wii

#### Talimatlar

1. Insert your game disc.
2. Go into your internet connection settings and set the DNS server of your console to 95.217.77.151.
3. Go to the WC24 contract information (third button after clicking on "Internet" in the settings).
4. Confirm that you do want to use WC24 and the shop channel
5. The Wiimmfi patcher page should show up. If it doesn't, and you still see the default license agreement, your router might not be compatible with this method.
6. Wait for about 1 minute and 30 seconds for the patcher to load
7. The game should now start with the Wiimmfi patch included

### Automatic patching using a USB Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### İhtiyacınız olan şeyler
- Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **or**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Talimatlar
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### İhtiyacınız olan şeyler

- An SD card
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

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
3. Birincil DNS’i ` 164.132.44.106` olarak girin.
4. İkincil DNS’i `1.1.1.1` olarak girin (problem çıkarsa, bu sefer `8.8.8.8` olarak girin).
5. Bağlantı ayarlarınızı kaydedip bağlantı testi yapın. Eğer başarılı olursanız, oynamaya hazırsınızdır.

### Mario Kart Wii Modları

#### CTGP-R
MrBean35000vr ve Chadderz, CTGP-R adında otomatik olarak Wiimmfi yaması yaparak özel yarış pisti kullanımına imkan sunan bir özel yarış pisti dağıtımı geliştirdi. Talimatlar ve yüklemek için [ChadSoft web sitesine](http://chadsoft.co.uk) gidin.

#### MKW Hack Pack
Huili özel yarışları ve havaleyi birleştirerek Wiimmfi ile bağlantıya olanak sağlayan bir koleksiyon geliştirdi. Nasıl yapılacağını öğrenmek için [viki sayfasını](http://wiki.tockdom.com/wiki/MKW_Hack_Pack) ziyaret edin.

#### Wiimms Mario Kart Fun
Wiimm ve Leseratte, "Wiimms MKW Fun" adında üç yılda bir güncellenen bir özel yarış pisti dağıtımı geliştirdiler. Leseratte tarafından LE-CODE çerçevesi üzerine kurulmuş olup Wiimmfi desteği gibi pek çok özelliğe sahiptir. [Viki sayfasından](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun) daha fazla bilgi edinebilirsiniz.

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
