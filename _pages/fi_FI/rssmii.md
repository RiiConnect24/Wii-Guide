---
title: "RSSMiin asentaminen"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Haluatko saada RSS-syötteiden päivityksiä Wii Message Boardillesi? Tämä opas kertoo sinulle, kuinka asentaa RSSMii.

![RSSMii](/images/rssmii.png)

#### Mitä tarvitset

* SD-kortti
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Ohjeet
##### Osa I - Lataaminen/Asentaminen

1. Pura RSSMii ja laita se `apps` kansioon SD-kortillesi.
2. Meidän on luotava tiedosto `feeds.xml` SD-kortin juureen, jotta sovellus tietää, mitä syötteitä tilata sinulle.

Jos käytät Windows-käyttöjärjestelmää, voit käyttää KcrPL:n luomaa [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat)-ohjelmaa. Se luo automaattisesti `feeds.xml` tiedoston ja kopioi sen SD-kortillesi!
{: .notice--info}

<b>Jos sinulla ei ole Windows-tietokonetta, käytä tätä mallia ja käytä suosikkitekstinkäsittelyohjelmaasi tehdäksesi `feeds.xml`-tiedoston.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Korvaa "name"-osa otsikolla, jonka haluat laittaa syötteelle. Varmista, että se ei ole kovin pitkä, koska ei ole niin paljon tilaa. Sen jälkeen korvaa linkkiosa RSS-syötteen linkillä. Voit laittaa niin monta syötettä kuin haluat. Älä poista "CDATA"-osaa.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Tallenna tekemäsi syöte SD-korttisi juureen.
3. Käynnistä RSSMii Homebrew Channelista.
4. Paina A vahvistaaksesi, että haluat tilata syötteet. Älä välitä ES_GetTitleID:iin liittyvästä virheestä, kaikki on kunnossa.
5. Kun kaikki on valmista, paina HOME palataksesi Homebrew Channeliin. Sinun pitäisi pian saada RSS-syötepäivityksiä Wiillesi, nauti!

Etkö saa syötepäivityksiä lainkaan? Kokeile RSS-syötettä, joka päivittyy useammin, kuten esimerkiksi uutissyöte. Jos RSS-syöte ei päivity usein, niin et saa monia päivitystä.
{: .notice--warning}

Suosittelemme, että käytät vain muutamia syötteitä, koska jos tilaat paljon syötteitä, voit saada tonneittain viestejä Wiillesi.
{: .notice--info}

Jos et saa päivityksiä muutaman päivän sisällä, saatat joutua tilaamaan RSS-syötteet uudelleen. Käynnistä RSSMii uudelleen Homebrew Channelista ja se luo täysin uudet tilaukset.
{: .notice--info}

[RSSMiin poistaminen](rssmii-remove)
{: .notice--info}
