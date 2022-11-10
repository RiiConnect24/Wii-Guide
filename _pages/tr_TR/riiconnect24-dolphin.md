---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

Bu rehber, size RiiConnect24’ü Dolphin’e nasıl yükleyeceğinizi gösterecek.

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfenKcrPL#4625 ile doğrudan iletişime geçebilir, [RiiConnect24’ün Discord sunucusuna katılabilir](https://discord.gg/rc24) ya da [support@riiconnect24.net üzerinden mail atabilirsiniz](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Eğer RiiConnect24’ü vWii’ye (Wii U’da bulunan Wii modu) yüklemek istiyorsanız [bu rehberi](riiconnect24-vwii) takip edin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### İhtiyacınız olan şeyler

* A computer with either Windows 7 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Talimatlar

##### Bölüm I - Dolphin’i Yükleme

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Çevrimiçi Sistem Güncellemesi Gerçekleştirme](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

1. Yukarıdaki linke tıklayarak yamalayıcının bulunduğu GitHub sayfasına ulaşın.
2. Windows kullanıyorsanız `RiiConnect24Patcher.bat` dosyasını, Unix kullanıyorsanız `RiiConnect24Patcher.sh` dosyasını indirin.
3. Windows’da `RiiConnect24Patcher.bat` uygulamasını çalıştırın. Unix sistemlerinde, terminali başlatıp `bash` yazın, ardından `RiiConnect24Patcher.sh` dosyasını terminale taşıyıp ENTER’a basın. `bash RiiConnect24Patcher.sh` şeklinde görünmesi gerekmektedir.
4. 1 'e basarak "`Start`" deyin ve tercihlerinizi onaylamak için `ENTER` tuşuna basın. (NOT: Ekran görüntüleri, yamalayıcının Windows sürümündendir.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![RiiConnect24’ü yükleme](/images/RC24_Patcher/3.JPG)
6. "`Express (Recommended)`" seçeneğini seçin. Size ihtiyacınız olan her şey verilecektir. ![Hızlı Ayarlar](/images/RC24_Patcher/4.JPG)
7. Bölgenizi seçin. ![Bölgenizi seçin](/images/RC24_Patcher/5.JPG)
8. Bunu yaparken, RiiConnect24 Yamalayıcısı, ek olarak RiiConnect24 kullanmayan opsiyonel kanallar da yükleyebilir. `[X]` seçilen opsiyonları temsil eder. Eğer ilgilenmiyorsanız, 5 ve `ENTER` tuşlarına basın. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Sabırlı olun... ![Yamalanıyor!](/images/RC24_Patcher/9.JPG)
11. İşlem tamamlandığında, bize bir dakikanızı ayırarak geribildirimde bulunursanız oldukça memnun oluruz.  İstemiyorsanız, yamalayıcıyı kapatabilirsiniz. Bütün dosyaların, SD Kartınızda hazır olmuş olması gerekir. ![Bitti!](/images/RC24_Patcher/10.JPG) ![Dosyalar kopyalandı](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}