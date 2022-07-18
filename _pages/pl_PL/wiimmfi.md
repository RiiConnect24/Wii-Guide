---
title: "Wiimmfi"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) jest zamiennikiem już niewspieranego serwisu Nintendo Wi-Fi Connection. Serwis ten został stworzony przez Wiimm oraz Leseratte.

Jeśli dostajesz błąd 23904 podczas łączenia się z Wiimmfi, korzystasz z przestarzałego patcha.<br> Postępuj zgodnie z poniższymi krokami przy metodzie z której korzystasz, aby ponownie połączyć się z Wiimmfi.<br> Zobacz [tę stronę](https://wiimmfi.de/update), aby uzyskać więcej informacji.<br>
{: .notice--warning}

## Różne patchery

Istnieją różne metody łącznia się z Wiimmfi. Wybierz ten, który najbardziej Ci pasuję.

### Automatyczne patchowanie gier z Disc Channel korzystając z Priiloader'a

#### Będziesz potrzebował:
- Konsola Wii z zainstalowanym Priiloaderem 0.9 lub nowszym

Jeżeli masz starszą wersję Priiloader'a, podążaj [za tym poradnikiem](priiloader) aby go zaktualizować/zainstalować.
{: .notice--info}

#### Instrukcje
1. Trzymaj przycisk RESET podczas włączania Twojej konsoli (Jeżeli masz Wii Mini, podłącz klawiaturę USB oraz naciśnij ESCAPE).
2. Przejdź do `System Menu Hacks`.
3. Upewnij się, że `Wiimmfi Patch v4` jest włączony.
4. Zapisz ustawienia oraz wyjdź.

Jeśli widzisz `Wiimmfi patch v2` lub `Wiimmfi patch v3`, oznacza to, że nie masz najnowszej wersji pliku hacks_hash.ini.<br> Pobierz go z [tej strony](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) i skopiuj go do `/apps/priiloader/hacks_hash.ini` na Twojej karcie SD lub dysku USB<br> Następnie powtórz poprzednie kroki.
{: .notice--warning}

### Aplikacja Homebrew (dla płyt z grą)
MrBean35000vr (twórca CTGP-R, jednej z paczek z zawartością gry) stworzył Wiimmfi Disc Patcher - pozwala on na włożenie płyty z grą do konsoli oraz spatchowanie gry "w locie". Musisz jednak uruchomić ten patcher za każdym razem, jak uruchamiasz grę.

#### Będziesz potrzebował:
* Karta SD lub urządzenie USB.
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instrukcje

1. Wypakuj Auto Wiimmfi Patcher oraz skopiuj go do folderu apps na Twojej karcie SD lub urządzeniu USB.
2. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom Auto Wiimmfi Patcher korzystając z Homebrew Channel.
3. Włóż płytę z grą (możesz ją włożyć przed uruchomieniem aplikacji lub po uruchomieniu - nie ma to znaczenia).
4. Poczekaj aż ukończy się proces patchowania a gra się uruchomi!

### Bez aplikacji Homebrew (dla płyt z grą)
Dzięki exploitowi str2hax, stworzonemu przez Fullmetal2, Leseratte był w stanie przystosować go do użycia z Wiimmfi patcher'em. Możesz go uruchomić bez przerabiania Twojej konsoli.

#### Będziesz potrzebował:
* Konsola Wii z połączeniem Internetowym

#### Instrukcje

1. Włóż płytę z grą.
2. Wejdź do ustawień połączenia oraz ustaw adres serwera DNS na 95.217.77.151.
3. Wejdź do User Agreements w menu WiiConnect24 (trzeci przycisk po wejściu w "Internet" w ustawieniach).
4. Potwierdź, że chcesz korzystać z WC24 oraz Wii Shop Channel
5. Powinna się pojawić strona z Wiimmfi Patcher'em. Jeżeli nie pojawi się, i dalej widzisz domyślną stronę EULA, twój router może nie zezwalać na zmianę adresu DNS.
6. Poczekaj około półtorej minuty aż aplikacja się załaduje
7. Gra powinna się teraz uruchomić wraz z poprawką Wiimmfi

### Automatycznie patchowanie korzystając z USB Loader'a
Jeśli używasz już USB Loader GX, spróbuj zaktualizować go do najnowszej wersji. W ustawieniach, powinieneś ujrzeć opcję "private server" (i w "global loader options" i w "game options"). Ustaw to na "Wiimmfi" aby Twój USB Loader automatycznie patchował każdą grę, którą uruchamiasz, żeby działała z Wiimmfi.

### Patchowanie obrazu ISO
Skorzystaj z tej metody jeżeli nie chcesz uruchamiać patchera za każdym razem jak chcesz grać na Wiimmfi lub jeżeli korzystasz już z USB Loader'a. Dla tego celu, zostały stworzone ISO Patcher'y.

#### Będziesz potrzebował:
- Twoja kopia gry (w formacie WBFS, ISO, cISO lub inne formaty, które Wii wspiera).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows i Unix)  
  **lub**
- [Wiimm's ISO Patcher (na różnych platformach)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Zainstalowany USB Loader, [cIOS](cios) oraz urządzenie USB, na którym będziesz przechowywał gry (powinieneś już to mieć jeżeli już korzystałeś z USB Loader'a)

#### Instrukcje
1. Wypakuj patcher do jakiegoś folderu na Twoim komputerze oraz skopiuj tam Twoją kopię gry.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz patcher dla Twojej gry.
3. Po ukończeniu, skopiuj zpatchowaną wersję gry z folderu `wiimmfi-images` (może być w folderze wyżej tam gdzie jest patcher - ../wiimmfi-images) i skopiuj go spowrotem na Twoje urządzenie USB.

### Patchowanie WiiWare
Możesz spatchować gry WiiWare aby można w nie grać na Wiimmfi.

#### Będziesz potrzebował

- Karta SD
- Kopia Twojej gry (w formacie WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **lub**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (na różnych platformach)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Jeżeli chcesz się dowiedzieć jak korzystać z WiiWare Patcher'a, naciśnij tutaj!](wiiwarepatcher)
{: .notice--info}

Kroki:
1. Wypakuj z pliku .zip najnowszą wersję WiiWare Patcher'a, oraz skopiuj tam Twój plik WAD.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz WiiWare Patcher.
3. Jeżeli zostanie to ukończone pomyślnie, zainstaluj plik WAD, który został stworzony w folderze `wiiware-wads` korzystając z Wii Mod Lite.

## Więcej informacji:

### Zawody w Mario Kart Wii
Wiimmfi pozwala Ci ponownie uczestniczyć w zawodach organizowanych w Mario Kart Wii.

#### Będziesz potrzebował

- Karta SD lub urządzenie USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instrukcje (dla Wii)

1. Wypakuj Mario Kart Wii Competition Patcher oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Włóż kartę SD lub urządzenie USB do Twojego Wii.
3. Uruchom oryginalną wersję Mario Kart Wii (nie zpatchowaną dla Wiimmfi).
4. Przejdź do Settings -> Network Settings (lub Nintendo WFC Connection) -> Message Service. Jeżeli poprzednio włączyłeś funkcję "Message service" - wyłącz ją oraz włącz ponownie.
5. Uruchom Mario Kart Wii Competition Patcher.
6. Patcher poszuka zapisów plików dla Mario Kart Wii na Twoim Wii oraz wyśle je na serwer. Jest to robione po to, żeby odszukać pliki zawodów, które nie są jeszcze na Wiimmfi. Patcher zrobi to również po to, żeby zpatchować Twoje Wii dla zawodów.

Jeżeli korzystasz z Wii U, będziesz musiał uruchomić competition patcher za każdym razem, kiedy chcesz sprawdzić czy są dostępne nowe zawody. Musisz tak robić ponieważ WiiConnect24 nie jest dostępne na Wii U.
{: .notice--info}

### Gry na DS'a
Oprócz gier na Wii, Wiimmfi wspiera również wiele gier na DS'a. Dzięki exploitowi nds-constraint, możesz grać w gry na DS'a bez patchowania Twoich gier.

#### Będziesz potrzebował

- Sieć WiFi z zabezpieczeniem WEP lub bez zabezpieczeń

Znalezienie sieci WiFi z WEP lub bez zabezpieczeń jest najtrudniejszą częścią. Niektóry gry DS nie wspierają nowszych zabezpieczeń WiFi (oprócz kilku gier z oznaczeniem "DSi Enhanced", które mogą korzystać z panelu konfiguracji WiFi na Twoim DSi lub 3DS, takie jak Pokémon Black/White). Aczkolwiek, wiele routerów wspiera stworzenie sieci WiFi dla gości lub możesz stworzyć hotspot na Twoim telefonie lub komputerze. Istnieje wiele zasobów w Internecie, które mają więcej informacji o tym. Skorzystaj z Twojej ulubionej wyszukiwarki aby znaleźć informacje na ten temat.
{: .notice--info}

#### Instrukcje

1. Wejdź do ustawień WiFi w Twoim Nintendo DS. Ten panel może również zostać otwarty z poziomu gry w którą będziesz grał online.
2. Skonfiguruj połączenie.
3. Type in `167.86.108.126` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS.
5. Zapisz ustawienia oraz wykonaj test połączenia. Jeżeli zostanie ono ukończone pomyślnie, jesteś gotowy do grania online.

### Mody do Mario Kart Wii

#### CTGP-R
MrBean35000vr oraz Chadderz stworzyli niesamowitą dystrybucję CTGP-R, aplikacja, która pozwoli Ci zagrać na innym zestawie map posiada również automatyczną funkcję patchowania dla Wiimmfi. Przejdź do [strony ChadSoft](http://chadsoft.co.uk) aby otrzymać link do pobrania oraz instrukcje.

#### MKW Hack Pack
PhillyG stworzył całkiem dobrą kolekcję niestandardowych map oraz hacków nazwanych MKW Hack Pack, pozwala również łączyć się z Wiimmfi. Aby dowiedzieć się jak skonfigurować tą dystrybucję, przejdź do[strony na wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm oraz Leseratte stworzyli niestandardową paczkę map nazwaną "Wiimms MKW Fun", która zostaje aktualizowana około trzy razy w roku. Jest stworzona na środowisku LE-CODE stworzony przez Leseratte oraz zawiera patch Wiimmfi oraz wiele innych ciekawych funkcji. Możesz dowiedzieć się o tym więcej na [stronie wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
