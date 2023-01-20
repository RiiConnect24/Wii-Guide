---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Bu rehber size nasıl cIOS (özel IOS) yükleyeceğinizi gösterecek. Eğer bir USB Loader üzerinden oyun oynamak istiyorsanız bu gereklidir. Ayrıca bazı homebrew uygulamaları cIOS kullanılarak daha iyi çalışır.

![d2x cIOS Yükleyici](/images/cios/cIOS.png)

Eğer bir Wii U’ya (vWii) sahipseniz lütfen cIOS yüklemek için [bu rehberi](https://wiiu.hacks.guide/#/vwii-modding) takip edin. vWii’ye başka bir cIOS yüklemeye çalışmak işe yaramayacaktır.
{: .notice--info}

Eğer Wii mini’niz varsa [bu rehberi](cios-mini) takip edin. Wii mini’ye başka bir cIOS yüklemeye çalışmak işe yaramayacaktır.
{: .notice--info}

#### İhtiyacınız olan şeyler

- Wii
- SD Kart veya USB sürücü
- [d2x cIOS Yükleyici](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Eğer SD Kart kullanıyorsanız, SD Kartınızın kilidinin açık olduğundan emin olun. Öbür türlü yükleyici de doğru seçenekleri seçemezsiniz.
{: .notice--warning}

#### Talimatlar

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">With an Internet connection to the Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Without an Internet connection to the Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Bölüm I- İndirme

1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Bölüm I- İndirme

1. Download, extract, and run [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", then "IOS57", and select "v5918".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for IOS56 v5661 and IOS38 v4123.
1. Once you have downloaded all three IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through them until you locate the three WAD files you downloaded. Place each of WAD files on the root of your SD card or USB drive.
1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>

##### Bölüm II - Yükleme

1. Devam et’e basın ve seçenekleri müteakip seçeneklere ayarlayın:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/Install249.png)

1. Ayarlayınca yüklemek için iki kere A’ya basın.
1. Ayarlar tamamlandığında dönmek için A’ya basın ve müteakip seçeneklere göre ayarlayın:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/Install250.png)

1. Ayarlayınca yüklemek için iki kere A’ya basın.
1. Ayarlar tamamlandığında dönmek için A’ya basın ve müteakip seçeneklere göre ayarlayın:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Troubleshooting

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Animal Crossing: City Folk’da klavye kullanmak.
- SpongeBob's Boating Bash’i çalıştırmak.

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
##### Gidebileceğiniz yerler

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Bunu yüklemek opsiyoneldir.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}

[USB Loader GX](usbloadergx) ve [WiiFlow](wiiflow) gibi herhangi bir homebrew uygulamasını kullanabilirsiniz.
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
