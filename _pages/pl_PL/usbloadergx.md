---
title: "USB Loader GX"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

To jest poradnik dotyczący USB Loader'a GX, popularnego loadera USB, który pozwala Ci na granie w gry z Twojego urządzenia USB (Dysk twardy, pendrive).

![USB Loader GX](/images/usbloadergx.png)

#### Będziesz potrzebował

* Konsola Wii
* Dysk USB / Pendrive
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Upewnij się, że zainstalowałeś [cIOS](/cios) przed skorzystaniem z USB Loader'a GX.
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS.
{: .notice--info}

Aby grać w wiele gier, zalecamy użycie dysku twardego na USB z zewnętrznym zasilaniem. Będziemy go nazywali "urządzeniem USB" w tym poradniku. Wiele dysków, które znajdziesz w sklepach powinny działać jeżeli posiadają wsparcie wsteczne dla USB 2.0. Dyski o pojemności 1TB lub więcej powinny zadziałać. Pendrive'y również powinny działać, jednak z powodu ich wielkości, nie będziesz mógł zmieścić na nich dużej ilości gier.
{: .notice--info}

Upewnij sie, że Twoje urządzenie USB jest sformatowane jako FAT32 lub NTFS. Nie formatuj go do innych systemów plików takich jak extFS lub WBFS. WBFS jest starym formatem przechowywania gier Wii.
{: .notice--info}

#### Instrukcje

##### Pobieranie

1. Wypakuj USB Loader GX oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Włóż Twoje urządzenie USB lub kartę SD do Twojej Wii oraz uruchom USB Loader GX korzystając z Homebrew Channel.

##### Wprowadzenie

Nie ma "poradnika" dotyczący tego jak korzystać z USB Loader GX. Poniższe informacje mają na celu nauczyć cię jak korzystać z interfejsu, aby zapewnić Ci szybki start. Powinieneś się dowiedzieć jak korzystać ze wszystkich funkcji USB Loader'a GX poprzez korzystanie z niego.
{: .notice--info}

* Jeżeli po uruchomieniu USB Loader'a GX na ekranie wyświetla się "Waiting for HDD..." z 20 sekundowym odlicznikiem czasu, prawdopodobnie USB Loader GX nie był w stanie znaleźć Twojego urządzenia USB. Spróbuj uruchomić program ponownie oraz włożyć urządzenie USB do innego portu w Twojej Wii.
* Możesz nacisnąć `1` na Twoim kontrolerze aby otworzyć okno pobierania okładek gier ze strony [GameTDB](https://gametdb.com/). W zależności od tego ile masz gier, pobieranie okładek może chwile zająć.
* Istnieją pliki WAD, które są skrótami do USB Loader'a GX, które możesz otworzyć bezpośrednio z Wii Menu. Są one nazwane "forwarder WAD". Oficjalny forwarder możesz znaleźć (tutaj)[http://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad], wersje dla vWii (Wii U) znajdziesz (tutaj)[http://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad.
* Gry z GameCube lub gry homebrew na Wii mogą nie mieć niestandardowego banneru z którego korzysta USB Loader GX. Aby włączyć tą funkcję, znajdź lub wpisz `CustomBannersURL = http://banner.rc24.xyz/` do pliku `config/GXGlobal.cfg` na Twoim urządzeniu USB. Po zrobieniu tego, możesz zacząć korzystać z "Custom Bannerów", które możesz pobrać naciskając `1` na Twoim kontrolerze.

##### Interfejs graficzny

Na interfejsie USB Loader'a GX znajdziesz wiele przycisków.

###### Menu główne

Poniżej opisane są funkcje przycisków, które możesz znaleźć na samej górze interfejsu w kolejności od lewej do prawej:

* Ulubione - Pokazuje gry, które oznaczyłeś jako ulubione.
* Wyszukaj - Pozwala Ci wyszukać gry po ich nazwie.
* Sortuj - Zmienia metody sortowania gier.
* Platforma - Sortuje gry według platformy.
* Kategoria - Sortuje gry według ich kategorii.
* Lista - Pokazuje gry w układzie listy.
* Widok wielu okładek - Pokazuje kilka okładek na ekranie.
* Karuzela - Pokazuje gry w stylu karuzeli.
* Widok Wii Menu - Pokazuje gry według stylu Wii Menu.
* Kontrola rodzicielska - Zablokowuje ustawienia USB Loader GX za hasłem.
* Płyta - Pozwala Ci uruchomić grę z płyty.

Aby uruchomić grę, naciśnij na okładkę/wpis oraz naciśnij na "Start".

Istnieją również inne przyciski na interfejsie:

* Ikona + - "Zainstaluj grę" - Pozwala wykonać kopię zapasową gry na urządzenie USB.
* Koło zębate - Ustawienia USB Loader'a GX.
* Karta SD - wymontuj oraz zamontuj kartę SD.
* Homebrew - Załaduj listę aplikacji homebrew.
* Wii - Otwiera menu HOME, które możesz również przywołać poprzez naciśnięcie przycisku HOME na Twoim kontrolerze.
* Przycisk zasilania - Wyłącz Twoje Wii.

Po środku na dole ekranu, możesz zobaczyć ile miejsca jest wolnego na Twoim urządzeniu USB i ile gier jest zainstalowanych.

##### Co można zrobić po ukończeniu?

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
