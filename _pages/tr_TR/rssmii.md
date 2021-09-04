---
title: "RSSMii yükleme"
---

{% include toc title="Table of Contents" %}

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

Wii Message Board’ınıza RSS beslemesinin güncellemelerini mi almak istiyorsunuz? Bu öğretici, size RSSMii’yi nasıl kuracağınızı gösterecek.

![RSSMii](/images/rssmii.png)

#### İhtiyacınız olan şeyler

* SD Kart
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Talimatlar
##### Bölüm I - İndirme/Yükleme

1. RSSMii’yi çıkartın ve SD Kartınızdaki `apps` klasörüne koyun.
2. SD Kartınızın kökünde `feeds.xml` adlı bir dosya oluşturmamız gerekli. Böylece uygulama hangi beslemeleri takip etmek istediğimizi anlayabilsin.

Eğer Windows İşletim Sistemi kullanıyorsanız, KcrPL tarafından yapılan [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat) programını kullanabilirsiniz. Otomatik olarak `feeds.xml` dosyası oluşturulacak ve SD Kartınıza kopyalanacak!
{: .notice--info}

<b>Eğer Windows bilgisayarınız yoksa, bu şablonu kullanarak favori metin editörünüzde ‘feeds.xml’ dosyasını oluşturabileceksiniz.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

“İsim” kısmına besleme için kullanmak istediğiniz şeyi girin. Çok fazla yer olmadığından, çok uzun olmadığından emin olun. Daha sonra link kısmını RSS beslemesine giden link ile değiştirin. İstediğiniz kadar besleme ekleyebilirsiniz. "CDATA" kısmını ise silmeyin.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Oluşturduğunuz beslemeyi SD Kartınızın köküne kaydedin.
3. Homebrew Channel’dan RSSMii’yi başlatın.
4. A’ya basarak beslemeleri takip etmek istediğinizi onaylayın. ES_GetTitleID adlı hatayı yoksayın. Herhangi bir sorun yok.
5. Her şey tamamlandığında, HOME tuşuna basarak Homebrew Channel’a dönün. Artık Wii’nize RSS beslemesi güncellemelerini alıyor olmanız gerekir!

Besleme güncellemeleri almıyor musunuz? Haberler gibi daha sık güncelleme alan bir RSS beslemesini deneyin. Eğer RSS beslemesi sık sık güncellenmezse, siz de fazla güncelleme almazsınız.
{: .notice--warning}

Size sadece birkaç tane besleme kullanmanızı öneririz. Çünkü fazla besleme takip ederseniz, Wii’nize fazla posta gelir.
{: .notice--info}

Eğer birkaç gün sonra güncelleme almıyorsanız, RSS beslemesini tekrardan takip etmeniz gerekebilir. RSSMii’yi Homebrew Channel’dan başlatınca size yeni abonelikler oluşturacaktır.
{: .notice--info}

[RSSMii'yi kaldırmak](rssmii-remove)
{: .notice--info}
