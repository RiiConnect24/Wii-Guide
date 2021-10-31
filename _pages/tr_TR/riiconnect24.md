---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/), aralarında News, Forecast, Everybody Votes, Nintendo, Check Mii Out Channel ve Wii Mail’in bulunduğu durdurulmuş WiiConnect24 hizmetlerine yeniden erişebilmenizi sağlar.

{% capture notice-1 %}
Bu rehber, sadece orijinal Wii içindir.

- Eğer RiiConnect24’ü vWii’ye (Wii U’da bulunan Wii modu) yüklemek istiyorsanız [bu rehberi](riiconnect24-vwii) takip edin.
- Eğer RiiConnnect24’ü Dolphin Emülatörüne yüklemek istiyorsanız [bu rehberi](riiconnect24-dolphin) takip edin.

RiiConnect24’ü Wii Mini’ye yükleyebilmek için herhangi bir rehber bulunmamaktadır. Wii Mini’ye RiiConnect24’ü yüklemeye çalışmak, konsolun brick moduna girmesiyle sonuçlanır.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### İhtiyacınız olan şeyler

* SD Kart veya USB sürücü
* İnternet bağlantısına sahip bir Wii
* Bir bilgisayar
* [RiiConnect24 Yamalayıcısı (Windows, Mac ve Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Talimatlar

##### Bölüm I - RiiConnect24 Yamalayıcısı’nı kullanmak

Eğer RiiConnect24 Yamalayıcısı’nı çalıştıramadıysanız lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
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

Şimdi, RiiConnect24’ü kullanabilmek için ihtiyacınız olan IOS ve kanal WAD’larını yükleyeceksiniz.

1. SD Kartınızı veya USB sürücünüzü Wii’ye takın.
2. Wii’nizde bulunan Homebrew Channel’ı başlatın.
3. Wii Mod Lite’ı başlatın.
4. Wii kumandanızda bulunan +Kontrol Tuşlarını kullanarak önce `WAD Manager`’ı daha sonra `wad` klasörünü seçin.
5. + tuşuna basarak bütün WAD dosyalarını işaretleyin. Bütün WAD dosyaları seçildiğinde A'ya iki kere basarak WAD yüklemesine başlayın.
6. Eğer bir dosyayı yüklerken, daha yüksek bir sürümün yüklendiğine dair bir hata (hata kodu -1035) alırsanız, WAD seçim kısmına geri dönüp - tuşuna basarak işaretlenen WAD dosyasını silin ve tekrar deneyin.
7. Dosyalar başarıyla yüklendiği vakit, HOME tuşuna basarak Homebrew Channel'a geri dönün.

##### Bölüm III - nwc24msg.cfg dosyasını yamalama

Wii Mail’i kullanabilmeniz için gerektiğinden `nwc24msg.cfg` dosyasını yamalayın.

1. RiiConnect24 Posta Yamalayıcısı’nı başlatın.
2. nwc24msg.cfg dosyasını yamalamak sadece birkaç saniye sürecektir. İşlem tamamlandığında HOME tuşuna basarak çıkın.

Eğer nwc24msg.cfg dosyasını doğru yamalayamadıysanız lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

##### Bölüm IV - Bağlanma

Şimdi, DNS’nizi sunucularımıza ayarlayacaksınız. Her ne kadar opsiyonel olda da bunu yapmanız, RiiConnect24 ve Wiimmfi’yi geliştirip bazı özellikleri etkinleştirdiğinden tavsiye edilir.

1. `Wii Options` kısmına gidin.
2. `Wii Settings` kısmına gidin.
3. `2. Sayfaya` geçip `Internet’e` tıklayın.
4. `Connection Settings` kısmına gidin.
5. Mevcut bağlantınızı seçin.
6. `Change Settings` kısmına gidin.
7. `Auto-Obtain DNS` kısmına (IP Address kısmına değil) gidip `No’yu` seçin, ardından `Advanced Settings` kısmına gidin.
8. Birincil DNS’i ` 164.132.44.106` olarak girin.
9. İkincil DNS’i `1.1.1.1` olarak girin (problem çıkarsa, bu sefer `8.8.8.8` olarak girin).
10. Önce `Confirm’i` ardından da `Save’i` seçin.
11. Bağlantı testi yapmak için `OK’i` seçin.
12. Eğer bağlantı testi başarılıysa `No’yu` seçip Wii Sistem Güncellemesi’ni geçin.
13. Önce `WiiConnect24` kısmına ardından tekrar `WiiConnect24` kısmına giderek etkinleştirildiğinden emin olun.
14. WiiConnect24 menüsüne gidip `Standby Connection` kısmından etkinleştirildiğinden emin olun.
15. `Slot Illumination` kısmında, disk ışığını `Dim` ya da `Bright` yapmanızı her ne kadar tavsiye etsek de bu opsiyoneldir.
16. Son olarak, önce `Internet` ardından `User Agreements` veya `Agreement/Contact` kısmına gidip `Yes` deyin. Lütfen bunu baştan sona okuyun. (If you see User Agreements without RiiConnect24's logo, that means using our DNS won't work. You can set `Auto-Obtain` DNS to `On` if that's the case. RiiConnect24 will still work without it.)


[Wiimmfi’den devam edin](wiimmfi)<br> Wiimmfi, Nintendo Wi-Fi Connection’ın durdurulmasından sonra bile çevrimiçi oyunları oynayabilmenize olanak sağlar. Bunu yüklemek opsiyoneldir.
{: .notice--info}

[WiiLink’ten devam edin](wiilink)<br> WiiLink, Wii no Ma ve Digicam Print Channel gibi durdurulmuş Japon kanallarına yeniden erişebilmenizi sağlar. Bunu yüklemek opsiyoneldir.
{: .notice--info}

Eğer 107245 nolu hata kodunu alırsanız, IOS’u yanlış yamalamışsınız demektir.
{: .notice--info}

Eğer 107304 nolu hata kodunu alırsanız, bizim DNS’imizi kullanamazsanız demektir. Bu durum, RiiConnect24’ü kullanmanızda bir engel teşkil etmez. ‘’Auto-Obtain DNS’’ kısmını ‘’Yes’’ yapmanız yeterlidir.
{: .notice--info}

FORE000006 hata kodunu aldıysanız, muhtemelen Wii'nizin saati yanlış ayarlıdır. Zamanı ve tarihi doğru ayarladıktan sonra en fazla bir saat sonra Forecast Channel'ın çalışmaya başlamış olması gerekir.
{: .notice--warning}

[Eğer Forecast Channel, News Channel veya Wii Mail’i kullanırken sorunlarla karşılaşıyorsanız; bu rehberi takip etmeniz sorunları çözebilir.](deleting-vffs)
{: .notice--warning}

Eğer `WiiConnect24 and Wii Shop Channel currently not being offered in your country` hatasını alıyorsanız, Wii Ayarlarına gidip -> Last Page -> Country kısmından ülkeyi Birleşik Krallık yapın. Bu hatayı, bizim desteklemediğimiz bir ülkeyi kullanıyorsanız alırsınız. Eğer daha fazla yardıma ihtiyaç duyuyorsanız [ support@riiconnect24.net](mailto:support@riiconnect24.net) adresinden iletişime geçin.
{: .notice--warning}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}
