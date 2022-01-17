---
title: "Instalowanie motywów (Themes) Wii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Jesteś znudzony nudnym, białym wyglądem Wii Menu i chcesz zainstalować jakiś fajny motyw? Ten poradnik pomoże Ci zainstalować nowy motyw dla Twojego Wii Menu!

W przypadku bricka, [instalacja Priiloadera jest wymogiem](priiloader). Również, zainstaluj BootMii (jako boot2 jeżeli masz starsze Wii). Zainstalowanie ochrony przed brickiem oraz poprawne podążenie za tym poradnikiem ochroni Cię przed zbrickowaniem Twojej konsoli. NIE KONTYNUUJ DOPÓKI NIE ZAINSTALUJESZ PRIILOADERA I BOOTMII!
{: .notice--warning}

Ten poradnik jest przeznaczony tylko dla zwykłego Wii. Aby zainstalować motywy na vWii (Wii U), podążaj za [tą stroną](themes-vwii).
{: .notice--warning}

Tylko zainstaluj motywy na swoim Wii które były sformatowane specjalnie dla niego i jego aktualny region. Instalowanie motywów z złego regionu lub wersji na Wii spowoduje powstanie bricka. Ten poradnik powie, jak stworzyć csm bezpieczny do instalacji.
{: .notice--danger}

Z powodu bezpieczeństwa, nie używaj żadnej innej wersji MyMenuify, niż ta, która jest podlinkowana poniżej. MyMenuify Mod jest najbezpieczniejszą aplikacją do instalowania motywów.
{: .notice--info}

Nie używaj innej wersji ThemeMii niż innej zlinkowanej tutaj, jako że ThemeMii Mod pozwala Ci zrobić motyw dla Wersji Menu Wii 4.3, inne wersje być nie mogą.
{: .notice--info}

Zalecamy [instalację cIOS'a](cios) przed kontynuowaniem.
{: .notice--info}

#### Będziesz potrzebował:

* Konsola Wii
* Karta SD lub urządzenie USB
* Komputer z systemem operacyjnym Windows (lub możesz użyć Mono lub Wine jeżeli korzystasz z macOS/Linux'a)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Linki do motywów

Poniżej znajdują się 3 zasoby, w których możesz znaleźć motywy do instalacji:

* [Repozytorium na Dysku Google](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Strona z motywami na stronie RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Ten post na GBATemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

UPEWNIJ SIĘ, ŻE PRZECZYTASZ WSZYSTKIE OSTRZEŻENIA PRZED KONTYNUOWANIEM!
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Znajdowanie motywu

* Przeczytaj uważnie post na GBATemp lub na naszej stronie, znajdując motyw, który chcesz zainstalować. Niektóre motywy mają załączony film na YouTube, pokazujące jak dany motyw wygląda - niestety, niektóre z nich są niedostępne.
* Kiedy już znajdziesz motyw, który Ci się podoba, naciśnij na link do pobierania odpowiadający Twojej wersji systemu operacyjnego Wii. **Ważne jest wybranie odpowiedniego aby uniknąć bricków**
* Prawdopodobnie wybierzesz link do pobierania o nazwie 4.X co oznacza, że motyw działa na wersji 4.1, 4.2 oraz 4.3 systemu operacyjnego Wii.
* Niektóre motywy będą miały różne linki dla różnych regionów. Wybierz odpowiedni dla twojego regionu Wii.
* Nie używaj żadnych innych wersji ThemeMii, niż ta, którą tutaj podlinkowaliśmy. ThemeMii Mod pozwala na stworzenie motywu dla wersji systemu operacyjnego Wii 4.3, inne wersje mogą tego nie robić. Jeżeli plik csm nie pasuje do Twojej wersji systemu operacyjnego i/lub regionu Wii, spróbuj go przekonwertować korzystając z ThemeMii Mod a później, przekonwertuj go spowrotem do pliku csm według instrukcji tutaj dla Twojej wersji i regionu Wii Menu.
* Po pobraniu motywu, który chcesz i po ponownym sprawdzeniu, że masz odpowiedni dla Twojego regionu i wersji, otwórz ThemeMii Mod.

##### Sekcja II - Tworzenie motywu

1. Pojawi się okno, mówiący, żeby tylko instalować motywy, jeżeli masz zainstalowaną ochronę przed brickiem. Jeżeli zainstalowałeś Priiloader'a i/lub BootMii (patrz; początek tego poradnika), naciśnij OK.
2. Przejdź do `Tools` -> `Download Base App` -> Wersja Twojego Wii Menu -> Region Twojego Wii Menu
3. Pojawi się okno, pytający Cię o wpisanie wartości aby utworzyć klucz. Wpisz to co jest na ekranie. Zostanie stworzony klucz, który zostanie użyty do odszyfrowania Wii Menu pobranego z serwerów Nintendo.
4. Pojawi się ekran wyboru plików, pytający gdzie zapisać plik. app (To jest plik Wii Menu, który został pobrany). Zapisz go do tego samego folderu, w którym jest ThemeMii.
5. Przejdź do `Options` -> `Standard System Menu` -> Wersja Twojego Wii Menu -> Region Twojego Wii Menu
6. Przejdź do `File` -> `Open`, oraz wyszukaj gdzie Twój plik. mym jest.
7. Naciśnij na `Create csm` a potem wyszukaj folder, do którego chcesz zapisać motyw. Daj programowi chwilę na stworzenie motywu.
8. Pojawi się okno informujące o poprawnym stworzeniu motywu. Zostaniesz zapytany czy chcesz zapisać plik .mym. Naciśnij na `No`.

##### Sekcja III - Instalowanie motywu

1. Wypakuj MyMenuifyMod.zip do swojej karty pamięci lub dysku USB.
2. Skopiuj plik .csm, który własnie zapisałeś do folderu `modthemes` na Twojej karcie SD lub urządzeniu USB.
3. Włóż kartę SD lub urządzenie USB do Twojego Wii.
4. Uruchom RSSMii korzystając z Homebrew Channel.
5. Po wiadomości powitalnej, zostaniesz zapytany jakie IOS chcesz użyć dla tej aplikacji. Jeżeli masz [zainstalowane cIOS](cios), użyj `IOS249`, inaczej - użyj `IOS58`. Jeżeli pokaże się błąd `Exception DSI occurred!`, naciśnij RESET na Twojej konsoli, uruchom program ponownie oraz użyj `IOS250`.
6. Podświetl motyw, który chcesz zainstalować oraz naciśnij A. Poczekaj chwilę aż motyw się zainstaluje oraz naciśnij dowolny przycisk aby powrócić do Wii Menu. Miejmy nadzieję, że motyw został zainstalowany pomyślnie.

Jeżeli otrzymasz błąd o treści "The system files are corrupted", nie panikuj - jeżeli masz zainstalowanego Priiloadera. Wyłącz Twoją konsolę Wii, przytrzymaj przycisk RESET oraz włącz Twoją konsolę. Powinieneś się pojawić w menu Priiloadera. Są tam opcje przydatne do odzyskania Twojej konsoli. Jedną z opcji jest uruchomienie Homebrew Launcher. Możesz w nim uruchomić MyMenuify Mod i nacisnąć przycisk aby pobrać i zainstalować oryginalny motyw Wii Menu.
{: .notice--info}
