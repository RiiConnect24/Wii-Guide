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

* İnternet bağlantısına sahip bir Wii
* SD Kart veya USB sürücü
* [d2x cIOS Yükleyici](/assets/files/d2x-cIOS-Installer-Wii.zip)

Eğer SD Kart kullanıyorsanız, SD Kartınızın kilidinin açık olduğundan emin olun. Öbür türlü yükleyici de doğru seçenekleri seçemezsiniz.
{: .notice--warning}

#### Talimatlar

##### Bölüm I - İndirme

1. d2xl cIOS Yükleyici’yi indirin ve SD kart veya USB sürücünüzde bulunan `apps` klasörüne çıkartın.
1. USB sürücünüzü veya SD Kartınızı Wii’nize takın ve d2xl cIOS Yükleyicisi’ni Homebrew Channel’dan başlatın.

##### Bölüm II - Yükleme

1. Devam et’e basın ve seçenekleri müteakip seçeneklere göre ayarlayın:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![cIOS 249 yükle](/images/cios/Install249.png)
1. Ayarlayınca yüklemek için iki kere A’ya basın.
1. Ayarlar tamamlandığında dönmek için A’ya basın ve müteakip seçeneklere göre ayarlayın:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![cIOS 250 yükle](/images/cios/Install250.png)
1. Ayarlayınca yüklemek için iki kere A’ya basın.
1. Ayarlar tamamlandığında dönmek için A’ya basın ve müteakip seçeneklere göre ayarlayın:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![cIOS 251 yükle](/images/cios/Install251.png)
1. Ayarlandığında yüklemek için iki kere A’ya basın ve çıkmak için bir kere basın.

#### Troubleshooting

{% capture bruh %}
Oyunların ezici çoğunluğu varsayılan ile doğrudan çalışsa da bazı oyunlar spesifik cIOS’lar gerektirebilmektedir.<br>Misalen:
* Animal Crossing: City Folk’da klavye kullanmak.
* SpongeBob's Boating Bash’i çalıştırmak.

Daha kapsayıcı bir liste (her ne kadar tamamlanmamış olsa da) [burada bulunulabilir.</strong>](https://wiki. gbatemp. net/wiki/Wii_cIOS_base_Compatibility_List)<br> Spesifik oyunlar için cIOS değiştirmek istiyorsanız şu talimatları takip edin:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Çalışmayan oyunu seçin.
1. Ayarlara tıklayın.
1. `Game Load` seçeneğini seçin.
1. `Game IOS` seçeneğini bulana kadar aşağı inin.
1. Kullanılacak IOS yuvasını seçin.
    - 249 çalışmazsa 250’yi ya da 251’i deneyin.
1. Tamam deyip oyunu yüklemeyi deneyin.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Çalışmayan oyunu seçin.
1. Dişli simgesine tıklayın.
1. cIOS’a gidin ve ok tuşlarını kullanarak kullanmak istediğiniz IOS yuvasını seçin.
    - 249 çalışmazsa 250’yi ya da 251’i deneyin.
1. Kaydet deyip oyunu yüklemeyi deneyin.
</div>
##### Gidebileceğiniz yerler

[Homebrew Browser’dan devam edin](hbb)<br> Homebrew Browser, Wii’niz için bulabileceğiniz Homebrew uygulamaları için oldukça güzel bir yerdir. Bunu yüklemek opsiyoneldir.
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
