---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

Eğer İnternet Servis Sağlayıcı’nız veya ağ ortamınız, özel DNS sunucularını önlüyorsa str2hax’ın çalışmayacağını ve [başka exploit kullanmanız gerektiğini](get-started) aklınızda bulundurun.
{: .notice--info}

str2hax, Wii’nin Son Kullanıcı Lisans Anlaşması yüklenirken çalışan bir Wii exploitidir. Wii’nizin DNS’sini değiştirmeye izin veren bir İnternet bağlantısı dışında başka bir şey gerektirmez.

#### İhtiyacınız olan şeyler

* İnternet bağlantısına sahip bir Wii

#### Talimatlar

##### Bölüm I - Bağlanma

Explioti barındıran sunucuya erişebilmek için DNS’i ayarlamanız gerekmektedir.

1. `Wii Options` kısmına gidin. ![Wii Seçenekleri](/images/RiiConnect24/Internet_1.png)
2. `Wii Settings` kısmına gidin. ![Wii Ayarları](/images/RiiConnect24/Internet_2.png)
3. `2. Sayfaya` geçip `Internet’e` tıklayın. ![İnternet](/images/RiiConnect24/Internet_3.png)
4. `Connection Settings` kısmına gidin. ![Bağlantı Ayarları](/images/RiiConnect24/Internet_4.png)
5. Mevcut bağlantınızı seçin. ![Şu Anki Bağlantı](/images/RiiConnect24/Internet_5.png)
6. `Change Settings` kısmına gidin. ![Ayarları Değiştir](/images/RiiConnect24/Internet_6.png)
7. `Auto-Obtain DNS` kısmına (IP Address kısmına değil) gidip `No’yu` seçin, ardından `Advanced Settings` kısmına gidin. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `18.188.135.9` as the primary DNS.
9. Type in `18.188.135.9` as the secondary DNS.
10. Önce `Confirm’i` ardından da `Save’i` seçin. ![DNS’i kaydet](/images/RiiConnect24/Internet_10.png)
11. Bağlantı testi yapmak için `OK’i` seçin. ![Bağlantı Testi](/images/RiiConnect24/Internet_11.png)
   - Eğer bağlantı testi başarılıysa `No’yu` seçip Wii Sistem Güncellemesi’ni geçin. ![Bağlantı Testi Başarılı](/images/RiiConnect24/Internet_12.png)
   - Eğer başarısız olduysa lütfen [başka bir exploit](get-started) kullanın.

##### Bölüm II - Exploiti Çalıştırmak

1. Önce `Internet` ardından `User Agreements` veya `Agreement/Contact` kısmına gidip `Yes` deyin.
2. Eğer açık mavi bir arkaplan önünde bir midilli görüyorsanız, doğru ayarlamışsınız demektir. Exploitin çalışması için 1-2 dakika bekleyin (genelde 1 dakika 25 saniye sürüyor). Exploit, HackMii Installer’ı yükleyeceğinden devam edin.

Eğer HackMii Installer çalışmazsa ve donarsa (imleci hareket ettiremezseniz) ya da 1-2 dakika olmasına rağmen exploit çalışmazsa, Wii’nizi yeniden başlatıp tekrar deneyin.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Homebrew Channel ve BootMii Yüklemesinden devam edin](hbc)
{: .notice--info}
