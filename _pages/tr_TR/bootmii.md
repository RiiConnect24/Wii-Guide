---
title: "BootMii Yedekleme"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logosu](/images/bootmii.png)

BootMii kullanarak NAND yedeği alabilmek için **SD Karta** ihtiyacınız vardır. Eğer SD Karta sahip değilseniz bu sayfayı atlayabilirsiniz ama alabiliyorsanız NAND yedeği almanız önerilir.
{: .notice--warning}

BootMii’nin, boot2 adındaki dosya ile kurulması önerilir. Ama bu sadece ilk Wii modellerinde mevcut. Aksi taktirde sadece IOS olarak yüklenebilir.
{: .notice--info}

BootMii’nin en önemli özelliklerinden biri Wii’nin NAND’ını yedekleyebilmesi ve geri getirebilmesidir. Biz de, BootMii ile NAND yedekleme işleminin nasıl yapılacağını göstereceğiz. Daha sonra herhangi bir sebepten dolayı yedeği geri getirebilirsiniz. Düzenli olarak veya riskli bir şey yapmadan önce (ne yaptığınızın farkındaysanız, riskli bir durumla karşılaşmazsınız) NAND yedeği almanız tavsiye edilir.

#### Gereksinimler
* Minimum 512 MB hafızaya sahip bir SD Kart

#### Talimatlar
Eğer BootMii’yi boot2 olarak yüklediyseniz, BootMii’yi başlatabilmek için konsolunuzu yeniden başlatmalısınız. Eğer durum buysa ilk 2 adımı geçin.
{: .notice--info}
1. Homebrew Channel’ı başlatın.
2. Önce HOME tuşuna ardından “Launch BootMii” seçeneğine basın.

    BootMii’de seçim yapmak Wii Kumandası ile mümkün değildir. Ya POWER ve RESET tuşlarını kullanacaksınız ya da 1. porta bağlanan bir GameCube kumandası kullanacaksınız. Seçenekler arasında geçiş yapabilmek için Wii’nizin POWER tuşuna (ya da GameCube kumandanızın +Kontrol Tuşlarınızdan sağ tuşa) basın. Bir seçeneği seçmek için Wii üzerindeki RESET düğmesine veya Gamecube kontrolcüsünde A tuşuna basın.
    {: .notice--info}


    Eğer ekran siyah kalırsa ve mavi disk sürücüsü ışığı yanıp sönüyorsa SD Kartınızdaki BootMii dosyaları eksiktir. [Bu zip dosyasını](https://static.hackmii.com/bootmii_sd_files.zip) indirin ve SD Kartınızın kök dizinine çıkarın, ardından tekrar deneyin.
    {: .notice--warning}

3. Ayarlar kısmını (dişli görseli olan) seçin.
4. BackupMii seçeneğini seçin (yeşil ok görselli, diğer bir deyişle solunuzdaki ilk seçenek).
- NAND yedeklemesi başlayacaktır. İlerlemeyi ekrandan takip edebilirsiniz.
- “Bozuk kesimler” normaldir. NAND yedeklemesinde gördüğünüz zaman endişelenmeyin.
- Bu adımdan sonra, yedekleme doğrulanacaktır. Her ne kadar tavsiye etsek de Wii’nizden EJECT tuşuna basarak bu adımı atlayabilirsiniz. Eğer disk sürücüsünde bir disk takılıysa, EJECT tuşuna basmanız durumunda disk de çıkacaktır.
5. Yedekleme tamamlandığında, herhangi bir tuşa basarak NAND yedeklemesi ekranından çıkın.
6. BootMii’den çıkmak için, lütfen Geri tuşuna (ok olan) basın ve dilerseniz Wii Menü’ye dilerseniz de Homebrew Channel’a çıkın.

SD kartınızdaki bir NAND yedeğinden geri yükleme yapmak için RestoreMii (Kırmızı ok simgeli veya soldan ikinci seçenek) kullanarak bu talimatları takip edebilirsiniz. Bu beklenmedik bir şekilde Wii nizi bozmanız durumunda kullanışlıdır.
{: .notice--info}

Dosya kaybını önlediğinizden emin olmak için,`nand.bin` ve `keys..bin` dosyalarını SD Kartın kök dizininden bilgisayarınıza kopyalamanız tavsiye edilir.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}