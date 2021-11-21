---
title: "cIOS"
---

{% include toc title="Sisällysluettelo" %}

Tämä opas kertoo sinulle, kuinka asentaa cIOS (custom IOS). Tämä vaaditaan, jos haluat käynnistää pelejä USB-lataajan kautta. Jotkut homebrew-ohjelmat saattavat toimia paremmin cIOS:ia käyttämällä.

![d2x cIOS Asentaja](/images/cios/cIOS.png)

Jos sinulla on Wii U (vWii), seuraa [tätä opasta](https://wiiu.hacks.guide/#/vwii-modding) asentaaksesi cIOS:än. Jos yrität asentaa muita cIOS:iä vWii:lle se ei tule toimimaan.
{: .notice--info}

Jos sinulla on Wii mini, asenna [tämä cIOS](cios-mini). Jos yrität asentaa muita cIOS:ia Wii minille se ei tule toimimaan.
{: .notice--info}

#### Mitä tarvitset

* Wii internetyhteydellä
* SD-kortti tai USB-asema
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Jos käytät SD-korttia, varmista, että lukituskytkin on auki-asennossa, tai muuten et pysty valitsemaan oikeita asetuksia asennusohjelmassa
{: .notice--warning}

#### Ohjeet

##### Osa I - Lataaminen

1. Lataa d2x cIOS Installer ja pura se `apps` kansioon SD-kortillesi tai USB-asemallesi.
1. Liitä SD-korttisi tai USB-asemasi Wii-konsoliisi ja käynnistä d2x cIOS Installer Homebrew Channelista.

##### Osa II - Asentaminen

1. Paina continue, sitten aseta vaihtoehdot seuraavasti:
```
Valitse cIOS: v10 beta52 d2x-v10-beta52
Valitse cIOS base: 57
Valitse cIOS slot: 249
Valitse cIOS versio: 65535
```
![Asenna cIOS 249](/images/cios/Install249.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Valitse cIOS: v10 beta52 d2x-v10-beta52
Valitse cIOS base: 56
Valitse cIOS slot: 250
Valitse cIOS versio: 65535
```
![Asenna cIOS 250](/images/cios/Install250.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Valitse cIOS: v10 beta52 d2x-v10-beta52
Valitse cIOS base: 38
Valitse cIOS slot: 251
Valitse cIOS versio: 65535
```
![Asenna cIOS 251](/images/cios/Install251.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi ja sen jälkeen poistu, kun valmista.

#### Vianmääritys

{% capture bruh %}
Vaikka suurin osa peleistä pitäisi toimia oletusarvoilla, jotkut saattavat vaatia tiettyä cIOS toimiakseen, tai käyttää tiettyjä ominaisuuksia pelin sisällä.<br> Esimerkkejä ovat seuraavat:
* Näppäimistön käyttäminen Animal Crossing: Let’s Go to the Cityssä.
* SpongeBob's Boating Bashin käynnistäminen.

Kattavampi (vaikkakin vielä keskeneräinen) lista löytyy [**täältä**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Muuttaaksesi tiettyä peliä varten käytettyä cIOS-järjestelmää, noudata näitä ohjeita:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Valitse peli, joka ei toimi.
1. Valitse Asetukset.
1. Valitse `Game Load`.
1. Scrollaa alas kohtaan `Game IOS`.
1. Syötä IOS Slotti jota haluat käyttää.
    - Kokeile käyttää 250 tai 251, jos 249 ei toimi.
1. Paina ok ja yritä käynnistää peli.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Valitse peli, joka ei toimi.
1. Napsauta ratas kuvaketta.
1. Mene cIOS kohtaan ja käytä nuolia valita IOS-slot jota haluat käyttää.
    - Kokeile käyttää 250 tai 251, jos 249 ei toimi.
1. Paina Save ja yritä käynnistää peli.
</div>
##### Vaihtoehdot, kun valmista

[Jatka Homebrew Browseriin](hbb)<br> Homebrew Browser on hyvä paikka hankkia homebrew-sovelluksia Wiillesi. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Voit nyt käyttää homebrew-sovelluksia, kuten [USB Loader GX:ää](usbloadergx) ja [WiiFlowia](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
