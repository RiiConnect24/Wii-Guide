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

Zalecamy użycie [Wii Backup Manager](/wiibackupmanager), żeby zainstalować gry na Twoim urządzeniu USB. Użyj `Witgui`, jeżeli korzystasz z macOS.
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
* Istnieją pliki WAD, które są skrótami do USB Loader'a GX, które możesz otworzyć bezpośrednio z Wii Menu. Są one nazwane "forwarder WAD".
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
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* + Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB Drive and how many games you have.

##### Options once complete

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
