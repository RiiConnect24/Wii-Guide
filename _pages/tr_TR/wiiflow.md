---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Bu, USB sürücüsü veya SD Kartta bulunan oyunları Wii’de oynayabilme olacağı saplayan WiiFlow’un nasıl kullanılacağına dair bir hızlı başlangıç rehberidir.

#### İhtiyacınız olan şeyler

* Wii
* USB sürücü ve(ya) SD Kart
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Burayı takip etmeden önce [cIOS](/cios)‘u yüklediğinizden emin olun!
{: .notice--info}

Eğer Windows kullanıyorsanız [Wii Backup Manager](/wiibackupmanager)’ı, macOS kullanıyorsanız [Witgui](https://desairem.com/wordpress/category/witgui-download/)‘ı ya da Windows, macOS ile Linux’ta çalışabilen [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)‘ı kullanmanızı öneririz.
{: .notice--info}

NKit formatında bulunan oyunları oynamak istiyorsanız önce[bu programı](https://gbatemp.net/download/nkit.36157/) kullanarak onları ISO formatına dönüştürmeniz lazım. Ayrıca Dolphin’in geliştirici yapımında, oyuna sağ tıktan “Convert File”’a tıklayarak da bu işlemi gerçekleştirebilirsiniz.
{: .notice--info}

Wii Backup Manager, Witgui ya da Wii Backup Fusion ile oyun kopyalamıyorsanız, USB sürücünüz ya da SD Kartınızda "wbfs" isimli bir klasör oluşturup oyunları oraya atın.
{: .notice--info}

Oyunları oynamak için, Wii’niz için bir harici bellek kullanmanızı öneririz. Flaş bellekler de kullanılabilir. Ancak harici bellekler hem daha güvenilir olduğundan hem de daha fazla oyun depolayabileceğinden dolayı tavsiye edilir.
{: .notice--info}

USB Loader GX’in aksine, WiiFlow SD Kartta bulunan oyunları da çalıştırabilir.
{: .notice--info}

USB sürücünüzün ve(ya) SD Kartınızın FAT32 ya da NTFS formatında olduğundan emin olun. extFS ya da Wii oyunlarını depolayan eski bir format olan WBFS gibi farklı türde bir formatta olmamalı.
{: .notice--info}

#### Talimatlar

##### İndirme

1. WiiFlow’u çıkartın ve `apps` ile `WiiFlow` klasörlerini USB sürücünüze veya SD Kartınıza ekleyin.
2. USB sürücünüzü ve kullanıyorsanız SD Kartınızı Wii’ye takın ve WiiFlow’u Homebrew Channel üzerinden başlatın.

##### Başlangıç

Bu WiiFlow kullanımı üzerine tam kapsamlı bir rehber değildir. Sadece size kullanımı öğretmeyi amaçlayan hızlı bir başlangıçtır. WiiFlow’un bütün güzelliklerini kullanarak öğrenebileceksiniz.
{: .notice--info}

* WiiFlow, varsayılanda sadece SD Kartta bulunan oyunları algılamaya ayarlıdır. Bunu ayarlarda bulunan “startup settings” kısmında “Mount SD Only” seçeneğini kapatarak değiştirebilirsiniz.
* Sağdaki sondan ikinci butona basarak Wii oyunları, GameCuve oyunları, Wii Kanalları, Eklentiler ve Homebrew uygulamaları arasında geçiş yapabilirsiniz.
* Ayarlardan “Download Covers ABD Banner” seçeneğine basarak oyun kapaklarını yükleyebilirsiniz.

##### Kullanıcı Arayüzü

WiiFlow oyunları algıladığında, onları akış görünümünde görebilirsiniz. Oyunun üzerine bastığınız zaman size şu seçenekler verilir:

* Star - Adds game to favorites.
* Bookshelf - Adds the game to 1 of 6 categories of your choosing.
* Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
* X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
* Gears - Opens WiiFlow Settings.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Loads game that is in disc drive.
* House - Will open this menu. This menu can also be launched by pressing the home button.

![WF_menu](images/WFmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow.
* Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
* Settings - Will open the WiiFlow Settings menu

##### Options once complete

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
