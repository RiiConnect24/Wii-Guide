---
title: "Wiimmfi"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) jest zamiennikiem już niewspieranego serwisu Nintendo Wi-Fi Connection. Serwis ten został stworzony przez Wiimm oraz Leseratte.

## Różne patchery

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Automatic patching from the Disc Channel using Priiloader

#### Będziesz potrzebował:
- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader, follow [this guide](priiloader) to update.
{: .notice--info}

#### Instrukcje
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Przejdź do `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v2` hack is enabled.
4. Save settings and exit.

### Homebrew (Disc) Application
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### Będziesz potrzebował:
* Karta SD lub urządzenie USB.
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

### No-Homebrew (Disc)
Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

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

### Automatic patching using a USB Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Będziesz potrzebował:
- Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Tylko dla Windows'a)</1> **lub**
- Wiimm's ISO Patcher (cross platform)
   - [Patcher for Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher for all other games](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instrukcje
1. Wypakuj patcher do jakiegoś folderu na Twoim komputerze oraz skopiuj tam Twoją kopię gry.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz patcher dla Twojej gry.
3. Po ukończeniu, skopiuj zpatchowaną wersję gry z folderu `wiimmfi-images` (może być w folderze wyżej tam gdzie jest patcher - ../wiimmfi-images) i skopiuj go spowrotem na Twoje urządzenie USB.


#### Instrukcje

1. Extract Auto Wiimmfi Patcher and put it in the `apps` folder on your SD card or USB drive.
2. Insert your SD Card into your Wii, and launch Auto Wiimmfi Patcher from the Homebrew Channel.
3. Insert your game disc (you can insert it before or after launch, it doesn't matter).
4. Wait for patch to complete, and it'll begin!

### Patchowanie WiiWare
Możesz zpatchować gry WiiWare aby można w nie grać na Wiimmfi.

#### Będziesz potrzebował

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
3. Wpisz `164.132.44.106` jako Primary DNS.
4. Wpisz `1.1.1.1` jako secondary DNS (drugorzędny serwer DNS). (Jeśli masz problemy, spróbuj `8.8.8.8`).
5. Zapisz ustawienia oraz wykonaj test połączenia. Jeżeli zostanie ono ukończone pomyślnie, jesteś gotowy do grania online.

### CTGP-R (Mario Kart Wii)
MrBean35000vr oraz Chadderz stworzyli niesamowitą dystrybucję CTGP-R, aplikacja, która pozwoli Ci zagrać na innym zestawie map. Posiada również automatyczną funkcję patchowania dla Wiimmfi. Przejdź do [strony ChadSoft](http://chadsoft.co.uk) aby otrzymać link do pobrania oraz instrukcje.

### MKW Hack Pack (Mario Kart Wii)
Huili stworzył całkiem dobrą kolekcję niestandardowych map oraz hacków nazwanych MKW Hack Pack, pozwala również łączyć się z Wiimmfi. Aby dowiedzieć się jak skonfigurować tą dystrybucję, przejdź do[strony na wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm oraz Leseratte stworzyli niestandardową paczkę map nazwaną "Wiimms MKW Fun", która zostaje aktualizowana około trzy razy w roku. Jest stworzona na środowisku LE-CODE stworzony przez Leseratte oraz zawiera patch Wiimmfi oraz wiele innych ciekawych funkcji. Możesz dowiedzieć się o tym więcej na [stronie wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
