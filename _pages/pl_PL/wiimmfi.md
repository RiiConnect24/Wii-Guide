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
- Zainstalowany USB Loader, [cIOS](cios) oraz urządzenie USB, na którym będziesz przechowywał gry (powinieneś już to mieć jeżeli już korzystałeś z USB Loader'a)

#### Instrukcje
1. Wypakuj patcher do jakiegoś folderu na Twoim komputerze oraz skopiuj tam Twoją kopię gry.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz patcher dla Twojej gry.
3. Po ukończeniu, skopiuj zpatchowaną wersję gry z folderu `wiimmfi-images` (może być w folderze wyżej tam gdzie jest patcher - ../wiimmfi-images) i skopiuj go spowrotem na Twoje urządzenie USB.

### Automatic patching from the Disc Channel using Priiloader

#### Będziesz potrzebował:
- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader, follow [this guide](priiloader) to update.
{: .notice--info}

#### Instructions
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Go to `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v2` hack is enabled.
4. Save settings and exit.

### Automatic patching using a USB-Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### What you need

- An SD card
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Więcej informacji:

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Będziesz potrzebował

- An SD card or USB drive
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
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

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
