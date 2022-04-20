---
title: "BootMii Yedekleme"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logosu](/images/bootmii.png)

BootMii kullanarak NAND yedeği alabilmek için **SD Karta** ihtiyacınız vardır. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii’nin, boot2 adındaki dosya ile kurulması önerilir. Ama bu sadece ilk Wii modellerinde mevcut. Otherwise, it can only be installed as an IOS.
{: .notice--info}

BootMii’nin en önemli özelliklerinden biri Wii’nin NAND’ını yedekleyebilmesi ve geri getirebilmesidir. Biz de, BootMii ile NAND yedekleme işleminin nasıl yapılacağını göstereceğiz. You can then restore from that backup for any reason. Düzenli olarak veya riskli bir şey yapmadan önce (ne yaptığınızın farkındaysanız, riskli bir durumla karşılaşmazsınız) NAND yedeği almanız tavsiye edilir.

#### Gereksinimler
* Minimum 512 MB hafızaya sahip bir SD Kart

#### Talimatlar
Eğer BootMii’yi boot2 olarak yüklediyseniz, BootMii’yi başlatabilmek için konsolunuzu yeniden başlatmalısınız. Eğer durum buysa ilk 2 adımı geçin.
{: .notice--info}
1. Homebrew Channel’ı başlatın.
2. Önce HOME tuşuna ardından “Launch BootMii” seçeneğine basın.

    BootMii’de seçim yapmak Wii Kumandası ile mümkün değildir. Ya POWER ve RESET tuşlarını kullanacaksınız ya da 1. porta bağlanan bir GameCube kumandası kullanacaksınız. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    Eğer ekran siyah kalırsa ve mavi disk sürücüsü ışığı yanıp sönüyorsa SD Kartınızdaki BootMii dosyaları eksiktir. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- NAND yedeklemesi başlayacaktır. İlerlemeyi ekrandan takip edebilirsiniz.
- “Bozuk kesimler” normaldir. NAND yedeklemesinde gördüğünüz zaman endişelenmeyin.
- Bu adımdan sonra, yedekleme doğrulanacaktır. Her ne kadar tavsiye etsek de Wii’nizden EJECT tuşuna basarak bu adımı atlayabilirsiniz. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Yedekleme tamamlandığında, herhangi bir tuşa basarak NAND yedeklemesi ekranından çıkın.
6. BootMii’den çıkmak için, lütfen Geri tuşuna (ok olan) basın ve dilerseniz Wii Menü’ye dilerseniz de Homebrew Channel’a çıkın.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}
