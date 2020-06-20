---
title: "Wiimmfi"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) jest zamiennikiem już niewspieranego serwisu Nintendo Wi-Fi Connection. Serwis ten został stworzony przez Wiimm oraz Leseratte.

## Różne patchery

Istnieją różne metody łącznia się z Wiimmfi.

### Aplikacja Homebrew (dla płyt z grą)
MrBean35000vr (twórca CTGP-R, jednej z paczek z zawartością gry) stworzył Wiimmfi Disc Patcher - pozwala on na włożenie płyty z grą do konsoli oraz zpatchowanie gry "w locie". Musisz jednak uruchomić ten patcher za każdym razem, jak uruchamiasz grę.

#### Będziesz potrzebował:
* Karta SD lub urządzenie USB
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instrukcje

1. Wypakuj Auto Wiimmfi Patcher oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom Auto Wiimmfi Patcher korzystając z Homebrew Channel.
3. Włóż płytę z grą (możesz ją włożyć przed uruchomieniem aplikacji lub po uruchomieniu - nie ma to znaczenia).
4. Poczekaj aż ukończy się proces stosowania poprawki. Gra się uruchomi.

### Bez aplikacji Homebrew (dla płyt z grą)
Dzięki exploitowi str2hax, stworzonemu przez Fullmetal2, Leseratte był w stanie przystosować go do użycia z Wiimmfi patcher'em. Możesz go uruchomić bez przerabiania Twojej konsoli.

#### Będziesz potrzebował:
* Konsola Wii z połączeniem Internetowym

#### Instrukcje

1. Włóż płytę z grą.
2. Wejdź do ustawień połączenia oraz ustaw Twój serwer DNS na adres 95.217.77.151.
3. Wejdź do User Agreements w menu WiiConnect24 (trzeci przycisk po wejściu w "Internet" w ustawieniach).
4. Potwierdź, że chcesz korzystać z WC24 oraz Wii Shop Channel.
5. Powinna się pojawić strona z Wiimmfi Patcher'em. Jeżeli nie pojawi się, i dalej widzisz domyślną stronę EULA, twój router może nie zezwalać na zmianę adresu DNS.
6. Poczekaj około półtorej minuty aż aplikacja się załaduje
7. Gra powinna się teraz uruchomić wraz z poprawką Wiimmfi

### Stosowanie poprawki na obraz ISO
Skorzystaj z tej metody jeżeli nie chcesz uruchamiać patchera za każdym razem jak chcesz grać na Wiimmfi lub jeżeli korzystasz już z USB Loader'a. Dla tego celu, zostały stworzone ISO Patcher'y.

#### Będziesz potrzebował:
- Twoja kopia gry (w formacie WBFS, ISO, cISO lub inne formaty, które Wii wspiera).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Tylko dla Windows'a)</1> **lub**
- Wiimm's ISO Patcher (na różnych platformach)
   - [Patcher dla Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher dla wszystkich innych gier](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instrukcje
1. Wypakuj patcher do jakiegoś folderu na Twoim komputerze oraz skopiuj tam Twoją kopię gry.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz patcher dla Twojej gry.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### Automatycznie stosowanie poprawki korzystając z USB Loader'a
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Patchowanie WiiWare
Możesz zpatchować gry WiiWare aby można w nie grać na Wiimmfi.

#### Będziesz potrzebował:

- Karta SD
- Kopia Twojej gry (w formacie WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Tylko dla Windows'a)</1> **lub**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (dla różnych platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Jeżeli chcesz się dowiedzieć jak korzystać z WiiWare Patcher'a, naciśnij tutaj!](wiiwarepatcher)
{: .notice--info}

Kroki:
1. Wypakuj z pliku .zip najnowszą wersję Auto WiiWare Patcher'a, oraz skopiuj tam Twój plik WAD.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz WiiWare Patcher.
3. Jeżeli zostanie to ukończone pomyślnie, zainstaluj plik WAD, który został stworzony w folderze `wiiware-wads` korzystając z Wii Mod Lite.

## Więcej informacji:

### Zawody w Mario Kart Wii
Wiimmfi pozwala Ci ponownie uczestniczyć w zawodach organizowanych w Mario Kart Wii.

#### Będziesz potrzebował:

- Karta SD lub urządzenie USB
- Mario Kart Wii Competition Patcher
   - [Wersja dla Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wersja dla Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instrukcje (dla Wii)

1. Wypakuj Mario Kart Wii Competition Patcher oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Włóż kartę SD lub urządzenie USB do Twojego Wii.
3. Uruchom oryginalną wersję Mario Kart Wii (nie zpatchowaną dla Wiimmfi).
4. Przejdź do Settings -> Network Settings (lub Nintendo WFC Connection) -> Message Service. Jeżeli poprzednio włączyłeś funkcję "Message service" - wyłącz ją oraz włącz ponownie.
5. Uruchom Mario Kart Wii Competition Patcher.
6. Patcher poszuka zapisów plików dla Mario Kart Wii na Twoim Wii oraz wyśle je na serwer. Jest to robione po to, żeby odszukać pliki zawodów, które nie są jeszcze na Wiimmfi. Patcher zrobi to również po to, żeby zpatchować Twoje Wii dla zawodów.

Jeżeli korzystasz z Wii U, będziesz musiał uruchomić competition patcher za każdym razem, kiedy chcesz sprawdzić czy są dostępne nowe zawody. Musisz tak robić ponieważ WiiConnect24 nie jest dostępne na Wii U.
{: .notice--info}

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### What you need

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `164.132.44.106` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
