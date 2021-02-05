---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Tämä opas kertoo sinulle, kuinka asentaa cIOS (custom IOS). Tämä vaaditaan, jos haluat käynnistää pelejä USB-lataajan kautta. Jotkut homebrew-ohjelmat saattavat toimia paremmin cIOS:ia käyttämällä.

![d2x cIOS Installer](/images/cIOS.png)

Jos sinulla on Wii mini, asenna [tämä cIOS](cios-mini). Muun cIOS:n asentaminen Wii minille ei tule toimimaan.
{: .notice--info}

#### Mitä tarvitset

* Wii internetyhteydellä
* SD-kortti tai USB-asema (jos käytät SD-korttia, varmista, että lukkokytkin on auki-asennossa tai muuten et näe oikeaa cIOS-vaihtoehtoa)
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

#### Ohjeet

##### Osa I - Lataaminen

1. Lataa d2x cIOS Installer ja pura se `apps` kansioon SD-kortillesi tai USB-asemallesi.
1. Liitä SD-korttisi tai USB-asemasi Wii-konsoliisi ja käynnistä d2x cIOS Installer Homebrew Channelista.

##### Osa II - Asentaminen

1. Paina continue, sitten aseta vaihtoehdot seuraavasti:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/Wii/Install249.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/Wii/Install250.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
1. Kun asetettu, paina A:ta kahdesti asentaaksesi ja sen jälkeen poistu, kun valmista.

##### Vaihtoehdot, kun valmista

[Jatka Homebrew Browseriin](hbb)<br> Homebrew Browser on hyvä paikka hankkia homebrew-sovelluksia Wiillesi. Tämän asennus on vapaaehtoista.
{: .notice--info}

[Jatka sivun navigointiin](site-navigation)<br> Meillä on monia muita oppaita, joista saattaisit pitää.
{: .notice--info}

Voit nyt käyttää homebrew-sovelluksia, kuten [USB Loader GX:ää](usbloadergx) ja [WiiFlowia](wiiflow).
{: .notice--info}
