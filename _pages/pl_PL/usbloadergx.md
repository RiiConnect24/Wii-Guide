---
title: "USB Loader GX"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

To jest poradnik dotyczący USB Loader'a GX, popularnego loadera USB, który pozwala Ci na granie w gry z Twojego urządzenia USB (Dysk twardy, pendrive).

![USB Loader GX](/images/usbloadergx.png)

#### Będziesz potrzebował

* Konsola Wii
* Dysk USB / Pendrive
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Upewnij się, że zainstalowałeś [cIOS](/cios) przed skorzystaniem z USB Loader'a GX.
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

Aby grać w gry, zalecamy użycie dysku twardego zewnętrznego na USB. Napęd płomienia również powinien być użyteczny, ale zalecane są zewnętrzne dyski twarde, ponieważ są bardziej niezawodne i mogą przechowywać więcej gier.
{: .notice--info}

Upewnij sie, że Twoje urządzenie USB jest sformatowane jako FAT32 lub NTFS. Nie formatuj go do innych systemów plików takich jak extFS lub WBFS. WBFS jest starym formatem przechowywania gier Wii.
{: .notice--info}

#### Instrukcje

##### Pobieranie

1. Wypakuj USB Loader GX oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Włóż Twoje urządzenie USB lub kartę SD do Twojej Wii oraz uruchom USB Loader GX korzystając z Homebrew Channel.

##### Wprowadzenie

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* Jeżeli po uruchomieniu USB Loader'a GX na ekranie wyświetla się "Waiting for HDD..." z 20 sekundowym odlicznikiem czasu, prawdopodobnie USB Loader GX nie był w stanie znaleźć Twojego urządzenia USB. Spróbuj uruchomić program ponownie oraz włożyć urządzenie USB do innego portu w Twojej Wii.
* Możesz nacisnąć `1` na Twoim kontrolerze aby otworzyć okno pobierania okładek gier ze strony [GameTDB](https://gametdb.com/). W zależności od tego ile masz gier, pobieranie okładek może chwile zająć.
* Istnieją pliki WAD, które są skrótami do USB Loader'a GX, które możesz otworzyć bezpośrednio z Wii Menu. Są one nazwane "forwarder WAD". Oficjalny forwarder możesz znaleźć (tutaj)[http://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad], wersje dla vWii (Wii U) znajdziesz (tutaj)[http://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad.
* Gry z GameCube lub gry homebrew na Wii mogą nie mieć niestandardowego banneru z którego korzysta USB Loader GX. Aby włączyć tą funkcję, znajdź lub wpisz `CustomBannersURL = http://banner.rc24.xyz/` do pliku `config/GXGlobal.cfg` na Twoim urządzeniu USB. Po zrobieniu tego, możesz zacząć korzystać z "Custom Bannerów", które możesz pobrać naciskając `1` na Twoim kontrolerze.

##### Interfejs graficzny

There are multiple buttons in the USB Loader GX interface.

###### Menu główne

These are the functions the buttons found on the top of the main menu do, from left to right:

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

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+) Ikona - "Zainstaluj" grę, tzn. stworzenie jej kopii zapasowej.
* Koło zębate - Ustawienia USB Loader'a GX.
* Karta SD - wymontuj oraz zamontuj kartę SD.
* Homebrew - Załaduj listę aplikacji homebrew.
* Wii - Otwiera menu HOME, które możesz również przywołać poprzez naciśnięcie przycisku HOME na Twoim kontrolerze.
* Przycisk zasilania - Wyłącz Twoje Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Co można zrobić po ukończeniu?

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
