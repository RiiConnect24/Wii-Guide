---
title: RiiConnec24 na vWii
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Ostrzeżenia

**NIE** odpowiadamy za zbrickowanie lub uszkodzenie Twojej konsoli w żaden sposób. Jeżeli dokładnie będziesz podążał za tym poradnikiem, nic złego się nie stanie.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Będziesz potrzebował:

* Komputer lub urządzenie mobilne z dostępem do Internetu oraz z możliwością dostępu do karty SD.
* Karta SD sformatowana jako FAT32 (przynajmniej 2GB) z wystarczającym miejscem dyskowym. Karta SDHC lub SDXC sformatowana jako FAT32 mogą zadziałać.
* Konsolę Wii U, która ma zainstalowany Homebrew Launcher (przez przeglądarkę, Haxchi lub Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Kopię zapasową pamięci NAND konsoli oraz klucze (zachowaj je gdzieś bezpiecznie!!)
* Homebrew Channel zainstalowany
* Zainstalowany d2x cIOS (IOS249, IOS250 oraz IOS251)
* IOS80 patched
{: .notice--info}

#### Instrukcje

##### Sekcja I - Uruchamianie patcher'a

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Uruchom `RiiConnect24Patcher.bat` na Windows lub `RiiConnect24Patcher.sh` w systemach Unix wpisując bash i przeciągnij `RiiConnect24Patcher.sh` do terminalu, a następnie wciśnij ENTER. Powinien wyglądać mniej więcej tak `bash RiiConnect24Patcher.sh`. Postępuj zgodnie z instrukcjami na ekranie

2. Upewij się, że po zakończeniu korzystania z programu, będziesz widział 3 foldery. Będą one w tym samym folderze co `RiiConnect24Patcher.bat/sh` i na Twojej karcie SD (oczywiście, tylko jeżeli wybrałeś opcje w programie aby skopiował pliki).
   - Jeżeli program nie przeniósł tych plików na kartę SD, przenieś te 3 foldery na Twoją kartę SD.

##### Sekcja II - Instalowanie nowych zpatchowanych plików

1. Uruchom Homebrew Channel
2. Uruchom Wii Mod Lite
3. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
4. Podświetl wszystkie WADy z `RiiConnect24` w nazwie, i naciśnij +, aby je zaznaczyć. Kiedy wybierzesz wszystkie z nich, naciśnij A aby zainstalować pliki WAD.
5. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja III - Patchowanie 43db dla 16:9 (opcjonalnie)

1. Uruchom Homebrew Channel
2. Uruchom ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Sekcja IV - Korzystanie z RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. W **menu głównym** vWii uruchom **ConnectMii** Channel.
* To umożliwi korzystanie z funkcji WiiConnect24 oraz Standby Connection, które są wymagane przez WiiConnect24.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### Co obecnie działa?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * Ten kanał ma problemy ze znacznikami czasu. Sekcja "Ostatnio zaktualizowano" przy artykułach będzie wyświetlała niepoprawne dane.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
