---
title: "WiiFlow"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

To jest poradnik dotyczący Wii Flow, popularnego loadera USB, który pozwala Ci na granie w gry z Twojego dysku USB lub karty SD.

#### Będziesz potrzebował:

* Konsola Wii
* Urządzenie USB lub/i karta SD
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Upewnij się, że zainstalowałeś [cIOS](/cios) przed skorzystaniem z USB Loader'a GX.
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

Aby grać w gry, zalecamy użycie dysku twardego zewnętrznego na USB. Napęd płomienia również powinien być użyteczny, ale zalecane są zewnętrzne dyski twarde, ponieważ są bardziej niezawodne i mogą przechowywać więcej gier.
{: .notice--info}

Unlike USB Loader GX, WiiFlow can load games of an SD card.
{: .notice--info}

Make sure your USB drive and/or SD card is formatted as FAT32 or NTFS. Nie formatuj go do innych systemów plików takich jak extFS lub WBFS. WBFS jest starym formatem przechowywania gier Wii.
{: .notice--info}

#### Instrukcje

##### Pobieranie

1. Wyodrębnij WiiFlow i skopiuj folder `apps` i `WiiFlow` na Twój dysk USB lub na kartę SD.
2. Włóż Twoje urządzenie USB lub kartę SD do Twojej Wii oraz uruchom Wii Flow Lite korzystając z Homebrew Channel.

##### Wprowadzenie

This is not a full comprehensive guide on using WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

* WiiFlow domyślnie jest ustawione na znajdowanie gier tylko na karcie SD. Można to zmienić, przechodząc do ustawień, "Startup Settings", a następnie wyłączając "Mount SD Only".
* Możesz przełączać się między przeglądaniem gier Wii i GameCube, Wii Channels, wtyczkami, aplikacjami Homebrew klikając na drugi od prawej na dole przycisk.
* Możesz pobrać okładki gier przechodząc do ustawień, a następnie wybierając "Download Covers and Banners"

##### Interfejs graficzny

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Gwiazdka - Dodaje grę do ulubionych.
* Ikona półki na książki - Dodaje grę do 1 z 6 wybranych kategorii.
* Koło zębate - Otwiera menu ustawień dla konkretnej gry. Zmiana ustawień tutaj zmieni je tylko dla tej jednej gry.
* X - Kasuję grę z dysku USB lub karty SD

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

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

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
