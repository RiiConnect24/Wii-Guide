---
title: RiiConnec24 na vWii
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Jest to poradnik, który mówi o instalacji [RiiConnect24](https://rc24.xyz) na Twoim vWii (Tryb Wii w Wii U). Omówimy tutaj instalację Check Mii Out Channel/Mii Contest Channel, Everybody Votes Channel, Nintendo Channel oraz Forecast i News Channel wraz z naprawą wymuszonego trybu 4:3.

Ponieważ tylko niektóre funkcje z Wii są dostępne w vWii, możemy tylko częściowo zainstalować RiiConnect24. Zobacz ["Co obecnie działa?"](#whats-currently-working) aby dowiedizeć się więcej.
{: .notice--warning}

#### Ostrzeżenia

**NIE** odpowiadamy za zbrickowanie lub uszkodzenie Twojej konsoli w żaden sposób. Jeżeli dokładnie będziesz podążał za tym poradnikiem, nic złego się nie stanie.
{: .notice--warning}

**NIE** korzystaj z tego poradnika jeżeli robisz to na innej konsoli niż na vWii (Tryb Wii w Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Będziesz potrzebował:

* Komputer lub urządzenie mobilne z dostępem do Internetu oraz z możliwością dostępu do karty SD.
* Karta SD sformatowana jako FAT32 (przynajmniej 2GB) z wystarczającym miejscem dyskowym. Karta SDHC lub SDXC sformatowana jako FAT32 mogą zadziałać.
* Konsolę Wii U, która ma zainstalowany Homebrew Launcher (przez przeglądarkę, Haxchi lub Coldboot Haxchi). **Jeżeli jeszcze nie przerobiłeś Twojej Wii U, podążaj za [tym poradnikiem](https://wiiuguide.xyz) oraz skorzystaj z [poradnika o przerabianiu vWii](https://wiiuguide.xyz/#/vwii-modding) i wróć tutaj**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Po skorzystaniu z powyższego poradnika, powinieneś mieć:
* Kopię zapasową pamięci NAND konsoli oraz klucze (zachowaj je gdzieś bezpiecznie!!)
* Homebrew Channel zainstalowany
* Zainstalowany d2x cIOS (IOS249, IOS250 oraz IOS251)
* IOS80 z zastosowaną poprawką
{: .notice--info}

#### Instrukcje

##### Sekcja I - Uruchamianie patcher'a

Używając Patcher'a RiiConnect24, którego pobrałeś wcześniej [Co potrzbujesz](#what-you-need), będziesz instalował i patchował IOS'a31, kanały: News Channel, Everybody Votes, Nintendo i Mii Contest, żeby używać na twoim vWii.

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

Jeśli chcesz zainstalować motyw, będziesz musiał znowu uruchomić ww-43db-patcher
{: .notice--info}

##### Sekcja IV - Korzystanie z RiiConnect24

Po ukończeniu powyższych kroków, prawie ukończyłeś konfiguracje RiiConnect24 na swoim Wii U. Teraz musisz wykonać poniższe kroki **za każdym razem uruchomisz vWii**.

1. W **menu głównym** vWii uruchom **ConnectMii** Channel.
* To umożliwi korzystanie z funkcji WiiConnect24 oraz Standby Connection, które są wymagane przez WiiConnect24.
2. Uruchom jakiś kanał, który korzysta z WiiConnect24 Powinieneś teraz być w stanie korzystać ze wszystkich kanałów, które są na Twoim Wii oraz korzystają z WiiConnect24
* Powinieneś teraz w stanie korzystać z wszystkich kanałów RiiConnect24 które zainstalowałeś!

#### Co obecnie działa?
Poniższe serwisy RiiConnect24 które**działają** na vWii:
* News Channel
    * Ten kanał ma problemy ze znacznikami czasu. Sekcja "Ostatnio zaktualizowano" przy artykułach będzie wyświetlała niepoprawne dane.
    * Dane wyświetlane na bannerach również nie działają, wyświetlając `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Poniższe serwisy RiiConnect24 **nie działają** na vWii:
* Wii Mail (większość z funkcjonalności nie istnieje na vWii)
    * W to również wchodzi wysyłanie/otrzymywanie wiadomości do/od przyjaciół. Możesz jedynie otrzymywać aktualizacje z feedów RSSMii (jeżeli je ustawiłeś).
* Oraz wszystko inne co nie działa, zgodnie ze [statystykami serwisu RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
