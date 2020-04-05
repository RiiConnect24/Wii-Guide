---
title: "Wykonywanie kopii zapasowej gier z Wii/GameCube"
---

Chcesz legalnie wykonać kopię zapasową gry z Wii lub GameCube oraz zagrać w nie na Twojej Wii? Ten poradnik wytłumaczy Ci jak to zrobić.

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

Ten poradnik nauczy Cię jak legalnie wykonać kopię zapasową gry z Wii lub GameCube. Możesz tą kopię zapisać do Twojej karty SD/Dysku USB lub na Twój komputer korzystając z Wi-Fi lub adaptera Ethernet dla Twojej konsoli Wii.

Zapisanie kopii na Twoją kartą SD lub dysk USB jest szybsze, jednak zajmie to trochę miejsca na Twojej karcie SD. Jeżeli nie masz tyle miejsca i nie przeszkadza Ci wolna prędkość przesyłania przez sieć lokalną, możesz zapisać kopię bezpośrednio do Twojego komputera.

## Zapisywanie kopii na Dysk USB / pendrive lub kartę SD
#### Wymagania

* Konsola Wii z połączeniem Internetowym
* Kartę SD lub Dysk USB / pendrive z przynajmniej 4.7GB wolnej przestrzeni
* [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instrukcje
##### Sekcja I - Pobieranie/Instalowanie

1. Wypakuj CleanRip oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom CleanRip korzystając z Homebrew Channel.

##### Sekcja II - Wykonywanie kopii zapasowej

1. Wybierz urządzenie do którego zapiszesz kopię - twój Pendrive lub karta SD. ![Device type](/images/CleanRip/2.png)
2. Na tym ekranie, zostaniesz zapytany czy chcesz pobrać plik z sumami kontrolnymi gier której zaraz zrobisz kopię zapasową. Jeżeli chcesz, wybierz `Yes`, jeżeli nie, wybierz `No` - wybór należy do Ciebie. ![DAT](/images/CleanRip/3.png)
3. Teraz włóż płytę z grą której chcesz zrobić kopię. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
4. Ustaw poniższej opcje tak jak pokazane na zrzucie ekranu poniżej.
   - Jeżeli wiesz że kopiujesz grę która korzysta z płyt dwuwarstwowych, takich jak `Super Smash Bros. Brawl` lub `Metroid: Other M`, ustaw `Dual Layer` na `Yes`. ![Settings](/images/CleanRip/6.png)
5. CleanRip wykona teraz kopię zapasową. To może potrwać chcilę ponieważ Twoje Wii wykona pełną kopię płyty która zajmie 4.7GB (9.4GB dla płyt dwuwarstwowych). ![Copying](/images/CleanRip/7.png)

## Zapisywanie kopii zapasowej bezpośrednio na Twoim komputerze
#### Czego będziesz potrzebował

* Konsola Wii.
* [Narzędzie DVD Dump](/assets/files/DVDDumpTool.zip)

Twoje Wii oraz Twój komputer muszą być podłączone do jednej sieci lokalnej
{: .notice--warning}

#### Instrukcje
##### Sekcja I - Pobieranie/Instalowanie

1. Wypakuj narzędzie DVD Dump (DVD Dump Tool) oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom DVD Dump Tool korzystając z Homebrew Channel.

##### Sekcja II - Wykonywanie kopii zapasowej

1. Naciśnij `prawo` na D-Padzie na kontrolerze oraz naciśnij `A` ![2](/images/DumpDiscs_LAN/2.png)
2. Choose the disc that you want to copy (The options are: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` and press "A" ![3](/images/DumpDiscs_LAN/3.png)
3. Now put your game to your Wii. (If it's already in your wii, eject it and put it back) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
4. Remember your Wii URL (IP address) ![5](/images/DumpDiscs_LAN/5.png)
5. On your browser, visit the Wii URL/IP address website given to you. ![6](/images/DumpDiscs_LAN/6.png)
6. You should see this. Click on `Click here to download XXXX.iso` ![7](/images/DumpDiscs_LAN/7.jpg)
7. The transfer speed is not the fastest, but if you can't use anything else, it's better than nothing.

[I want to dump it directly to my PC over a network](dump-smb)
{: .notice--info}
