---
title: "cIOS"
---

{% include toc title="Zawartość" %}

Ten poradnik nauczy Cię jak zainstalować cIOS (niestandardowe IOS). Jest to wymagane, jeżeli chcesz grać w kopie zapasowe gier za pomocą USB Loaderów. Niektóre homebrew mogą działać lepiej po zainstalowaniu cIOS.

![Instalator d2x cIOS](/images/cios/cIOS.png)

Jeżeli masz Wii U (vWii), skorzystaj z [tego poradnika](https://wiiu.hacks.guide/#/vwii-modding), żeby zainstalować cIOS. Próba instalacji innych cIOS na vWii nie zadziała.
{: .notice--info}

Jeżeli korzystasz z Wii Mini, zamiast tego zainstaluj [ten cIOS](cios-mini). Próba instalacji innych cIOS na Wii Mini nie zadziała.
{: .notice--info}

#### Będziesz potrzebował:

- Konsola Wii
- Karta SD lub urządzenie USB.
- [Instalator d2x cIOS](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Upewnij się, że przełącznik blokady zapisu na Twojej karcie SD jest odblokowany, inaczej nie będziesz mógł wybrać poprawnych opcji z instalatorze.
{: .notice--warning}

#### Instrukcje

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">With an Internet connection to the Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Without an Internet connection to the Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Sekcja I - Pobieranie

1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Sekcja I - Pobieranie

1. Download, extract, and run [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", then "IOS56", and select "Latest Version".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for "IOS57" and "IOS38".
1. Once you have downloaded all three IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through them until you locate the three WAD files you downloaded. Place each of WAD files on the root of your SD card or USB drive.
1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>

##### Sekcja II - Instalacja

1. Naciśnij `Continue` i ustaw opcje na poniższe:

```
Wybierz cIOS: v10 beta52 d2x-v10-beta52
Wybierz cIOS base: 57
Wybierz cIOS slot: 249
Wybierz cIOS version: 65535
```

![Install cIOS 249](/images/cios/Install249.png)

1. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
1. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:

```
Wybierz cIOS: v10 beta52 d2x-v10-beta52
Wybierz cIOS base: 56
Wybierz cIOS slot: 250
Wybierz cIOS version: 65535
```

![Install cIOS 250](/images/cios/Install250.png)

1. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
1. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:

```
Wybierz cIOS: v10 beta52 d2x-v10-beta52
Wybierz cIOS base: 38
Wybierz cIOS slot: 251
Wybierz cIOS version: 65535
```

![Install cIOS 251](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Rozwiązywanie problemów

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Używanie klawiatury w Animal Crossing: City Folk.
- Uruchamianie SpongeBob Boating Bash.

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
##### Co można zrobić po ukończeniu?

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Jest to opcjonalny krok.
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}

Możesz już korzystać z takich homebrew jak [USB Loader GX](usbloadergx) lub [WiiFlow](wiiflow).
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
