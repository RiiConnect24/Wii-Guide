---
title: "RiiConnect24"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) jest serwisem, który pozwala Ci korzystać z już niewspieranego serwisu jakim jest WiiConnect24. Pozwala on korzystać z News Channel, Forecast Channel, Everybody Votes Channel jak i również Check Mii Out Channel oraz Wii Mail.

{% capture notice-1 %}
Ten poradnik jest przeznaczony tylko dla posiadaczy konsoli Wii.

- Podążaj za [tym poradnikiem](riiconnect24-vwii) jeżeli chcesz zainstalować RiiConnect24 na vWii (Tryb Wii w WIi U).
- Podążaj za [tym poradnikiem](riiconnect24-dolphin) jeżeli chcesz zainstalować RiiConnect24 na Dolphin'ie.

Nie ma jeszcze poradnika dotyczącego instalacji RiiConnect24 na Wii Mini. Próba zrobienia tego zakończy się zbrickowaniem Wii Mini.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Aby korzystać z Wii Mail, twój system Wii musi być w wersji 4.3 - inaczej, nie będzie to działało.
{: .notice--info}

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB
* Konsola Wii z połączeniem Internetowym
* Komputer
* [RiiConnect24 Patcher (Tylko dla Windowsa)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrukcje

##### Sekcja I - Patchowanie IOS

[Jeżeli potrzebujesz dokładnych instrukcji dotyczących instalacji plików WAD, naciśnij tutaj!](wiimodlite)
{: .notice--info}

Jeżeli korzystasz z komputerem z systemem Linux lub macOS, napisz do nas maila (po Polsku) a podeślemy Ci pliki, które potrzebujesz aby zainstalować RiiConnect24. Nasz patcher jest obecnie dostępny tylko w wersji na Windows'a.
{: .notice--info}

Zastosujemy teraz poprawkę na `IOS31` oraz `IOS80`. Jest to wymagane aby korzystać z różnych kanałów, które wspieramy, ponieważ musimy zmienić klucz RSA, z którego korzystamy by podpisać nasze pliki. Zastosujemy również poprawkę na kanały.

1. Pobierz wymagane pliki w zależności od Twojego systemu operacyjnego. Na Windows'ie, uruchom `RiiConnect24Patcher.bat`.
2. Podążaj za instrukcjami, które Ci poda.
3. Powinieneś otrzymać wszystkie kanały. Powinny zostać zainstalowane **nawet jeżeli masz je już zainstalowany na Twoim Wii, ponieważ musisz zainstalować wersję z poprawką**.
4. (`Jeżeli RiiConnect24 Patcher skopiował wszystko na Twoją kartę SD lub urządzenie USB, możesz pominać ten krok`) Skopiuj folder `apps` oraz `wad` na Twoją kartę SD lub urządzenie USB.
5. Włóż kartę SD lub urządzenie USB do Twojego Wii.
6. Otwórz Homebrew Channel na Twoim Wii.
7. Uruchom Wii Mod Lite.
8. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
9. Kiedy `IOS31.wad` będzie podświetlone, naciśnij +. Zrób to dla wszystkich innych plików WAD.
10. Jeżeli otrzymasz błąd mówiący, że jest już zainstalowany ten program z wyższym numerem wersji (błąd -1035), cofnij się do ekranu wybierania plików WAD, oraz naciśnij - na pliku WAD, który się nie zainstalował aby go całkowicie usunąć z pamięci. Po zrobieniu tego, spróbuj go ponownie zainstalować.
11. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja II - Stosowanie poprawki na nwc24msg.cfg

Zastosujemy teraz poprawkę na plik `nwc24msg.cfg`, który jest wymagany do działania Wii Mail.

1. Korzystając z Homebrew Channel, uruchom RiiConnect24 Mail Patcher.
2. Stosowanie poprawki na nwc24msg.cfg powinno potrwać tylko kilka sekund. Po ukończeniu, naciśnij przycisk HOME aby wyjść.

Jeżeli poprzedni krok zakończył się błedem "net_get_status: -24 - Couldn't request the data; -24", sprawdź połączenie Twojego Wii z Internetem.
{: .notice--warning}

Jeżeli nie udało Ci się zastosować poprawkę na nwc24msg.cfg, napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sekcja III - Łączenie

Musimy teraz ustawić serwer DNS aby przekierować Forecast oraz News Channel na nasze serwery. Ten adres DNS jest również przydatny jeżeli chcesz grać w gry korzystając z serwisu Wiimmfi.

1. Wejdź do `ustawień Wii`.
2. Przejdź do `Wii Settings`.
3. Przejdź do `drugiej strony`, oraz wybierz `Internet`.
4. Przejdź do `Connection Settings`.
5. Wybierz twoje obecne połączenie.
6. Przejdź do `Change Settings`.
7. Przejdź do `Auto-Obtain DNS` (Nie IP Address) oraz wybierz `No`, oraz kliknij na `Advanced Settings`.
8. Wpisz `164.132.44.106` jako Primary DNS.
9. Wpisz `8.8.8.8` jako secondary DNS (lub `1.1.1.1`).
10. Wybierz `Confirm`, oraz wybierz `Save`.
11. Wybierz `OK` aby przeprowadzić test połączenia Internetowego.
12. Jeżeli połączenie było pomyślne, wybierz `No` aby pominąć sprawdzenie aktualizacji systemu.
13. Przejdź do `WiiConnect24` oraz potem `WiiConnect24` oraz upewnij się, że jest włączone.
14. Cofnij się oraz przejdź do `Standby Connection` i upewnij się, że jest włączone.
15. W menu `Slot Illumination`, zalecamy abyś ustawił to na `Dim (ciemne)` lub `Bright (jasne`, jest to jednak opcjonalne. (Kontroluje to jasność podświetlenie slotu na płyty po otrzymaniu powiadomienia).
16. Na koniec, przejdź do `Internet` oraz naciśnij na `User Agreements` lub `Agreement/Contact` oraz `Yes`. Przeczytaj ten dokument.


[Przejdź do strony przeznaczonej instalacji Wiimmfi](wiimmfi)<br> Wiimmfi pozwala Ci na granie w gry online po zakończeniu wsparcia serwisu Nintendo Wi-Fi Connection. Jest to opcjonalny krok.
{: .notice--info}

Jeżeli otrzymasz błąd 107245, prawdopodobnie nie udało Ci się poprawnie zainstalować plików IOS z poprawkami.
{: .notice--info}

Jeżeli otrzymasz błąd 107304, prawdopodobnie Twój dostawca Internetu blokuje możliwość korzystania z innych serwerów DNS. Obejściem tego problemu może być uruchomienie Twojego własnego serwera DNS! Zobacz nasz [serwer DNS RiiConnect24 na serwisie GitHub](https://github.com/RiiConnect24/DNS-Server). Po uruchomieniu serwera, w kroku ósmym - zamiast naszego adresu DNS, użyj adresu IP Twojego komputera.
{: .notice--info}

[Jeżeli otrzymasz błąd FORE000006, spróbuj skorzystać z naszego poradnika aby ten błąd naprawić. (Nie naprawi to błędu NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[Jeżeli otrzymujesz błąd `WiiConnect24 and Wii Shop Channel are currently not being offered in your country`, wejdź do Ustawień Wii -> Ostatnia strona -> Country i zmień wartość na United Kingdom [lub Poland, jeżeli czytasz ten poradnik po Polsku]. Otrzymasz ten błąd, jeżeli korzystasz z kraju, którego nie wspieramy. Napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net) jeżeli potrzebujesz więcej pomocy.
{: .notice--warning}

[Jeżeli otrzymujesz błędy o zakończeniu wsparcia, które pojawiają się po otworzeniu News Channel lub Forecast Channel, mamy instrukcje, które mogą to naprawić.](riiconnect24-troubleshooting)
{: .notice--warning}
