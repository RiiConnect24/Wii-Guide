---
title: "WiiFlow"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

To jest poradnik dotyczący Wii Flow, popularnego loadera USB, który pozwala Ci na granie w gry z Twojego dysku USB lub karty SD.

#### Będziesz potrzebował:

* Konsola Wii
* Urządzenie USB lub/i karta SD
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Upewnij się, że zainstalowałeś [cIOS](/cios) przed skorzystaniem z USB Loader'a GX.
{: .notice--info}

Rekomendujemy instalację gier korzystając z [Wii Backup Manager](/wiibackupmanager) jeżeli korzystasz z Windowsa oraz [Witgui](https://desairem.com/wordpress/category/witgui-download/) jeżeli z macOS lub [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) jeśli korzystasz z Windowsa, macOS i Linuxa.
{: .notice--info}

Jeśli chcesz grać w gry w formacie NKit, użyj [tego programu](https://gbatemp.net/download/nkit.36157/), aby najpierw przekonwertować je do ISO. Możesz również użyć deweloperskiej wersji Dolphin'a, kliknij prawym przyciskiem myszy na grę i użyj "Konwertuj plik", aby ją przekonwertować.
{: .notice--info}

Jeśli nie instalujesz gier korzystając z Wii Backup Manager lub Witgui, stwórz folder w głównym folderze Twojego dysku USB lub karty SD o nazwie "wbfs" i skopiuj tam gry.
{: .notice--info}

Aby grać w gry, zalecamy użycie dysku twardego zewnętrznego na USB. Napęd płomienia również powinien być użyteczny, ale zalecane są zewnętrzne dyski twarde, ponieważ są bardziej niezawodne i mogą przechowywać więcej gier.
{: .notice--info}

W przeciwieństwie do USB Loader GX, WiiFlow może uruchamiać gry z karty SD.
{: .notice--info}

Upewnij sie, że Twoje urządzenie USB lub karta SD jest sformatowana jako FAT32 lub NTFS. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### Instrukcje

##### Pobieranie

1. Wyodrębnij WiiFlow i skopiuj folder `apps` i `WiiFlow` na Twój dysk USB lub na kartę SD.
2. Włóż Twoje urządzenie USB lub kartę SD do Twojej Wii oraz uruchom Wii Flow Lite korzystając z Homebrew Channel.

##### Wprowadzenie

To nie jest wyczerpujący poradnik na temat korzystania z WiiFlow. Ma on Ci pomóc jak nauczyć się z niego korzystać, dając ci szybki start. Powinieneś się dowiedzieć jak korzystać ze wszystkich funkcji Wii Flow poprzez korzystanie z niego.
{: .notice--info}

* WiiFlow domyślnie jest ustawione na znajdowanie gier tylko na karcie SD. Można to zmienić, przechodząc do ustawień, "Startup Settings", a następnie wyłączając "Mount SD Only".
* Możesz przełączać się między przeglądaniem gier Wii i GameCube, Wii Channels, wtyczkami, aplikacjami Homebrew klikając na drugi od prawej na dole przycisk.
* Możesz pobrać okładki gier przechodząc do ustawień, a następnie wybierając "Download Covers and Banners"

##### Interfejs graficzny

Gdy WiiFlow wykryje gry, są one wyświetlane w widoku flow. Po kliknięciu na grę otrzymujesz następujące opcje:

* Gwiazdka - Dodaje grę do ulubionych.
* Ikona półki na książki - Dodaje grę do 1 z 6 wybranych kategorii.
* Koło zębate - Otwiera menu ustawień dla konkretnej gry. Zmiana ustawień tutaj zmieni je tylko dla tej jednej gry.
* X - Kasuję grę z dysku USB lub karty SD

Gdy przyniesiesz kursor na dole ekranu w widoku flow, powinieneś ujrzeć 6 ikon:

* Ikona półki na książki - Zobacz gry, które są posortowane w kategorii, którą wybrałeś.
* Gwiazdka - Pokaż ulubione gry.
* Koło zębate - wejdź do ustawień Wii Flow.
* Typ gry - Przełącza pomiędzy różnymi typami aplikacji/gier. Logo zmienia się w zależności od wybranego typu gry.
* Płyta - Ładuje grę z napędu optycznego.
* Domek - Otworzy to menu. To menu może również zostać wywołane poprzez naciśnięcie HOME Button.

![WF_menu](images/WFmenu.png)

* Help Guide - pokazuję wszystkie ustawienia sterowania Wii Flow.
* Odśwież pamięć podręczną - wybierz tę opcję, gdy WiiFlow nie wykrywa nowych gier na dysku USB lub na karcie SD.
* Eksplorator plików - Pozwala na uruchamianie gier/aplikacji z dowolnego miejsca na dysku USB lub karcie SD.
* Wybierz wtyczki - Pozwala wybrać wtyczki.
* Twórcy - Pokazuje ludzi, którzy pracowali nad WiiFlow.
* Zamknięcie - Pozwala na pełne wyłączenie lub przejście tryb gotowości [Standby mode].
* Wyjdź do - Pozwala wyjść do Wii Menu, HBC, neek2o, Priiloader lub Bootmii.
* Ustawienia - otworzy menu ustawień WiiFlow

##### Co można zrobić po ukończeniu?

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki to świetny zasób informacji o WiiFlow.
{: .notice--info}

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
