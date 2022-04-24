---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logosu](/images/WiiRC24Logo.jpg)

Bu rehber, size RiiConnect24’ü Dolphin’e nasıl yükleyeceğinizi gösterecek.

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfenKcrPL#4625 ile doğrudan iletişime geçebilir, [RiiConnect24’ün Discord sunucusuna katılabilir](https://discord.gg/rc24) ya da [support@riiconnect24.net üzerinden mail atabilirsiniz](mailto:support@riiconnect24.net).
{: .notice--info}

### İhtiyacınız olan şeyler
* Windows 7 veya daha üstü ya da Unix bazlı bir sistem
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

##### Section II - Installing RiiConnect24.

1. Run `VFF-Downloader-for-Dolphin.bat` on Windows or `VFF-Downloader-for-Dolphin.sh` on Unix systems which you downloaded [here](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Press `1` and `ENTER` to start the program. ![Ana Menü](/images/Dolphin_RC24/2.jpg)
3. Proceed with the program configuration.
4. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}

If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` or `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}

##### Section III - Finalizing installation

1. On Windows run the `RiiConnect24Patcher.bat` or run the `RiiConnect24Patcher.sh` if you are on a Unix system that you downloaded [here](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
5. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to RiiConnect24Patcher.bat
6. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
