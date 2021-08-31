---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

Bu rehber, size RiiConnect24’ü Dolphin’e nasıl yükleyeceğinizi gösterecek.

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfenKcrPL#4625 ile doğrudan iletişime geçebilir, [RiiConnect24’ün Discord sunucusuna katılabilir](https://discord.gg/rc24) ya da [support@riiconnect24.net üzerinden mail atabilirsiniz](mailto:support@riiconnect24.net).
{: .notice--info}

### İhtiyacınız olan şeyler
* Windows 7 veya daha üstü Ya da Unix bazlı bir sistem
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Yamalayıcısı](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Talimatlar

##### Bölüm I - Dolphin’i Yükleme

Eğer zaten Dolphin’e sahipseniz, Bölüm - II’ye geçin.
{: .notice--info}

1. Dolphin’in güncel geliştirme sürümünü indirin.
2. 7Zip ya da WinRAR kullanarak .7z dosyasını çıkartın.
3. Dolphin’i başlatın
4. `Tools` -> `Perform Online System Update` -> Choose your region kısmına gidin. ![Çevrimiçi Sistem Güncellemesi Gerçekleştirme](/images/Dolphin_RC24/1.jpg)

##### Bölüm II - RiiConnect24’ü Yüklemek

1. [Buradan](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) yüklediğiniz Windows için `VFF-Downloader-for-Dolphin.bat` dosyasını ya da Unix için `VFF-Downloader-for-Dolphin.sh` dosyasını çalıştırın.
2. Programı başlatmak için önce `1’e` ardından `ENTER’a` basın. ![Ana Menü](/images/Dolphin_RC24/2.jpg)
3. Program yapılandırmasıyla devam edin.
4. Size programı RiiConnect24’ü her kullanmak istediğiniz zaman manuel olarak çalıştırmayı mı yoksa Dolphin her açıldığında otomatik olarak çalıştırmayı mı tercih ettiğiniz sorulacak. ![Programı nasıl önyükleyeceğinizi seçin](/images/Dolphin_RC24/3.jpg)

![Bir kere çalıştırın](/images/Dolphin_RC24/4.jpg)

Eğer manueli tercih ederseniz `VFF-Downloader-for-Dolphin.bat’ta` devam edin. Menüde manuel olarak çalıştırma seçeneği olacak.
{: .notice--info}

Eğer açılırken çalıştırmayı seçiyorsanız, herhangi bir şey yapmanıza gerek yok. Eğer ileride silmeyi düşünüyorsanız `VFF-Downloader-for-Dolphin.bat` ya da `VFF-Downloader-for-Dolphin.sh` dosyasına gidip “Manage startup VFF Downloader” seçeneğine gidin.
{: .notice--info}

##### Bölüm III - Yüklemeyi Bitirme

1. [Buradan](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases) yüklediğiniz Windows için ` RiiConnect24Patcher.bat` dosyasını ya da Unix için ` RiiConnect24Patcher.sh` dosyasını çalıştırın.
2. Yamalayıcıyı başlatıp `RiiConnext24’ü Yükle’yi` seçin. ![Özeli Seçin](/images/Dolphin_RC24/5.jpg)
3. `Özel’i` seçin. ![Check Mii Out Channel’ı Seçin](/images/Dolphin_RC24/6.jpg)
4. Bölgenizi seçmek için `1’e` basın ve sadece 5. seçeneği etkinleştirin. `6’ya` basarak yamalamayı başlatın.
5. İşlem tamamlandığında RiiConnect24Patxher.bat dosyasının yanında bulunan WAD klasöründe `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ya da `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` dosyası bulunacak.
6. Dolphin’de, `Araçlar’ı` seçip önce `Install WAD` kısmını ardından da `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` veya `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` dosyasını seçin.

İşleminiz tamamlandı! Maalesef ki Nintendo Channel ve Wii Mail, henüz Dolphin’de çalışmamaktadır.
{: .notice--info}
