---
title: "Wii’de RiiTag"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag, özelleştirilebilir ve dinamik bir oyuncu etiketidir. Bu etiketi (dinamik bir resim) paylaşarak, arkadaşlarınıza neler oynadığınızı gösterebilirsiniz! Eğer USB Loader'a bağlarsanız, etiket anında güncellenir. RiiTag'i kullanabilmek için bir Discord hesabına sahip olmalısınız.

RiiTag'i Wii U'nuza mı yüklemek istiyorsunuz? [Bu rehberden](riitag-wiiu) Wii U Menü'ye nasıl bağlayabileceğinizi öğrenin.
{: .notice--info}

#### İhtiyacınız olan şeyler

* Bir bilgisayar
* Metin editörü
* USB Loader

#### Talimatlar

##### Bölüm I - Başlangıç

1. [Rii Tag'în sitesine gidin.](https://tag.rc24.xyz/)
2. `Log In’e` tıklayarak Discord hesabınızla giriş yapın.
3. Karşınıza, `RiiConnect24 Girişi’ni` Discord ile yapmak isteyip istemediğinize dair bir iletişim penceresi çıkacak. `Yetki ver’e` tıklayın.
4. `Edit Your Tag` seçeneğine tıklayın etiketinizin nasıl görüneceğini şekillendirin. Arkaplan, kaplama, bayrak, rumuz, Wii Numarası, ve manuel olarak etiketinizde göstereceğiniz oyunları (Eğer USB Loader kullanıyorsanız buna gerek yok) ekleyin.
5. `Show Key` seçeneğine tıklayıp çıkan anahtarı not alın. Eğer USB Loader GX kullanıyorsanız, anahtar yüklenebilir dosya olacağından ihtiyacınız yoktur.
6. `Submit` diyerek değişiklikleri kaydedin.

RiiTag anahtarınızı kimseyle paylaşmayın! Eğer paylaşırsanız, başkaları etiketinizi suistimal edebilir.
{: .notice--warning}

##### Bölüm II - USB Loader'ınızı bağlamak

RiiTag'i USB Loader'a bağlama adımları, kullandığınız USB Loader'a göre değişiklik gösterir.

###### USB Loader GX

1. Wii'nizden USB Loader GX'i başlatın.
2. `Settings` > `Features` kısmından `Wiinnertag` seçeneğini açın. Karşınıza çıkan pencerelere `Yes` ya da `OK` diye karşılık verin.
3. `Initialize Network` kısmının açık olduğundan emin olun.
4. USB Loader GX'ten çıkış yapın.
5. USB Loader GX verilerinizin bulunduğu SD Kart ya da USB sürücüyü bilgisayara takın.
6. [Bu sayfaya gidin.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Tarayıcınızda, sağ tık yapıp `Kaydet'i` seçin.
8. XML dosyasını SD Kartınız ya da USB sürücünüzün `/apps/usbloader_gx`  konumundaki `Wiinnertag.xml` dosyasıyla yer değiştirecek şekilde kaydedin.
9. Şu an RiiTag'i kurdunuz. Herhangi bir oyunu açarak doğru çalışıp çalışmadığını kontrol ediniz.

###### WiiFlow

1. WiiFlow verilerinizin bulunduğu SD Kart ya da USB sürücüyü bilgisayara takın.
2. `/apps/wiiflow/wiiflow.ini` dosyasını metin editörü ile birlikte açın. (Eğer WiiFlow Lite kullanıyorsanız, konum `wiiflow` yerine `wiiflow_lite` olacaktır)
3. `gamercards` kısmını arayın ve bu kısmı `gamercards=wiinnertag` olacak şekilde değiştirin.
4. `wiinnertag_url` kısmını arayın ve bu kısmı `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}` olacak şekilde değiştirin.
5. `wiinnertag_key` kısmını arayın ve bu kısmı `wiinnertag_key=<key>` ile `<key>` kısmını Bölüm I'de not aldığınız anahtar ile değiştirin.
6. `gamercards_enable` kısmını arayın ve bu kısmı `gamercards_enable=yes.` olacak şekilde değiştirin.
7. Düzenlenen `wiiflow.ini` dosyasını kaydedin.
8. Şu an RiiTag'i kurdunuz. Herhangi bir oyunu açarak doğru çalışıp çalışmadığını kontrol ediniz.

###### Emülatörler

RiiTag Dolphin, Citra ve Cemu'yu destekler. Bunun için bir Discord hesabına sahip olmanız gerekmektedir.
{: .notice--info}

1. Eğer halen daha katılmadıysanız [RiiConnect24'ün Discord sunucusuna katılın](https://discord.gg/rc24).
2. ''Discord rich presence'' kısmını emülatörde açık tuttuğunuzdan emin olun.
3. Discord alıcınızın açık olduğundan emin olun.
4. Bir oyun oynayın ve RiiTag oyunu oynadığınızda otomatik olarak etiketi güncellesin.

###### Configurable USB Loader

Daha çok USB Loader GX ve WiiFlow üzerine odaklandığımızdan dolayı Configurable USB Loader için destek sağlamıyoruz.
{: .notice--info}

`CfgLoaderConfigurator.exe` programını (sadece Windows için) kullanarak aşağıda adı geçen `config.txt` dosyasını düzenlemeyi geçebilirsiniz.
{: .notice--info}

1. USB Loader verilerinizin bulunduğu SD Kart ya da USB sürücüyü bilgisayara takın.
2. `/usb-loader/config.txt` dosyasını metin editörü ile birlikte açın.
3. `gamercard_url` ile başlayan kısmı `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}` ile değiştirin (ya da ekleyin).
4. `gamercard_key` kısmını arayın ve bu kısmı `gamercard_key = <key>` ile `<key>` kısmını Bölüm I'de not aldığınız anahtar ile değiştirin (ya da ekleyin).
5. Düzenlenen `config.txt` dosyasını kaydedin.
6. Şu an RiiTag'i kurdunuz. Herhangi bir oyunu açarak doğru çalışıp çalışmadığını kontrol ediniz.

#### RiiTag Channel

Wii'nize yükleyebileceğiniz bir RiiTag kanalımız bulunmaktadır. Başlatıldığında, Internet Channel açılacak ve RiiTag'iniz gösterilerek Wii'nizden kontrolde kolaylık sağlaycaktır.
{: .notice--info}

1. RiiTag'e giriş yapıp etiket sayfanıza gidin.
2. `RiTag Kanalını İndir`'i tıklayın.
3. WAD dosyasını SD Kartınıza ya da USB sürücünüze koyun.
4. Favori WAD yöneticiniz ile (tavsiyemiz [Wii Mod Lite'dır](wiimodlite)) WAD dosyasını yükleyin.
5. Internet Channel'ın yüklü olduğundan emin olun.
6. RiiTag Channel, Wii Menü'nüzden erişilebilir olacaktır.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
