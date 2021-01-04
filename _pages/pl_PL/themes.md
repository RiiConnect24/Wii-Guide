---
title: "Instalowanie motywów (Themes) Wii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

Jesteś znudzony nudnym, białym wyglądem Wii Menu i chcesz zainstalować jakiś fajny motyw? Ten poradnik pomoże Ci zainstalować nowy motyw dla Twojego Wii Menu!

W przypadku bricka, [instalacja Priiloadera jest wymogiem](priiloader). Również, zainstaluj BootMii (jako boot2 jeżeli masz starsze Wii). Zainstalowanie ochrony przed brickiem oraz poprawne podążenie za tym poradnikiem ochroni Cię przed zbrickowaniem Twojej konsoli. NIE KONTYNUUJ DOPÓKI NIE ZAINSTALUJESZ PRIILOADERA I BOOTMII!
{: .notice--warning}

Nie instaluj motywów na Twoim vWii (Wii U) chyba, że zostały odpowiednio przygotowane do użycia na vWii oraz dla Twojego regionu Wii U. Sprawdź [ten post na GBATemp](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) jeśli chcesz się dowiedzieć więcej o motywach dla vWii.
{: .notice--warning}

Z powodu bezpieczeństwa, nie używaj żadnej innej wersji MyMenuify, niż ta, która jest podlinkowana poniżej. MyMenuify Mod jest najbezpieczniejszą aplikacją do instalowania motywów.
{: .notice--info}

Nie używaj żadnych innych wersji ThemeMii, niż ta, którą tutaj podlinkowaliśmy. ThemeMii Mod pozwala na stworzenie motywu dla wersji systemu operacyjnego Wii 4.3, inne wersje mogą tego nie robić.
{: .notice--info}

Zalecamy [instalację cIOS](cios) przed kontynuowaniem.
{: .notice--info}

#### Będziesz potrzebował:

* Konsola Wii
* Karta SD lub urządzenie USB
* Komputer z systemem operacyjnym Windows (lub możesz użyć Mono lub Wine jeżeli korzystasz z macOS/Linux'a)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Theme Links

To find themes to install, here are 3 resources:

* [Google Drive repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24 themes page](https://rc24.xyz/goodies/themes/)
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

MAKE SURE YOU READ THE WARNINGS ABOVE BEFORE CONTINUING!
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Znajdowanie motywu

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Sekcja II - Tworzenie motywu

1. Pojawi się okno, mówiący, żeby tylko instalować motywy, jeżeli masz zainstalowaną ochronę przed brickiem. Jeżeli zainstalowałeś Priiloader'a i/lub BootMii (patrz; początek tego poradnika), naciśnij OK.
2. Przejdź do `Tools` -> `Download Base App` -> Wersja Twojego Wii Menu -> Region Twojego Wii Menu
3. Pojawi się okno, pytający Cię o wpisanie wartości aby utworzyć klucz. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Zapisz go do tego samego folderu, w którym jest ThemeMii.
5. Przejdź do `Options` -> `Standard System Menu` -> Wersja Twojego Wii Menu -> Region Twojego Wii Menu
6. Przejdź do `File` -> `Open`, oraz wyszukaj gdzie Twój plik. mym jest.
7. Naciśnij na `Create csm` a potem wyszukaj folder, do którego chcesz zapisać motyw. Daj programowi chwilę na stworzenie motywu.
8. Pojawi się okno informujące o poprawnym stworzeniu motywu. Zostaniesz zapytany czy chcesz zapisać plik .mym. Naciśnij na `No`.

##### Sekcja III - Instalowanie motywu

1. Wypakuj MyMenuify Mod oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Skopiuj plik .csm, który własnie zapisałeś do folderu `modthemes` na Twojej karcie SD lub urządzeniu USB.
3. Włóż kartę SD lub urządzenie USB do Twojego Wii.
4. Launch MyMenuify Mod from the Homebrew Channel.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

Jeżeli otrzymasz błąd o treści "The system files are corrupted", nie panikuj - masz zainstalowanego Priiloadera. Wyłącz Twoją konsolę Wii, przytrzymaj przycisk RESET oraz włącz Twoją konsolę. Powinieneś się pojawić w menu Priiloadera. Są tam opcje przydatne do odzyskania Twojej konsoli. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
