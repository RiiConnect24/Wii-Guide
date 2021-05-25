---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Tämä opas kertoo sinulle, kuinka asentaa cIOS (custom IOS). Tämä vaaditaan, jos haluat käynnistää pelejä USB-lataajan kautta. Jotkut homebrew-ohjelmat saattavat toimia paremmin cIOS:ia käyttämällä.

![d2x cIOS Installer](/images/cios/cIOS.png)

Jos sinulla on Wii mini, asenna [tämä cIOS](cios-mini). Muun cIOS:n asentaminen Wii minille ei tule toimimaan.
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
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi ja sen jälkeen poistu, kun valmista.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Näppäimistön käyttäminen Animal Crossing: Let’s Go to the Cityssä.
* SpongeBob's Boating Bashin käynnistäminen.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Valitse peli, joka ei toimi.
1. Click Settings.
1. Select `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Valitse peli, joka ei toimi.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press Save and try to load the game.
</div>
##### Vaihtoehdot, kun valmista

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
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
