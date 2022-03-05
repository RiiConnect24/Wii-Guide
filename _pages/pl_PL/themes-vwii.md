---
title: "Instalowanie motywów menu motywów na vWii"
---

{% include toc title="Table of Contents" %}




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
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [NUSD (vWii)](/assets/files/NUSDownloader-vwii.zip)


#### Linki do motywów

Poniżej znajdziesz kilka linków do motywów:

* [Strona z motywami na stronie RiiConnect24](https://rc24.xyz/goodies/themes/)

Tylko motywy z strony RiiConnect24 zostały przetestowane na vWii. Motywy z innych źródeł mogą nie być całkowicie kompatybilne z vWii, używaj ich na własne ryzyko.
{: .notice--warning}

* [Repozytorium na Dysku Google](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Ten post na GBATemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

UPEWNIJ SIĘ, ŻE PRZECZYTASZ WSZYSTKIE OSTRZEŻENIA PRZED KONTYNUOWANIEM!
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Znajdowanie motywu

* Podczas wybierania motywu ważne jest, aby upewnić się, że Twój motyw jest kompatybilny z menu systemu vWii.

* Starsze motywy dla 3.X lub 2.X są **NIE** kompatybilne z vWii i mogą spowodować bricka motywu, jeśli użyty.

* Większość jeśli nie wszystkie motywy na stronie Riiconnect24 została przetestowana na vWii i działają dobrze.

##### Sekcja II - Pobieranie plików .app


To zakłada, że Twój vWii jest w najnowszej wersji Menu Systemowym.
{: .notice--warning}

Jest kilka sposobów na zdobycie . Plików .app dla menu vWii System w tym poradniku będziemy używać wersji vWii NUSD.

Otwórz folder i uruchom NUS Downloader. Otwórz menu w NUS Downloader i kliknij przycisk bazy danych, przejdź do systemu > Menu systemowe i wybierz wersję w zależności od regionu. Oto tabela pokazująca, która wersja koresponduje dla którego regionu.

| Region  | Wersja vWii Menu |
| ------- | ---------------- |
| Japonia | v608             |
| USA     | v609             |
| Europa  | v610             |

Po wybraniu poprawnej wersji do pobrania zaznacz pole `Create Decrypted Contents(*.app)` i naciśnij przycisk `Start Pobieranie NUS` na górze okna.

!\[Menu bazy danych w NUS Downloader.\](/images/Themes-vWii/NUSD-vWii_preview-database.png =538x506)



!\[Główne menu pobierania NUS bez otwarcia menu bazy danych.\](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png =247x474)


Po zakończeniu pobierania wykonaj wyszukiwanie w folderze, w którym pobranie NUS jest zlokalizowane dla pliku .app w zależności od Twojego regionu.

| Region  | Plik.app dla twojego regionu |
| ------- | ---------------------------- |
| Japonia | 0000001c.app                 |
| USA     | 0000001f.app                 |
| Europa  | 00000022.app                 |

Jeśli nie możesz znaleść pliku .app dla twojego regionu w wyszukiwarce, jest możliwe że pobrałeś złą wersje Menu Systemu, i będziesz musiał spróbować ponownie.

Po odnalezieniu pliku .app skopiuj go do katalogu głównego folderu zawierającego ThemeMii, Skopiuj również wersję do folderu motywu na karcie pamięci (wrócimy do tego później).

##### Sekcja III - Tworzenie motywu

Przejdź do folderu, w którym masz wypakowany Mod ThemeMii i uruchom ThemeMii Mod.

Nie klikaj `Download Base App`, ThemeMii nie posiada podstawowych plików aplikacji dla vWii. Jeśli pobierzesz podstawową aplikację, musisz ją usunąć, aby użyć pliku .app.
{: .notice--warning}

W ThemeMii wybierz `Plik > Otwórz` i przejdź do motywu .mym pobranego wcześniej. Następnie kliknij `Utwórz CSM` i wybierz plik .app, który skopiowałeś do folderu ThemeMii.

Teraz przejdź do folderu motywu na karcie pamięci i zapisz swój motyw z łatwą do zapamiętania nazwą z rozszerzeniem .csm.

![Obraz menu ThemeMii pozwala lepiej zrozumieć.](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)



##### Sekcja IV - Instalowanie motywu

Bezpiecznie wyjmij kartę pamięci ze swojego komputera i umieść ją w Wii U.

Uruchom kanał Homebrew i uruchom MyMenuify.

Po uruchomieniu MyMenuify przejdź do folderu motywu i wybierz plik .csm w formacie który właśnie utworzyłeś, gdy wyświetla się informacja o zainstalowanie motywu "Tak", a następnie poczekaj na jego zakończenie.

**Nie** wyłączaj swojego systemu dopóki nie zakończy się instalacja lub zbrickujesz vWii.
{: .notice--danger}

Po zakończeniu to pokaże, że kontynuujesz lub wyjdź, wybierz wyjdź. Kiedy wyjdziesz z powrotem do kanału Homebrew naciśnij przycisk Home i wyjdź z menu Systemowego.

Jeśli zrobiłeś wszystko poprawnie, powinieneś teraz mieć inny motyw w menu systemowym.

##### Przywracanie motywu oryginalnego

Uruchom Homebrew Channel.

Następnie uruchom MyMenuify i przejdź do folderu motywu.

Wybierz plik .app, który skopiowałeś na kartę pamięci na końcu sekcji 2, tak jakbyś zainstalował motyw.

Kliknij przycisk zainstaluj i poczekaj aż instalacja się skończy.

Po zakończeniu możesz opuścić MyMenuify.

Teraz menu systemowe powinno powrócić do domyślnego motywu.


