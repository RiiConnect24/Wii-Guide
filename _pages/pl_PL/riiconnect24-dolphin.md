---
title: "RiiConnect24"
---

{% include toc title="Zawartość" %}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Ten poradnik pomoże Ci zainstalować RiiConnect24 na Twoim Dolphin'ie.

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, napisz bezpośrednio do KcrPL#4625 (po Polsku) lub dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

### Czego będziesz potrzebował
* Komputer z Windowsem 7 lub nowszym.
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrukcje

##### Sekcja I - Instalacja Dolphin

Jeżeli już zainstalowałeś Dolphin'a, przejdź do sekcji drugiej.
{: .notice--info}

1. Pobierz najnowszą wersję deweloperską Dolphin'a.
2. Wypakuj plik .7z programem takim jak 7Zip lub WinRAR.
3. Uruchom Dolphin'a
4. Naciśnij na `Tools` -> `Perform Online System Update` -> Wybierz swój region ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Sekcja II - Instalowanie RiiConnect24.

1. Uruchom Install.bat, który pobrałeś [stąd](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases).
2. Naciśnij `1` oraz naciśnij `ENTER` aby uruchomić program. ![Główne menu](/images/Dolphin_RC24/2.jpg)
3. Przejdź do konfiguracji programu.
4. Program się Ciebie zapyta czy chcesz go uruchamiać za każdym razem kiedy chcesz skorzystać z RiiConnect24 lub czy chcesz automatycznie uruchomić program w tle po włączeniu komputera. ![Wybierz jak uruchomić program](/images/Dolphin_RC24/3.jpg)

![Uruchom jeden raz](/images/Dolphin_RC24/4.jpg)

Jeżeli wybierzesz, żeby manualnie uruchamiać program, zachowaj Install.bat. W głównym menu będzie opcja pozwalająca na jednorazowe uruchomienie programu.
{: .notice--info}

Jeżeli wybierzesz opcję, żeby uruchomić podczas włączania komputera, nie musisz nic robić. Jeżeli będziesz chciał odinstalować program w przyszłości, uruchom Install.bat oraz wybierz czwartą opcje - Manage startup VFF Downloader.
{: .notice--info}

##### Sekcja III - Kończenie instalacji

1. Uruchom RiiConnect24Patcher.bat, który pobrałeś [stąd](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Uruchom program oraz wybierz `Install RiiConnect24`. ![Wybierz "Custom"](/images/Dolphin_RC24/5.jpg)
3. Wybierz `Custom`. ![Wybierz "Check Mii Out Channel"](/images/Dolphin_RC24/6.jpg)
4. Wybierz `1` oraz wybierz Twój region i tylko włącz piątą opcję. Naciśnij `6` aby rozpocząć proces patchowania.
5. Po ukończeniu, w folderze `WAD` przy RiiConnect24Patcher.bat zobaczysz plik o nazwie `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` lub `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`
6. W Dolphin'ie, naciśnij na `Narzędzia`, `Zainstaluj WAD` oraz wybierz `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` lub `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

To tyle! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
