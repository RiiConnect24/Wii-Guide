---
title: "Wii Menü Temaları yükleme"
---

{% include toc title="Table of Contents" %}

Wii Menü'nün beyaz teması canınızı oldukça sıkıp sizi yeni tema arayışlarına mı soktu? Bu öğretici size Wii Menü'nüz için yeni bir tema elde etmenizi sağlayacak!

Eğer konsolunuzu brick moduna sokar ya da konsolunuza başka bir hasar verirseniz; biz sorumlu **DEĞİLİZ**. Eğer bu rehberi tam olarak takip ederseniz, zaten herhangi bir sorunla karşılaşmazsınız.
{: .notice--danger}

Bu kılavuzda yapılan temaları gerçek bir Wii'ye **YÜKLEMEYİN**. Yalnızca vWii Sistem Menüsü ile uyumludurlar ve gerçek bir Wii'yi tuğlalar.
{: .notice--danger}

Wii MotionPlus'lı WiiMotes, MyMenuify'da çalışmayacak, ne yazık ki şu anda bu konuda yapabileceğimiz bir şey yok ve daha eski bir Wii uzaktan kumanda kullanmanız gerekecek.
{: .notice--warning}

Vwii Sistem Menüsü ile uyumlu olmayan bazı temalar vardır, bunlar grafik hatalarından tam bir tema parçasına kadar her şeye neden olabilir. Sistem Menüsünün modern sürümleriyle uyumlu olduklarından, yalnızca [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) adresindeki temaları kullanmanızı öneririz.
{: .notice--warning}

Vwii'nizi bir şekilde tuğlaya dökerseniz, [bu kılavuzu izleyin](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arşiv](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### İhtiyacınız olan şeyler

* Homebrew Channel kurulu bir Wii mini.
* Wii MotionPlus'sız bir Wiimote
* SD kart
* Windows’u olan bir bilgisayar (ya da Mac/Linux için Mono veya Wine)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS İndirici (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Tema Bağlantıları

Aşağıda bazı tema linkleri bulunmaktadır.

* [RiiConnect24 tema sayfası](https://rc24.xyz/goodies/themes/)
* [Google Drive deposu](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Tema Ekibi Kreasyonları v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Yalnızca RiiConnect24 Temalar sayfasındaki temalar vWii'de test edilmiştir. Diğer kaynaklardan gelen temalar vWii ile tamamen uyumlu olmayabilir, bunları kendi sorumluluğunuzda kullanın.
{: .notice--warning}

DEVAM ETMEDEN ÖNCE YUKARIDAKİ UYARILARI OKUDUĞUNUZDAN EMİN OLUN!
{: .notice--danger}

#### Talimatlar

##### Bölüm I - Tema Bulma

* Bir tema seçerken, temanızın vWii Sistem Menüsü ile uyumlu olduğundan emin olmanız önemlidir.

* 3.X veya 2.X için daha eski temalar vWii ile **Uyumlu DEĞİLDİR** ve kullanılırsa tuğla oluşmasına neden olabilir.

* RiiConnect24'ün tema sayfasındaki temaların çoğu vWii üzerinde test edilmiştir ve çalıştıkları bilinmektedir.

##### Bölüm II - .app dosyalarını indirme

This assumes your vWii is on the latest Wii Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Region | vWii Menu version |
| ------ | ----------------- |
| Japan  | v608              |
| USA    | v609              |
| Europe | v610              |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Region | .app file for your region |
| ------ | ------------------------- |
| Japan  | 0000001c.app              |
| USA    | 0000001f.app              |
| Europe | 00000022.app              |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Section III - Building the Theme

1. Launch ThemeMii Mod.
2. Do not click `Download Base App`, ThemeMii does not have base .app files for vWii. If you download a base app, you must delete it in order to use the vWii .app file.
3. In ThemeMii select `File` -> `Open` and navigate to the .mym theme you downloaded earlier.
4. Click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.
5. Now navigate to the theme folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Section IV - Installing the Theme

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. Homebrew Channel’ı başlatın.
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.