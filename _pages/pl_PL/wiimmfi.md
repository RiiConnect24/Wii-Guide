---
title: "Wiimmfi"
---

{% include toc title="Zawartość" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) jest zamiennikiem już niewspieranego serwisu Nintendo Wi-Fi Connection. Serwis ten został stworzony przez Wiimm oraz Leseratte.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Różne patchery

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Automatyczne patchowanie gier z Disc Channel korzystając z Priiloader'a

#### Będziesz potrzebował:
- Konsola Wii z zainstalowanym Priiloaderem 0.9 lub nowszym

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### Instrukcje
1. Trzymaj przycisk RESET podczas włączania Twojej konsoli (Jeżeli masz Wii Mini, podłącz klawiaturę USB oraz naciśnij ESCAPE).
2. Przejdź do `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v3` hack is enabled.
4. Zapisz ustawienia oraz wyjdź.

If you see the hack `Wiimmfi patch v2` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Aplikacja Homebrew (dla płyt z grą)
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### Będziesz potrzebował:
* Karta SD lub urządzenie USB.
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instrukcje

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
2. Włóż swoją kartę SD do swojego Wii, i włącz aplikację Auto Wiimmfi Patcher z kanału Homebrew.
3. Insert your game disc (you can insert it before or after launch, it doesn't matter).
4. Wait for patch to complete, and it'll begin!

### Bez aplikacji Homebrew (dla płyt z grą)
Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

#### Będziesz potrzebował:
* Konsola Wii z połączeniem Internetowym

#### Instrukcje

1. Insert your game disc.
2. Go into your internet connection settings and set the DNS server of your console to 95.217.77.151.
3. Go to the WC24 contract information (third button after clicking on "Internet" in the settings).
4. Confirm that you do want to use WC24 and the shop channel
5. The Wiimmfi patcher page should show up. If it doesn't, and you still see the default license agreement, your router might not be compatible with this method.
6. Wait for about 1 minute and 30 seconds for the patcher to load
7. The game should now start with the Wiimmfi patch included

### Automatycznie patchowanie korzystając z USB Loader'a
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Patchowanie obrazu ISO
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Będziesz potrzebował:
- Twoja kopia gry (w formacie WBFS, ISO, cISO lub inne formaty, które Wii wspiera).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
**or**
- [Wiimms ISO patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Zainstalowany USB Loader, [cIOS](cios) oraz urządzenie USB, na którym będziesz przechowywał gry (powinieneś już to mieć jeżeli już korzystałeś z USB Loader'a)

#### Instrukcje
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### Patchowanie WiiWare
You can patch WiiWare games in order to play them on Wiimmfi.

#### Będziesz potrzebował

- Karta SD
- Kopia Twojej gry (w formacie WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (dla różnych platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Wypakuj z pliku .zip najnowszą wersję Auto WiiWare Patcher'a, oraz skopiuj tam Twój plik WAD.
2. Uruchom skrypt stworzony dla Twojego systemu operacyjnego: zazwyczaj plik ma rozszerzenie `.bat` dla Windows'a i `.sh` dla macOS oraz Linux'a. Jeżeli korzystasz z RiiConnect24 Patcher'a, wybierz swoje urządzenie (Wii, vWii lub Dolphin) oraz wybierz WiiWare Patcher.
3. Jeżeli zostanie to ukończone pomyślnie, zainstaluj plik WAD, który został stworzony w folderze `wiiware-wads` korzystając z Wii Mod Lite.

## Więcej informacji:

### Zawody w Mario Kart Wii
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

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

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### Gry na DS'a
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### Będziesz potrzebował

- Sieć WiFi z zabezpieczeniem WEP lub bez zabezpieczeń

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instrukcje

1. Wejdź do ustawień WiFi w Twoim Nintendo DS. Ten panel może również zostać otwarty z poziomu gry w którą będziesz grał online.
2. Skonfiguruj połączenie.
3. Wpisz `164.132.44.106` jako Primary DNS.
4. Wpisz `1.1.1.1` jako secondary DNS (drugorzędny serwer DNS). (Jeśli masz problemy, spróbuj `8.8.8.8`).
5. Zapisz ustawienia oraz wykonaj test połączenia. Jeżeli zostanie ono ukończone pomyślnie, jesteś gotowy do grania online.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
