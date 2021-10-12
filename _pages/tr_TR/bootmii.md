---
title: "BootMii Yedekleme"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logosu](/images/bootmii.png)

BootMii kullanarak NAND yedeği alabilmek için **SD Karta** ihtiyacınız vardır. SD Kartınız yoksa bu sayfayı geçebilirsiniz. Ama eğer sahipseniz, yapmanız şiddetle tavsiye edilir.
{: .notice--warning}

BootMii’nin, boot2 adındaki dosya ile kurulması önerilir. Ama bu sadece ilk Wii modellerinde mevcut. Öbür türlü IOS olarak yüklenebilir.
{: .notice--info}

BootMii’nin en önemli özelliklerinden biri Wii’nin NAND’ını yedekleyebilmesi ve geri getirebilmesidir. Biz de, BootMii ile NAND yedekleme işleminin nasıl yapılacağını göstereceğiz. Daha sonra herhangi bir sebepten dolayı yedeği geri getirebilirsiniz. Düzenli olarak veya riskli bir şey yapmadan önce (ne yaptığınızın farkındaysanız, riskli bir durumla karşılaşmazsınız) NAND yedeği almanız tavsiye edilir.

#### Gereksinimler
* Minimum 512 MB hafızaya sahip bir SD Kart

#### Talimatlar
Eğer BootMii’yi boot2 olarak yüklediyseniz, BootMii’yi başlatabilmek için konsolunuzu yeniden başlatmalısınız. Eğer durum buysa ilk 2 adımı geçin.
{: .notice--info}
1. Homebrew Channel’ı başlatın.
2. Önce HOME tuşuna ardından “Launch BootMii” seçeneğine basın.

    BootMii’de seçim yapmak Wii Kumandası ile mümkün değildir. Ya POWER ve RESET tuşlarını kullanacaksınız ya da 1. porta bağlanan bir GameCube kumandası kullanacaksınız. Seçenekler arasında geçiş yapabilmek için Wii’nizin POWER tuşuna (ya da GameCube kumandanızın +Kontrol Tuşlarınızdan sağ tuşa) basın. Seçim yapabilmek için ya Wii’nizden RESET tuşuna ya da GameCube kumandanızdan A tuşuna basın.
    {: .notice--info}


    Eğer ekran siyah kalırsa ve mavi disk sürücüsü ışığı yanıp sönüyorsa SD Kartınızdaki BootMii dosyaları eksiktir. [Bu zip dosyasını](https://static.hackmii.com/bootmii_sd_files.zip) indirin ve dosyaları SD Kartınıza çıkartıp tekrar deneyin.
    {: .notice--warning}

3. Seçenekler kısmını (dişli olan) seçin.
4. BackupMii seçeneğini (yeşil ok olan) seçin.
- NAND yedeklemesi başlayacaktır. İlerlemeyi ekrandan takip edebilirsiniz.
- “Bozuk kesimler” normaldir. NAND yedeklemesinde gördüğünüz zaman endişelenmeyin.
- Bu adımdan sonra, yedekleme doğrulanacaktır. Her ne kadar tavsiye etsek de Wii’nizden EJECT tuşuna basarak bu adımı atlayabilirsiniz.
5. Yedekleme tamamlandığında, herhangi bir tuşa basarak NAND yedeklemesi ekranından çıkın.
6. BootMii’den çıkmak için, lütfen Geri tuşuna (ok olan) basın ve dilerseniz Wii Menü’ye dilerseniz de Homebrew Channel’a çıkın.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
