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
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

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
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Şu an RiiTag'i kurdunuz. Herhangi bir oyunu açarak doğru çalışıp çalışmadığını kontrol ediniz.

If your RiiTag is not updating, try going into your Wii's Internet Settings and fill in any unused connection slots with the Wi-Fi network you're currently using then, try again. Also, try to not use a wired connection. This happens because of a flaw with how USB Loader GX handles network connections and will hopefully be fixed eventually. If it still doesn't work, try waiting 30-60 seconds before loading a game.
{: .notice--info}

###### WiiFlow

1. WiiFlow verilerinizin bulunduğu SD Kart ya da USB sürücüyü bilgisayara takın.
2. `/apps/wiiflow/wiiflow.ini` dosyasını metin editörü ile birlikte açın. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. `gamercards` kısmını arayın ve bu kısmı `gamercards=wiinnertag` olacak şekilde değiştirin.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. `wiinnertag_key` kısmını arayın ve bu kısmı `wiinnertag_key=<key>` ile `<key>` kısmını Bölüm I'de not aldığınız anahtar ile değiştirin.
6. `gamercards_enable` kısmını arayın ve bu kısmı `gamercards_enable=yes.` olacak şekilde değiştirin.
7. Düzenlenen `wiiflow.ini` dosyasını kaydedin.
8. Şu an RiiTag'i kurdunuz. Herhangi bir oyunu açarak doğru çalışıp çalışmadığını kontrol ediniz.

###### Emülatörler

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. Eğer halen daha katılmadıysanız [RiiConnect24'ün Discord sunucusuna katılın](https://discord.gg/rc24).
2. ''Discord rich presence'' kısmını emülatörde açık tuttuğunuzdan emin olun.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Bir oyun oynayın ve RiiTag oyunu oynadığınızda otomatik olarak etiketi güncellesin.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. USB Loader verilerinizin bulunduğu SD Kart ya da USB sürücüyü bilgisayara takın.
2. `/usb-loader/config.txt` dosyasını metin editörü ile birlikte açın.
3. `gamercard_url` ile başlayan kısmı `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}` ile değiştirin (ya da ekleyin).
4. `gamercard_key` kısmını arayın ve bu kısmı `gamercard_key = <key>` ile `<key>` kısmını Bölüm I'de not aldığınız anahtar ile değiştirin (ya da ekleyin).
5. Düzenlenen `config.txt` dosyasını kaydedin.
6. Şu an RiiTag'i kurdunuz. Herhangi bir oyunu açarak doğru çalışıp çalışmadığını kontrol ediniz.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Rii Tag'în sitesine gidin.](https://tag.rc24.xyz/)
2. `Log In’e` tıklayarak Discord hesabınızla giriş yapın.
3. Karşınıza, `RiiConnect24 Girişi’ni` Discord ile yapmak isteyip istemediğinize dair bir iletişim penceresi çıkacak. `Yetki ver’e` tıklayın.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
