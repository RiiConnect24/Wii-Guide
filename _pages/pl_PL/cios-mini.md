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

1. Wypakuj instalator d2lx cIOS oraz skopiuj go do folderu `apps` na Twoim urządzeniu USB.
1. Podłącz urządzenie USB do Twojego Wii Mini oraz uruchom d2xl cIOS Installer korzystając z Homebrew Channel.

##### Sekcja II - Instalacja

1. Naciśnij `Continue` i ustaw opcje na poniższe:
    ```
    Wybierz cIOS: d2xl-v1-beta2
    Wybierz cIOS base: 57
    Wybierz cIOS slot: 249
    ```
Zapamiętaj numer wersji (`IOS57-64-` będzie się kończyło `v31776` albo `v31775`)
1. Kiedy ustawisz tak jak powyżej, naciśnij A aby zainstalować. Kiedy instalacja zostanie zakończona pomyślnie, wyjdź z instalatora.
   - Jeżeli instalacja zakończy się błędem `TMD version mismatch`, naciśnij +DPad'em na Twoim kontrolerze w lewo lub w prawo oraz zmień opcję `Select cIOS` na opcję, która ma inny numer wersji niż ten z którego korzystałeś/korzystałaś wcześniej. Numer 57 się nie zmieni.


##### Włączanie Ethernet
Jeżeli chcesz korzystać z serwisu Wiimmfi przez Ethernet na Twoim Wii Mini, musisz uruchomić aplikację homebrew [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) stworzoną przez Fullmetal5. Aby uruchomić ten homebrew, po prostu go rozpakuj do folderu `apps` na Twoim urządzeniu USB i uruchom go korzystając z Homebrew Channel.

Konsole Wii i Wii mini są znane że działają z Adapterem Ethernet używając chipa AX88772. Proszę sprawdzić czy ten produkt jest kompatybilny przed zakupem. Ten z UGREEN jest znany że jest kompatybilny: [Amazon Europa](https://www.amazon.de/dp/B00MYT481C), [Amazon Stany Zjednoczone](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Nie próbuj instalować IOS'a z Wii albo System Menu na Wii mini. Zrobienie tego prawdopodobnie zbrickuje twoją konsole.
{: .notice--warning}

Możesz już korzystać z takich homebrew jak [USB Loader GX](usbloadergx) lub [WiiFlow](wiiflow).
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
