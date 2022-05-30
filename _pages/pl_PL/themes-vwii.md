---
title: "Instalowanie motywów (Themes) Wii"
---

{% include toc title="Table of Contents" %}

Jesteś znudzony nudnym, białym wyglądem Wii Menu i chcesz zainstalować jakiś fajny motyw? Ten poradnik pomoże Ci zainstalować nowy motyw dla Twojego Wii Menu!

**NIE** odpowiadamy za zbrickowanie lub uszkodzenie Twojej konsoli w żaden sposób. Jeżeli dokładnie będziesz podążał za tym poradnikiem, nic złego się nie stanie.
{: .notice--danger}

**NIE** instaluj motywów stworzonych w tym poradniku na prawdziwym Wii. Są one kompatybilne tylko z menu systemu vWii i zbrickują prawdziwe Wii.
{: .notice--danger}

Wiiloty z Wii MotionPlus nie będą działać w MyMenuify, Niestety nie ma w tej chwili nic do zrobienia w tej chwili i będziesz musiał użyć starszego pilota Wii.
{: .notice--warning}

Istnieją motywy, które nie są kompatybilne z menu vWii System i które mogą spowodować cokolwiek od glitchów graficznych po brick pełnego motywu. Zalecamy tylko używanie motywów z [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/), ponieważ są one kompatybilne z nowoczesnymi wersjami menu Systemowego.
{: .notice--warning}

Jeśli w jakiś sposób zbrickujesz swój vWii, [postępuj zgodnie z tym poradnikiem](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archiwum](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Co będziesz potrzebował

* Wii U z zainstalowanym Homebrew Channel.
* Wiilot bez Wii MotionPlus
* Karta SD
* Komputer z systemem operacyjnym Windows (lub możesz użyć Mono lub Wine jeżeli korzystasz z macOS/Linux'a)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Linki do motywów

Poniżej znajdziesz kilka linków do motywów.

* [Strona z motywami na stronie RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Repozytorium na Dysku Google](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Tylko motywy z strony RiiConnect24 zostały przetestowane na vWii. Motywy z innych źródeł mogą nie być całkowicie kompatybilne z vWii, używaj ich na własne ryzyko.
{: .notice--warning}

UPEWNIJ SIĘ, ŻE PRZECZYTASZ WSZYSTKIE OSTRZEŻENIA PRZED KONTYNUOWANIEM!
{: .notice--danger}

#### Instrukcje

##### Sekcja I - Znajdowanie motywu

* Podczas wybierania motywu ważne jest, aby upewnić się, że Twój motyw jest kompatybilny z menu systemu vWii.

* Starsze motywy dla 3.X lub 2.X są **NIE** kompatybilne z vWii i mogą spowodować bricka motywu, jeśli użyty.

* Większość tematów na stronie motywu RiiConnect24 została przetestowana na wersji vWii i są one znane.

##### Sekcja II - Pobieranie plików .app

To zakłada, że Twój vWii jest w najnowszej wersji Menu Systemowym.
{: .notice--warning}

Jest kilka sposobów na zdobycie . Plików .app dla menu vWii System w tym poradniku będziemy używać wersji vWii NUSD.

1. Wypakuj plik .zip dla NUS Downloader vWii i otwórz aplikację
2. Kliknij `Baza danych...`
3. Przejdź do `System` > `System Menu` i wybierz wersję odpowiadającą Twojemu regionowi, jak pokazano w poniższej tabeli.

| Region  | Wersja vWii Menu |
| ------- | ---------------- |
| Japonia | v608             |
| USA     | v609             |
| Europa  | v610             |

Po wybraniu poprawnej wersji do pobrania, zaznacz pole `Utwórz odszyfrowane treści (*.app)`. Następnie naciśnij przycisk `Start NUS Download` na górze okna.

![Menu bazy danych w NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![Główne menu pobierania NUS bez otwarcia menu bazy danych.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Region  | Plik.app dla twojego regionu |
| ------- | ---------------------------- |
| Japonia | 0000001c.app                 |
| USA     | 0000001f.app                 |
| Europa  | 00000022.app                 |

Jeśli nie możesz znaleść pliku .app dla twojego regionu w wyszukiwarce, jest możliwe że pobrałeś złą wersje Menu Systemu, i będziesz musiał spróbować ponownie.

Po odnalezieniu pliku .app skopiuj go do katalogu głównego folderu zawierającego ThemeMii. Następnie skopiuj wersję do folderu motywu na karcie SD.

##### Sekcja III - Tworzenie motywu

1. Uruchom ThemeMii Mod.
2. Nie klikaj `Download Base App`, ThemeMii nie posiada podstawowych plików aplikacji dla vWii. Jeśli pobierzesz podstawową aplikację, musisz ją usunąć, aby użyć pliku .app.
3. W ThemeMii wybierz `Plik &#062; Otwórz` i przejdź do motywu .mym pobranego wcześniej.
4. Następnie kliknij `Utwórz CSM` i wybierz plik .app, który skopiowałeś do folderu ThemeMii.
5. Teraz przejdź do folderu motywu na karcie pamięci i zapisz swój motyw z łatwą do zapamiętania nazwą z rozszerzeniem .csm.

![Menu ThemeMii](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Sekcja IV - Instalowanie motywu

1. Bezpiecznie wyjmij kartę pamięci ze swojego komputera i umieść ją w Wii U.
2. Uruchom kanał Homebrew i uruchom MyMenuify.
3. Przejdź do folderu motywu i wybierz plik .cm, który właśnie utworzyłeś.
4. Gdy pojawi się monit o zainstalowanie motywu powiedzmy `Tak`, i poczekaj na jego zakończenie.
5. Po zakończeniu instalacji, MyMenuify zapyta Cię o `Kontynuuj` lub `Wyjdź`, wybierz `Wyjdź`.

Jeśli zrobiłeś wszystko poprawnie, powinieneś teraz mieć inny motyw w menu systemowym.

##### Przywracanie oryginalnego motywu

1. Uruchom Homebrew Channel.
2. Następnie uruchom MyMenuify i przejdź do folderu motywu.
3. Wybierz plik .app, który skopiowałeś na kartę pamięci na końcu sekcji 2, tak jakbyś zainstalował motyw.
4. Kliknij przycisk zainstaluj i poczekaj aż instalacja się skończy.
5. Po zakończeniu możesz opuścić MyMenuify.