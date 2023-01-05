---
title: RiiConnect24 vWii Rehberi
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Uyarılar

Eğer konsolunuzu brick moduna sokar ya da konsolunuza başka bir hasar verirseniz; biz sorumlu **DEĞİLİZ**. Eğer bu rehberi tam olarak takip ederseniz, zaten herhangi bir sorunla karşılaşmazsınız.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### İhtiyacınız olan şeyler

* SD Kart veya USB sürücü
* Bir bilgisayar
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 Yamalayıcısı (Windows, Mac ve Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Talimatlar

##### Bölüm I - Yamalayıcıyı çalıştırmak

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. Yukarıdaki linke tıklayarak yamalayıcının bulunduğu GitHub sayfasına ulaşın.
2. Windows kullanıyorsanız `RiiConnect24Patcher.bat` dosyasını, Unix kullanıyorsanız `RiiConnect24Patcher.sh` dosyasını indirin.
3. Windows’da `RiiConnect24Patcher.bat` uygulamasını çalıştırın. Unix sistemlerinde, terminali başlatıp `bash` yazın, ardından `RiiConnect24Patcher.sh` dosyasını terminale taşıyıp ENTER’a basın. `bash RiiConnect24Patcher.sh` şeklinde görünmesi gerekmektedir.
4. 1 'e basarak "`Start`" deyin ve tercihlerinizi onaylamak için `ENTER` tuşuna basın. (NOT: Ekran görüntüleri, yamalayıcının Windows sürümündendir.) ![RiiConnect24 Yamalayıcısı Ana Ekranı](/images/RC24_Patcher/1.JPG)
5. Yamalayacağınız cihazı seçin. ![Cihazınızı seçin](/images/RC24_Patcher/2.JPG)
6. Bu rehber için "`Install RiiConnect24 on your Wii`" seçeneğini seçin. ![RiiConnect24’ü yükleme](/images/RC24_Patcher/3.JPG)
7. "`Express (Recommended)`" seçeneğini seçin. Size ihtiyacınız olan her şey verilecektir. ![Hızlı Ayarlar](/images/RC24_Patcher/4.JPG)
8. Bölgenizi seçin. ![Bölgenizi seçin](/images/RC24_Patcher/5.JPG)
9. Bunu yaparken, RiiConnect24 Yamalayıcısı, ek olarak RiiConnect24 kullanmayan opsiyonel kanallar da yükleyebilir. `[X]` seçilen opsiyonları temsil eder. Eğer ilgilenmiyorsanız, 5 ve `ENTER` tuşlarına basın. ![Tercihe bağlı ek kanallar](/images/RC24_Patcher/6.JPG)
10. SD kartınızı ya da USB sürücünüzü bilgisayara bağlayın ve "`1`"i seçin. ![SD Karta kopyalamayı etkinleştir](/images/RC24_Patcher/7.JPG)
11. Eğer sürücünüz başarıyla algılandıysa, "`1`"i seçin. Algılanmadıysa, SD Kartınız ya da USB sürücünüzde `apps` klasörü olduğundan emin olun. ![Başarıyla silindi](/images/RC24_Patcher/8.JPG)
12. Sabırlı olun... ![Yamalanıyor!](/images/RC24_Patcher/9.JPG)
13. İşlem tamamlandığında, bize bir dakikanızı ayırarak geribildirimde bulunursanız oldukça memnun oluruz.  İstemiyorsanız, yamalayıcıyı kapatabilirsiniz. Bütün dosyaların, SD Kartınızda hazır olmuş olması gerekir. ![Bitti!](/images/RC24_Patcher/10.JPG) ![Dosyalar kopyalandı](/images/RC24_Patcher/11.PNG)
14. Eğer her şey otomatik olarak SD Kartınıza ya da USB sürücünüze kopyalanmadıysa, `WAD` dosyasını ve `apps` klasörünü SD Kartınızda ya da USB sürücünüzde bulunan `RiiConnect24Patcher.bat` dosyasının bulunduğu yere koyun.

##### Bölüm II - WAD dosyalarını yükleme

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Wii Mod Lite’ı başlatın.
4. Wii kumandanızda bulunan +Kontrol Tuşlarını kullanarak önce `WAD Manager`’ı daha sonra `wad` klasörünü seçin.
5. + tuşuna basarak bütün WAD dosyalarını işaretleyin. Bütün WAD dosyaları seçildiğinde A'ya iki kere basarak WAD yüklemesine başlayın.
6. Eğer bir dosyayı yüklerken, daha yüksek bir sürümün yüklendiğine dair bir hata (hata kodu -1035) alırsanız, WAD seçim kısmına geri dönüp - tuşuna basarak işaretlenen WAD dosyasını silin ve tekrar deneyin.
7. Dosyalar başarıyla yüklendiği vakit, HOME tuşuna basarak Homebrew Channel'a geri dönün.

##### Bölüm III - 43db’yi 16:9 oranı için yamalama (opsiyonel)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Bölüm IV - RiiConnect24’ü kullanmak

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Şu an neler çalışıyor?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
