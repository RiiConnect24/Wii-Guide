---
title: "d2xl cIOS Wii minille (kokeellinen)"
---

{% include toc title="Table of Contents" %}

Tämä opas kertoo sinulle, kuinka asentaa Leseratten d2xl Wii mini cIOS (custom IOS). Tämä vaaditaan, jos haluat käynnistää pelejä USB-lataajan kautta. Jotkut homebrew-ohjelmat saattavat toimia paremmin cIOS:ia käyttämällä.

![d2x cIOS Installer](/images/cIOS.png)

Tämä opas on tarkoitettu vain Wii minin käyttäjille. Jos sinulla on Wii, seuraa [tätä opasta](cios).
{: .notice--warning}

Jos tarvitset apua jonkin tähän oppaaseen liittyvän kanssa, liity [Wii mini Hacking Discord-palvelimelle](https://discord.gg/6ryxnkS) (suositeltavaa)
{: .notice--info}

Davebaol alunperin kehitti tämän d2x cIOS installerin Wii U:n vWiitä varten ja Leseratte teki muokatun cIOS:n Wii miniä varten. Alkuperäisen lataussivun voi löytää [täältä](https://wii.leseratte10.de/d2xl-cIOS/). Leseratten Github-sivun voi löytää [täältä](https://github.com/Leseratte10/d2xl-cios). Ota huomioon, että tämä cIOS on edelleen kokeellinen, vaikka ongelmia toiminnan kanssa ei ole ilmoitettu.
{: .notice--info}

#### Mitä tarvitset

* Wii mini, jolla on Homebrew Channel asennettuna
* USB-asema
* Leseratten [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Ohjeet

##### Osa I - Lataaminen

1. Pura d2xl cIOS Installer `apps` kansioon USB-asemallasi.
1. Liitä USB-asemasi Wii miniisi ja käynnistä d2xl cIOS Installer Homebrew Channelista.

##### Osa II - Asentaminen

1. Paina continue, sitten aseta vaihtoehdot seuraavasti:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Take a note of the version number under notes (`IOS57-64-` ending in either `v31776` or `v31775`)
1. Kun asetettu, paina A:ta asentaaksesi. Kun tehty onnistuneesti, poistu asennusohjelmasta.
   - Jos asennus epäonnistuu `TMD version mismatch` virheellä, paina vasenta tai oikeaa ristiohjaimen painiketta `Select cIOS base` asetuksen kohdalla, kunnes versionumero on eri kuin se, jota aikaisemmin kokeilit. Numero 57 ei vaihdu.


##### Ethernetin käyttöönotto
Jos haluat käyttää Wiimmfiä Wii minillä Ethernet-yhteyden avulla, sinun täytyy käyttää Fullmetal5:n tekemää [Ethernet Enabler -homebrew-sovellusta](/assets/files/Wii_Mini_Ethernet_Enable.zip). Suorittaaksesi sen, pura se `apps` kansioon USB-asemallasi ja käynnistä se Homebrew Channelista.

Älä yritä asentaa Wii IOS:ia tai System Menua Wii minille. Niin tekeminen todennäköisesti tekee konsolisi käyttökelvottomaksi.
{: .notice--warning}

Voit nyt käyttää homebrew-sovelluksia, kuten [USB Loader GX:ää](usbloadergx) ja [WiiFlowia](wiiflow).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
