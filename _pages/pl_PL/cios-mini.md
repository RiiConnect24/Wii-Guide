---
title: "d2xl cIOS dla Wii Mini (eksperymentalne)"
---

{% include toc title="Zawartość" %}

Ten poradnik nauczy Cię jak zainstalować Leseratte d2xl Wii mini cIOS (niestandardowe IOS). Jest to wymagane, jeżeli chcesz grać w kopie zapasowe gier za pomocą USB Loaderów. Niektóre homebrew mogą działać lepiej po zainstalowaniu cIOS.

![instalator d2x cIOS](/images/cIOS.png)

Ta sekcja jest przeznaczona tylko dla posiadaczy Wii Mini. Jeżeli korzystasz z normalnego Wii, podążaj za [tym poradnikiem](cios).
{: .notice--warning}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

Ten instalator d2x cIOS został oryginalnie stworzony dla trybu Wii w Wii U przez DaveBaol. Niestandardowe cIOS zostało stworzone przez Leseratte dla Wii Mini. Oryginalna strona pobierania może zostać znaleziona [tutaj](https://wii.leseratte10.de/d2xl-cIOS/). Stronę GitHub Leseratt'a znajdziesz [tutaj](https://github.com/Leseratte10/d2xl-cios). Pamiętaj, że ta wersja cIOS jest w stanie eksperymentalnym, jednak nie otrzymaliśmy zgłoszeń o błędach.
{: .notice--info}

#### Będziesz potrzebował

* Wii Mini z zainstalowanym Homebrew Channel
* Dysk USB / Pendrive
* [Instalator d2xl cIOS](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) stworzony przez Leseratte

#### Instrukcje

##### Sekcja I - Pobieranie

1. Extract the d2xl cIOS Installer to the `apps` folder on your USB drive.
1. Insert your USB drive into your Wii mini and load the d2xl cIOS Installer from the Homebrew Channel.

##### Sekcja II - Instalacja

1. Naciśnij `Continue` i ustaw opcje na poniższe:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Take a note of the version number under notes (`IOS57-64-` ending in either `v31776` or `v31775`)
1. Kiedy ustawisz tak jak powyżej, naciśnij A aby zainstalować. Kiedy instalacja zostanie zakończona pomyślnie, wyjdź z instalatora.
   - If the install fails with a `TMD version mismatch` error, press left or right on the +Control Pad over the `Select cIOS base` option until the version number is different than the one you tried before. The number 57 will not change.


##### Włączanie Ethernet
Jeżeli chcesz korzystać z serwisu Wiimmfi przez Ethernet na Twoim Wii Mini, musisz uruchomić aplikację homebrew [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) stworzoną przez Fullmetal5. Aby uruchomić ten homebrew, po prostu go rozpakuj do folderu `apps` na Twoim urządzeniu USB i uruchom go korzystając z Homebrew Channel.

Nie próbuj instalować IOS z Wii lub System Menu na Twoim Wii Mini. Zrobienie tego prawdopodobnie zbrickuje Twoją konsolę.
{: .notice--warning}

Możesz teraz korzystać z homebrew takiego jak [USB Loader GX](usbloadergx).
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
