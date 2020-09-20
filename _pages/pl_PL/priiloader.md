---
title: "Priiloader"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

Priiloader dodaje dodatkowy poziom ochrony przez brickiem na Twoje Wii. Ładuje się on przed Wii Menu. To narzędzie może również załadować hacki i może być użyte do uruchomienia Homebrew Channel, BootMii lub jakiegokolwiek homebrew chcesz uruchomić!

![Priiloader](/images/priiloader.jpg)

**Nie** instaluj Priiloadera na vWii (Trybie Wii w Wii U). Zbrickujesz Twoje vWii przez zrobienie tego.
{: .notice--warning}

#### Będziesz potrzebował
* Karta SD
* [Priiloader](/assets/files/Priiloader_v0_9.zip)

Niestety, Priiloader nie może odczytywać listy hacków z urządzeń USB. Może je tylko załadować z karty SD.
{: .notice--warning}

#### Instrukcje
##### Sekcja I - Pobieranie/Instalowanie

1. Pobierz Priiloader'a oraz wypakuj do do folderu głównego na Twojej karcie SD lub urządzeniu USB.
2. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom Priiloader korzystając z Homebrew Channel.

##### Sekcja II - Instalowanie Priiloader'a

1. Otwórz Homebrew Channel na Twoim Wii.
2. Uruchom Priiloader.
3. Naciśnij przycisk `+` na Twoim Wii Remote lub przycisk `A` na kontrolerze GameCube. ![Zainstaluj Priiloader'a](/images/Priiloader/2.png) ![Zainstaluj](/images/Priiloader/3.png)

##### Sekcja III - Uruchamianie oraz konfigurowanie Priiloader'a

1. Przytrzymaj przycisk RESET na Twoim Wii podczas uruchamiania konsoli. ![Włącz konsolę](/images/Priiloader/5.jpg) ![Przytrzymaj RESET](/images/Priiloader/4.jpg)

2. Powinieneś zobaczyć menu główne Priiloader'a. ![Menu](/images/Priiloader/6.png)
3. Przejdź do `System Menu Hacks`.
4. Zalecamy włączenie następujących hacków: `Region Free EVERYTHING`, `Block Disc Updates` oraz `Block Online Updates`. ![Lista hacków System Menu](/images/Priiloader/7.png)

## Lista hacków System Menu

Poniżej znajduje się lista hacków, które możesz włączyć w Priiloaderze.

| Hack                                    | Opis                                                                                                                                                             |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Zamienia ekran "Health and Safety" na aminację kiedy wychodzisz z gry i uruchamiasz Wii Menu.                                                                    |
| Re-Enable Bannerbomb v2                 | Pozwala na użycie exploitu "Bannerbomb" aby był używany w nowszych wersjach systemu Wii. Nie jest to potrzebne ponieważ masz już Homebrew Channel zainstalowane. |
| Region Free EVERYTHING                  | Włącza region free na wszystko co masz na Twoim Wii, łącznie z rzeczami pobranymi.                                                                               |
| Block Disc Updates                      | Wyłącza "Wii System Update" podczas uruchamiania gier które zmuszają Cię do aktualizacji oprogramowania.                                                         |
| Region Free GC Games (No VM Patch)      | Włącza region free dla gier GameCube.                                                                                                                            |
| Region Free Wii Games                   | Włącza region free dla gier Wii.                                                                                                                                 |
| Lock System Menu with Black Screen      | Powoduje, że Twoje Wii Menu zacina się na czarnym ekranie, powodując, że nie możesz z niego korzystać.                                                           |
| Remove Diagnostic Disc Check            | Wyłącza funkcje sprawdzającą czy w Wii jest włożona "Wii Startup Disc".                                                                                          |
| No System Menu Sounds AT ALL            | Wyłącza wszystkie efekty dźwiękowe Wii Menu.                                                                                                                     |
| No System Menu Background Music         | Wyłącza muzyke w tle Wii Menu.                                                                                                                                   |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Kanały z tymi ID skasowane przez Nintendo są ponownie widoczne.                                                                                                  |
| Remove NoCopy Save File Protection      | Pozwala Ci aby skopiować zapisy gier w Data Management które są zazwyczaj zablokowane.                                                                           |
| Region Free Channels                    | Ustawia każdy kanał Wii na region free.                                                                                                                          |
| Force Disc Games to run under IOS249    | Powoduje że gry na płytach uruchamiają się z cIOS 249. Nie włączaj tego, będziesz często otrzymywał Error 002 na większości gier.                                |
| Auto-Press A at Health Screen           | Automatycznie naciska A na ekranie "Health and Safety".                                                                                                          |
| Force Standard Recovery Mode            | Daje Ci dostęp do trybu awaryjnego aby uruchomić płyty recovery. Ten tryb służy do odbrickowania konsoli.                                                        |
| OSReport to UsbGecko(slot B)            | Pozwala na wysłanie logów Wii Menu do urządzenia debugującego w slocie B karty pamięci.                                                                          |
| OSReport to UsbGecko(GeckoOS,B)         | Pozwala na wysłanie logów Wii Menu do urządzenia debugującego w memory card slot B jeżeli system został uruchomiony przez Gecko OS.                              |
| Move Disc Channel                       | Pozwala Ci na przesuwanie Disc Channel gdziekolwiek chcesz. Normalnie, Disc Channel jest zablokowany w pierwszym miejscu u góry po lewej.                        |
| Block Online Updates                    | Blokuje wykonywania aktualizacji Twojej konsoli. Próby aktualizacji kończą się błędem 32007.                                                                     |

[Kontynuuj do instalacji cIOS](cios)<br> cIOS jest potrzebne aby grać w gry korzystając z loaderów USB. Nawet jeżeli nie będziesz to robił, jest to przydatne dla wielu aplikacji homebrew.
{: .notice--info}
