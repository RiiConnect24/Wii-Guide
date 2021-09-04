---
title: Wii U’da RiiTag
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag, özelleştirilebilir ve dinamik bir oyuncu etiketidir. Bu etiketi (dinamik bir resim) paylaşarak, arkadaşlarınıza neler oynadığınızı gösterebilirsiniz! Wii U konsolunuzda bir eklenti başlatırsınız ve etiket anında güncellenir.

#### İhtiyacınız olan şeyler

- SD Kart erişimine uygun bir cihaz
- Softmodlu Wii U konsolu
   - Eğer Wii U konsolunuzu softmodlamadıysanız [buraya bir göz atın](https://wiiu.hacks.guide). Softmodsuz, bu işlemi yapamazsınız.
- Bir Discord hesabı
- [Wii U Plugin Loader’ın](https://github.com/Maschell/WiiUPluginLoader/releases) son sürümü
- [UTag Plugin’in](https://github.com/RiiConnect24/UTag/releases) son sürümü
- [ Flump's Coldboot Haxchi Mod’un](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1) son sürümü
   - Bu Coldboot Haxchi modu Bölüm IV’de kullanılacak. Eğer Coldboot Haxchi kullanmıyor veya Wii U Plugin Loader’ın başlangıçta çalışmasını istemiyorsanız bunu yüklemek zorunda değilsiniz.

#### Talimatlar

##### Bölüm I - Web sayfası talimatları

1. [RiiTag web sayfasına gidin](https://tag.rc24.xyz/).
2. `Log In’e` tıklayarak Discord hesabınızla giriş yapın.
3. Karşınıza, `RiiConnect24 Girişi’ni` Discord ile yapmak isteyip istemediğinize dair bir iletişim penceresi çıkacak. `Yetki ver’e` tıklayın.
4. `Edit Your Tag` seçeneğine tıklayın etiketinizin nasıl görüneceğini şekillendirin. Arkaplan, kaplama, bayrak, rumuz, Wii Numarası, ve manuel olarak etiketinizde göstereceğiniz oyunları (Eğer USB Loader kullanıyorsanız buna gerek yok) ekleyin.
5. `Show Key` seçeneğine tıklayıp çıkan anahtarı not alın. Rehberin devamında buna ihtiyacınız olacak.
6. `Submit` diyerek değişiklikleri kaydedin.

RiiTag anahtarınızı kimseyle paylaşmayın! Eğer paylaşırsanız, başkaları etiketinizi suistimal edebilir.
{: .notice--warning}

##### Bölüm II - SD Kartınızı ayarlamak

1. Wii U Plugin Loader `.zip` dosyasını SD Kartınızın köküne çıkartın.
   - SD Kartınızın `/wiiu/apps/` konumunda `wiiupluginloader` dosyası oluşmalı.
2. `UTag.mod` dosyasını, SD Kartınızdaki `/wiiu/plugins/` klasörüne yerleştirin.
3. SD Kartınızın kökünde `utag,txt` dosyasını oluşturun ve metin editörüyle birlikte açın.
4. [Bölüm I’in](#section-i---getting-started) beşinci adımında aldığınız notu `utag.txt’ye` yapıştırın ve dosyayı kaydedin.
   - SD Kart kısmını tamamen bitirdik.
5. SD Kartınızı Wii U’nuza takın.

##### Bölüm III - Eklentiyi çalıştırma

1. Kullandığınız metod ile (tarayıcı exploiti, Haxchi ya da Homebrew Launcher uygulaması vs. ile) Wii U’nuzdaki **Homebrew Başlatıcısını** çalıştırın.
2. `Wii U Plugin Loader` adlı homebrew uygulamasını başlatın.
3. `UTag` adlı geçişin bulunduğu bir menü ile karşılaşmış olmanız gerekir. `UTag’i` etkinleştirin ve Wii U GamePad’inizden + tuşuna basın. Wii U Menü’süne dönmüş olmanız gerekmektedir.

##### Bölüm IV - Başlangıçtan çalıştırma (opsiyonel)

Şimdi, Wii U Plugin Loader’ın Wii U’nuzun başlangıcından çalıştıracağız. **Bu yöntem sadece Coldboot Haxchi kullanıyorsanız işe yarar.** Yine başlangıçta UTag’i etkinleştirip Wii U GamePad’inizden + tuşuna basmanız gerekmektedir.
{: .notice--info}

1. Coldboot Haxchi mod `.zip` dosyasını SD Kartınızın köküne çıkartın.
   - Eğer bilgisayarınız yeniden yerleştirme diye sorarsa, hepsini yeniden yerleştiri seçin.
2. `/wiiu/apps/` konumundan `wiiupluginloader` klasörünü açın.
3. `wiiupluginloader.elf` dosyasının adını `sdcafiine.elf` olarak değiştirin.
4. `/wiiu/apps/` konumuna dönüp `wiiupluginloader` klasörünün adını `sdcafiine` olarak değiştirin.
5. SD Kartınızı Wii U’nuza takın.
6. Kullandığınız metod ile (tarayıcı exploiti, Haxchi ya da Homebrew Launcher uygulaması vs. ile) Wii U’nuzdaki **Homebrew Başlatıcısını** çalıştırın.
6. Coldboot Haxchi uygulamasını başlatın.
7. D-Pad’inizi kullanarak daha önce Haxchi’yi kurduğumuz oyunu seçip Coldboot Haxchi modunu başlatmak için A’ya basın.
8. Wii U’nuzu kapatıp yeniden başlatın.
9. `Autobooting…` ekranında, HOME tuşuna basarak Coldboot Haxchi menüsünü açın.
10. Wii U GamePad’inizdeki +Kontrol Tuşlarını kullanarak `Autoboot:` kısmını seçin. SD Cafiine olarak değiştirin.
11. Son olarak `Wii U System Menu` kısmına gelip A tuşuna basarak Wii U Menüsüne dönün.

RiiTag’i Wii U’nuza kurmuş bulunmaktasınız! Şimdi biraz oyun oynayın ve RiiTag’inizde nasıl göründüğüne bakın!
{: .notice--success}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}

