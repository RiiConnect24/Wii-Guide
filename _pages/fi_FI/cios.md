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
* [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Jos käytät SD-korttia, varmista, että lukituskytkin on auki-asennossa, tai muuten et pysty valitsemaan oikeita asetuksia asennusohjelmassa
{: .notice--warning}

#### Ohjeet

##### Osa I - Lataaminen

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel. </div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Osa I - Lataaminen

1. Download, extract, and open [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/download/v1.9-mod-nusfix/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", and then "IOS56" and select the "Latest Version".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for "IOS57" and "IOS38".
1. Once you have downloaded all three cIOSes, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through until you find the three WAD files you downloaded. Place each of them on the root of your SD card.
1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel.
</div>

##### Osa II - Asentaminen

1. Paina continue, sitten aseta vaihtoehdot seuraavasti:
```
Valitse cIOS: v10 beta52 d2x-v10-beta52
Valitse cIOS base: 57
Valitse cIOS slot: 249
Valitse cIOS versio: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Valitse cIOS: v10 beta52 d2x-v10-beta52
Valitse cIOS base: 56
Valitse cIOS slot: 250
Valitse cIOS versio: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Kun asetettu, paina A:ta kahdesti asentaaksesi.
1. Kun asennus on valmis, paina A:ta palataksesi ja aseta vaihtoehdot seuraavasti:
```
Valitse cIOS: v10 beta52 d2x-v10-beta52
Valitse cIOS base: 38
Valitse cIOS slot: 251
Valitse cIOS versio: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Once set, press A twice again to install, and then exit once done.

#### Vianmääritys

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
1. Select the game that isn't working.
1. Click Settings.
1. Select `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press Save and try to load the game.
</div>
##### Vaihtoehdot, kun valmista

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Tämän asentaminen on vapaaehtoista.
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
