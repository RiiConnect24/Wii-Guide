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
* Karta SD lub urządzenie USB
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

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
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![Lista hacków System Menu](/images/Priiloader/7.png)

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
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                                                   |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                     |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                 |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                        |
| Move Disc Channel                       | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page.                                     |
| Block Online Updates                    | Disables updating your Wii.                                                                                                                                      |

[Kontynuuj do instalacji cIOS](cios)<br> cIOS jest potrzebne aby grać w gry korzystając z loaderów USB. Nawet jeżeli nie będziesz to robił, jest to przydatne dla wielu aplikacji homebrew.
{: .notice--info}
