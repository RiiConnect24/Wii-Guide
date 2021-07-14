---
title: "cIOS"
---

{% include toc title="Zawartość" %}

Ten poradnik nauczy Cię jak zainstalować cIOS (niestandardowe IOS). Jest to wymagane, jeżeli chcesz grać w kopie zapasowe gier za pomocą USB Loaderów. Niektóre homebrew mogą działać lepiej po zainstalowaniu cIOS.

![Instalator d2x cIOS](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### Będziesz potrzebował:

* Konsola Wii z połączeniem Internetowym
* Karta SD lub urządzenie USB.
* [Instalator d2x cIOS](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Pobieranie

1. Pobierz instalator d2x cIOS oraz wypakuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
1. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom instalator d2x cIOS korzystając z Homebrew Channel.

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
1. Po ustawieniu, naciśnij przycisk A jeszcze raz, aby zainstalować, a następnie wyjdź po zakończeniu.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Używanie klawiatury w Animal Crossing: City Folk.
* Uruchamianie SpongeBob Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click Settings.
1. Select `Game Load`.
1. !!crwdP_27_Pdwrc!!Przewiń w dół do `Game IOS`.
1. !!crwdP_28_Pdwrc!!Wpisz slot IOS.
    - Spróbuj użyć 250 lub 251, jeśli 249 nie działa.
1. !!crwdP_29_Pdwrc!!Wybierz OK i spróbuj załadować gre.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click the gear icon.
1. !!crwdP_32_Pdwrc!!Wejdź do cIOS i użyj strzałki aby wybrać IOS, z którego chcesz skorzystać.
    - Spróbuj użyć 250 lub 251, jeśli 249 nie działa.
1. !!crwdP_33_Pdwrc!!Naciśnij Save i spróbuj załadować gre.
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
