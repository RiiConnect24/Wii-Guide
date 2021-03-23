---
title: RiiConnec24 na vWii
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Jest to poradnik, który mówi o instalacji [RiiConnect24](https://rc24.xyz) na Twoim vWii (Tryb Wii w Wii U). Omówimy tutaj instalację Check Mii Out Channel/Mii Contest Channel, Everybody Votes Channel, Nintendo Channel oraz Forecast i News Channel wraz z naprawą wymuszonego trybu 4:3.

Ponieważ tylko niektóre funkcje z Wii są dostępne w vWii, możemy tylko częściowo zainstalować RiiConnect24. Zobacz ["Co obecnie działa?"](#whats-currently-working) aby dowiedizeć się więcej.
{: .notice--warning}

#### Ostrzeżenia

**NIE** odpowiadamy za zbrickowanie lub uszkodzenie Twojej konsoli w żaden sposób. Jeżeli dokładnie będziesz podążał za tym poradnikiem, nic złego się nie stanie.
{: .notice--warning}

**NIE** korzystaj z tego poradnika jeżeli robisz to na innej konsoli niż na vWii (Tryb Wii w Wii U). Jeżeli szukasz instrukcji dla oryginalnej Wii, skorzystaj z [tego poradnika](riiconnect24). Jeżeli chcesz zainstalować RiiConnect24 na Dolphin'ie, skorzystaj z [tego poradnika](/riiconnect24-dolphin).
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

If you use cannot use the patcher, please [follow the manual guide](https://pad.snopyta.org/s/rJ2N0B1XU), to install RiiConnect24. The end result is the same regardless of the method followed.
{: .notice--info}

##### Sekcja I - Uruchamianie patcher'a

Używając RiiConnect24 Patcher'a, który już pobrałeś korzystając z [linku wyżej](#what-you-need), zastosujemy poprawkę na IOS31, News Channel, Everybody Votes Channel, Nintendo Channel oraz Check Mii Out Channel abyś mógł z nich korzystać na Twoim vWii.

1. Run `RiiConnect24Patcher.bat` on Windows or `RiiConnect24Patcher.sh` on Unix systems by typing bash then drag `RiiConnect24Patcher.sh` into the terminal then press enter. It should look like this `bash RiiConnect24Patcher.sh`. Follow the on screen instructions

2. Confirm that after running through the patcher, you have 3 folders. They will be in the same folder where `RiiConnect24Patcher.bat/sh` is and on your SD Card (of course, only if you selected an option in the patcher to do so).
   - Jeżeli program nie przeniósł tych plików na kartę SD, przenieś te 3 foldery na Twoją kartę SD.

##### Sekcja II - Instalowanie nowych zpatchowanych plików

1. Uruchom Homebrew Channel
2. Uruchom Wii Mod Lite
3. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
4. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
5. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja III - Patchowanie 43db dla 16:9 (opcjonalnie)

1. Uruchom Homebrew Channel
2. Uruchom ww-43db-patcher

Jeżeli zainstalujesz motyw, będziesz musiał ponownie uruchomić ww-43db-patcher
{: .notice--info}

##### Sekcja IV - Korzystanie z RiiConnect24

Po wykonaniu powyższych czynności, jesteś prawie gotowy do korzystania z RiiConnect24 na Twoim Wii U. Będziesz musiał wykonać poniższe kroki **za każdym razem, kiedy uruchomisz vWii**.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* To umożliwi korzystanie z funkcji WiiConnect24 oraz Standby Connection, które są wymagane przez WiiConnect24.
2. Uruchom jakiś kanał, który korzysta z WiiConnect24
Powinieneś teraz być w stanie korzystać ze wszystkich kanałów, które są na Twoim Wii oraz korzystają z WiiConnect24!

#### Co obecnie działa?
Poniższe serwisy RiiConnect24 **działają** na vWii:
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
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
