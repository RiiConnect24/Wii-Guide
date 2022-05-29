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

* Konsola Wii z połączeniem Internetowym
* Karta SD lub urządzenie USB.
* [Instalator d2x cIOS](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Upewnij się, że przełącznik blokady zapisu na Twojej karcie SD jest odblokowany, inaczej nie będziesz mógł wybrać poprawnych opcji z instalatorze.
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Pobieranie

1. Pobierz "d2x cIOS Installer" i wypakuj go do karty pamięci lub dysku USB.
1. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom instalator d2x cIOS korzystając z Homebrew Channel.

##### Sekcja II - Instalacja

1. Naciśnij `Continue` i ustaw opcje na poniższe:
```
Wybierz cIOS: v10 beta52 d2x-v10-beta52
Wybierz cIOS base: 57
Wybierz cIOS slot: 249
Wybierz cIOS version: 65535
```
![Zainstaluj cIOS 249](/images/cios/Install249.png)
1. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
1. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:
```
Wybierz cIOS: v10 beta52 d2x-v10-beta52
Wybierz cIOS base: 56
Wybierz cIOS slot: 250
Wybierz cIOS version: 65535
```
![Zainstaluj cIOS 250](/images/cios/Install250.png)
1. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
1. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:
```
Wybierz cIOS: v10 beta52 d2x-v10-beta52
Wybierz cIOS base: 38
Wybierz cIOS slot: 251
Wybierz cIOS version: 65535
```
![Zainstaluj cIOS 251](/images/cios/Install251.png)
1. Po ustawieniu, naciśnij przycisk A jeszcze raz, aby zainstalować, a następnie wyjdź po zakończeniu.

#### Rozwiązywanie problemów

{% capture bruh %}
Chociaż większość gier powinna działać od razu z domyślnymi ustawieniami, niektóre mogą wymagać użycia określonego cIOS do działania lub wykorzystania niektórych funkcji w grze.<br> Przykłady to m.in:
* Używanie klawiatury w Animal Crossing: City Folk.
* Uruchamianie SpongeBob Boating Bash.

Bardziej obszerna lista (choć nadal niekompletna) znajduje się [**tutaj**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Aby zmienić cIOS używany w konkretnej grze, postępuj zgodnie z poniższymi instrukcjami:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Wybierz grę, która nie działa.
1. Kliknij Ustawienia.
1. Wybierz `Wczytywanie Gry`.
1. #### InstrukcjePrzewiń w dół do `Game IOS`.
1. ##### Sekcja I - PobieranieWpisz slot IOS.
    - Spróbuj użyć 250 lub 251, jeśli 249 nie działa.
1. ##### Sekcja II - InstalacjaWybierz OK i spróbuj załadować gre.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Wybierz grę, która nie działa.
1. Kliknij ikonę zębatki.
1. !!crwdP_32_Pdwrc!!Wejdź do cIOS i użyj strzałki aby wybrać IOS, z którego chcesz skorzystać.
    - Spróbuj użyć 250 lub 251, jeśli 249 nie działa.
1. !!crwdP_33_Pdwrc!!Naciśnij Save i spróbuj załadować gre.
</div>
##### Co można zrobić po ukończeniu?

[Przejdź do instalacji Homebrew Browser](hbb)<br> Homebrew Browser jest miejscem, z którego możesz pobrać homebrew na Twoje Wii. Jest to opcjonalny krok.
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
