---
title: "Priiloader"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

Priiloader dodaje dodatkowy poziom ochrony przez brickiem na Twoje Wii. Ładuje się on przed Wii Menu. To narzędzie może również załadować hacki i może być użyte do uruchomienia Homebrew Channel, BootMii lub jakiegokolwiek homebrew chcesz uruchomić!

![Priiloader](/images/priiloader.jpg)

**Nie** instaluj Priiloadera na vWii (Trybie Wii w Wii U). Zbrickujesz Twoje vWii przez zrobienie tego.
{: .notice--warning}

#### Będziesz potrzebował
* Karta SD lub urządzenie USB.
* [Instalator Priiloader'a](assets/files/Priiloader_v0_9.zip)

#### Instrukcje
##### Sekcja I - Pobieranie/Instalowanie

1. Pobierz instalator Priiloader'a oraz wypakuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
    * Jeżeli ten folder nie istnieje, utwórz go.

##### Sekcja II - Instalowanie Priiloader'a

1. Otwórz Homebrew Channel na Twoim Wii.
2. Uruchom instalator Priiloader'a.
3. Naciśnij przycisk `+` na Twoim Wii Remote lub przycisk `A` na kontrolerze GameCube. ![Zainstaluj Priiloader'a](/images/Priiloader/installer.png) ![Zainstaluj](/images/Priiloader/installing.png)

##### Sekcja III - Uruchamianie oraz konfigurowanie Priiloader'a

1. Przytrzymaj przycisk RESET na Twoim Wii podczas uruchamiania konsoli.
    * If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Włącz konsolę](/images/Priiloader/on.jpg) ![Przytrzymaj RESET](/images/Priiloader/reset.jpg)

2. Powinieneś zobaczyć menu główne Priiloader'a. ![Menu](/images/Priiloader/mainmenu.png)
3. Przejdź do `System Menu Hacks`.
4. Zalecamy włączenie następujących hacków: `Region Free EVERYTHING`, `Block Disc Updates` oraz `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Przewiń w dół, do `save settings` i naciśnij A, a następnie naciśnij B, aby wrócić do głównego menu Priiloadera.
1. Przewiń do `Homebrew Channel` i naciśnij A, aby go uruchomić.

## Lista hacków System Menu

Poniżej znajduje się lista hacków, które możesz włączyć w Priiloaderze.

| Hack                                    | Opis                                                                                                                                                                                                     |
| --------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                                            |
| Block Online Updates                    | Blokuje wykonywania aktualizacji Twojej konsoli. Próby aktualizacji kończą się błędem 32007.                                                                                                             |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the initial "Health and Safety" screen.                                                                                                                   |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                                           |
| Move Disc Channel                       | Pozwala Ci na przesuwanie Disc Channel gdziekolwiek chcesz. Normalnie, Disc Channel jest zablokowany w pierwszym miejscu u góry po lewej.                                                                |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                                      |
| 480p graphics fix in system menu        | Naprawia mały problem z rodzielczością 480p w Menu Wii.                                                                                                                                                  |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                                   |
| Region Free EVERYTHING                  | Włącza region free na wszystko co masz na Twoim Wii, łącznie z rzeczami pobranymi.                                                                                                                       |
| Region Free GC Games (No VM Patch)      | Wyłącza blokadę regionową dla gier GameCube.                                                                                                                                                             |
| Region Free Wii Games                   | Wyłącza blokadę regionową dla gier Wii.                                                                                                                                                                  |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                                          |
| No System Menu Sounds AT ALL            | Wyłącza wszystkie efekty dźwiękowe Wii Menu.                                                                                                                                                             |
| No System Menu Background Music         | Wyłącza muzyke w tle Wii Menu.                                                                                                                                                                           |
| Re-Enable Bannerbomb v2                 | Pozwala na użycie exploitu "Bannerbomb" aby był używany w nowszych wersjach systemu Wii. Nie jest to potrzebne ponieważ masz już Homebrew Channel zainstalowane.                                         |
| OSReport to UsbGecko(slot B)            | Pozwala na wysłanie logów Wii Menu do urządzenia debugującego w slocie B karty pamięci.                                                                                                                  |
| OSReport to UsbGecko(GeckoOS,B)         | Pozwala na wysłanie logów Wii Menu do urządzenia debugującego w memory card slot B jeżeli system został uruchomiony przez Gecko OS.                                                                      |
| Force Standard Recovery Mode            | Daje Ci dostęp do trybu awaryjnego aby uruchomić płyty recovery. Ten tryb służy do odbrickowania konsoli.                                                                                                |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                                    |
| Lock System Menu with Black Screen      | Powoduje, że Twoje Wii Menu zacina się na czarnym ekranie, powodując, że nie możesz z niego korzystać. (Nie włączaj tego)                                                                                |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Kanały z tymi ID skasowane przez Nintendo są ponownie widoczne.                                                                                                                                          |
| Force Disc Games to run under IOS249    | Powoduje że gry na płytach uruchamiają się z cIOS 249. Chociaż nie pozwala Ci to na uruchomienie wypalonych płyt z grami, jest to wymagane aby w nie grać. (Can give you Error 002 on a non-burned game) |


Continue to installing cIOS<br> cIOS are used to play games with a USB Loader. It's also useful for many other homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
