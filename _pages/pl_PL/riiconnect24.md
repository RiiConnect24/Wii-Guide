---
title: "RiiConnect24"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) jest serwisem, który pozwala Ci korzystać z już niewspieranego serwisu jakim jest WiiConnect24. Pozwala on korzystać z News Channel, Forecast Channel, Everybody Votes Channel jak i również Check Mii Out Channel oraz Wii Mail.

Patcher dla systemów Unix'o podobnych już jest dostępny! Oznacza to, że użytkownicy macOS oraz wszystkich typów dystrybucji Linux'a mogą natywnie używać RiiConnect24 Patchera.
{: .notice--info}

{% capture notice-1 %}
Ten poradnik jest przeznaczony tylko dla posiadaczy oryginalnej konsoli Wii.

- Podążaj za [tym poradnikiem](riiconnect24-vwii) jeżeli chcesz zainstalować RiiConnect24 na vWii (Tryb Wii w WIi U).
- Podążaj za [tym poradnikiem](riiconnect24-dolphin) jeżeli chcesz zainstalować RiiConnect24 na Dolphin'ie.

Nie ma jeszcze poradnika dotyczącego instalacji RiiConnect24 na Wii Mini. Próba zrobienia tego zakończy się zbrickowaniem Wii Mini.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB
* Konsola Wii z połączeniem Internetowym
* Komputer
* [RiiConnect24 Patcher (Windows i Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Jeśli dalej nie możesz skorzystać z RiiConnect24 Patcher'a, napisz maila do nas na: support@riiconnect24.net
{: .notice--info}

#### Instrukcje

##### Sekcja I - Pobieranie RiiConnect24 Patcher

1. Kliknij na link powyżej, aby przejść do strony GitHub gdzie znajduje się patcher.
2. Pobierz `RiiConnect24Patcher.bat`, jeśli korzystasz z systemu Windows, i `RiiConnect24Patcher.sh` jeśli korzystasz z systemu Unix

##### Sekcja II – Patchowanie IOS

[Jeżeli potrzebujesz dokładnych instrukcji dotyczących instalacji plików WAD, naciśnij tutaj!](wiimodlite)
{: .notice--info}

1. Na Windows'ie, uruchom `RiiConnect24Patcher.bat`. W systemach Unix otwórz terminal i wpisz `bash`, a następnie przeciągnij `RiiConnect24Patcher.sh`do terminalu, a następnie naciśnij ENTER. Powinien wyglądać mniej więcej tak `bash RiiConnect24Patcher.sh`.
2. Naciśnij 1 aby wybrać "`Start`" oraz potwierdź swój wybór naciskając `ENTER`. ![Główne menu RiiConnect24 Patcher'a](/images/RC24_Patcher/1.JPG)
3. Wybierz urządzenie, które patchujesz. ![Wybierz swoje urządzenie](/images/RC24_Patcher/2.JPG)
4. Dla teog poradnika, wybierz "`Zainstaluj RiiConnect24 na Twoim Wii`" ![Zainstaluj RiiConnect24](/images/RC24_Patcher/3.JPG)
5. Wybierz "`Ustawienia ekspresowe (Zalecane)`". Patcher da Ci wszystko czego będziesz potrzebował. ![Ustawienia ekspresowe](/images/RC24_Patcher/4.JPG)
6. Wybierz swój region. ![Wybierz swój region](/images/RC24_Patcher/5.JPG)
7. Skoro tu już jesteśmy, RiiConnect24 Patcher może opcjonalnie dodatkowo pobrać kilka innych kanałów, które nie korzystają z RiiConnect24. `[X]` reprezentuje wybraną opcję. Po prostu naciśnij 5 i `ENTER` , jeśli nie jesteś zainteresowany. ![Dodatkowe opcjonalne kanały](/images/RC24_Patcher/6.JPG)
7. Podłącz kartę SD lub urządzenie USB do komputera oraz wybierz "`1`". ![Włącz kopiowanie na kartę SD](/images/RC24_Patcher/7.JPG)
8. Jeżeli Twoje urządzenie zostało pomyślnie wykryte, wybierz "`1`". Jeśli nie, upewnij się, że istnieję folder o nazwie `apps<code> na Twojej karcie SD lub urządzeniu USB i spróbuj ponownie.
<img src="/images/RC24_Patcher/8.JPG" alt="Pomyślne wykrycie" /></p></li>
<li><p spaces-before="0">Bądź cierpliwy...
<img src="/images/RC24_Patcher/9.JPG" alt="Patchuje się!" /></p></li>
<li><p spaces-before="0">Po zakończeniu, prosimy o przesłanie opinii do nas. Zajmie to minutę. Upewnij się, że dołączysz wiadomość, czytamy każdą z nich! Jest to anonimowe. Jeśli nie, zamknij patcher. Wszystkie pliki powinny być już na Twojej karcie SD.
<img src="/images/RC24_Patcher/10.JPG" alt="Gotowe!" />
<img src="/images/RC24_Patcher/11.PNG" alt="Pliki skopiowane" /></p></li>
<li><p spaces-before="0">Jeżeli patcher nie skopiował wszystkiego automatycznie na Twoją kartę SD lub urządzenie USB, skopiuj folder <code>WAD` oraz `apps` (znajdują się w tym samym folderze co RiiConnect24Patcher.bat) na Twoją kartę SD lub urządzenie USB.
12. Włóż kartę SD lub urządzenie USB do Twojego Wii.
13. Otwórz Homebrew Channel na Twoim Wii.
14. Uruchom Wii Mod Lite.
15. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
16. Podświetl wszystkie WADy z `RiiConnect24` w nazwie, i naciśnij +, aby je zaznaczyć. Kiedy wybierzesz wszystkie z nich, naciśnij A aby zainstalować pliki WAD.
17. Jeżeli otrzymasz błąd mówiący, że jest już zainstalowany ten program z wyższym numerem wersji (błąd -1035), cofnij się do ekranu wybierania plików WAD, oraz naciśnij - na pliku WAD, który się nie zainstalował aby go całkowicie usunąć z pamięci. Po zrobieniu tego, spróbuj go ponownie zainstalować.
18. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja II - Patchowanie nwc24msg.cfg

Zastosujemy teraz patch na plik `nwc24msg.cfg`, który jest wymagany do działania Wii Mail.

1. Korzystając z Homebrew Channel, uruchom RiiConnect24 Mail Patcher.
2. Patchowanie nwc24msg.cfg powinno potrwać tylko kilka sekund. Po ukończeniu, naciśnij przycisk HOME aby wyjść.

Jeżeli nie udało Ci się spatchować nwc24msg.cfg, napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sekcja IV - Łączenie

W tej sekcji, ustawimy Twój adres DNS na nasze serwery. Jest to krok opcjonalny jednak zalecamy, ponieważ wzbogaca to doświadczenia korzystania z RiiConnect24 oraz Wiimmfi umożliwiając działanie kilku funkcjom.

1. Wejdź do `ustawień Wii`
2. Przejdź do `Wii Settings`
3. Przejdź do `drugiej strony`, oraz wybierz `Internet`.
4. Przejdź do `Connection Settings`.
5. Wybierz twoje obecne połączenie.
6. Przejdź do `Change Settings`.
7. Przejdź do `Auto-Obtain DNS` (Nie IP Address) oraz wybierz `No`, oraz kliknij na `Advanced Settings`.
8. Wpisz `164.132.44.106` jako Primary DNS.
9. Wpisz `1.1.1.1` jako secondary DNS (drugorzędny serwer DNS). (Jeśli masz problemy, spróbuj `8.8.8.8`).
10. Wybierz `Confirm`, oraz wybierz `Save`.
11. Wybierz `OK` aby przeprowadzić test połączenia Internetowego.
12. Jeżeli połączenie było pomyślne, wybierz `No` aby pominąć sprawdzenie aktualizacji systemu.
13. Przejdź do `WiiConnect24` oraz potem `WiiConnect24` oraz upewnij się, że jest włączone.
14. Cofnij się oraz przejdź do `Standby Connection` i upewnij się, że jest włączone.
15. W menu `Slot Illumination`, zalecamy abyś ustawił to na `Dim (ciemne)` lub `Bright (jasne`, jest to jednak opcjonalne. (Kontroluje to jasność podświetlenie slotu na płyty po otrzymaniu powiadomienia).
16. Na koniec, przejdź do `Internet` oraz naciśnij na `User Agreements` lub `Agreement/Contact` oraz `Yes`. Przeczytaj ten dokument.


[Przejdź do strony przeznaczonej instalacji Wiimmfi](wiimmfi)<br> Wiimmfi pozwala Ci na granie w gry online po zakończeniu wsparcia serwisu Nintendo Wi-Fi Connection. Jest to opcjonalny krok.
{: .notice--info}

[Przejdź do instalacji WiiLink24](wiilink24)<br> WiiLink24 pozwala Ci korzystać z kanałów ekskluzywnych dla Japonii takich jak np. Wii no Ma Channel. Jest to opcjonalny krok.
{: .notice--info}

Jeżeli otrzymasz błąd 107245, prawdopodobnie nie udało Ci się poprawnie zainstalować plików IOS z poprawkami.
{: .notice--info}

Jeżeli otrzymasz błąd 107304, prawdopodobnie Twój dostawca Internetu blokuje możliwość korzystania z innych serwerów DNS. Obejściem tego problemu może być uruchomienie Twojego własnego serwera DNS! Zobacz nasz [serwer DNS RiiConnect24 na serwisie GitHub](https://github.com/RiiConnect24/DNS-Server). Po uruchomieniu serwera, w kroku ósmym - zamiast naszego adresu DNS, użyj adresu IP Twojego komputera.
{: .notice--info}

Jeśli otrzymujesz błąd FORE000006, Twój zegar w Wii jest prawdopodobnie ustawiony niepoprawnie. Ustaw właściwą datę i godzinę, a następnie poczekaj nie więcej niż godzinę, a Forecast Channel powinien zacząć działać.
{: .notice--warning}

[Jeżeli otrzymujesz błąd NEWS000006, skorzystaj z tego poradnika. Powinien Ci on pomóc naprawić ten błąd.](news000006)
{: .notice--warning}

[Jeżeli otrzymujesz błąd `WiiConnect24 and Wii Shop Channel are currently not being offered in your country`, wejdź do Ustawień Wii -> Ostatnia strona -> Country i zmień wartość na United Kingdom [lub Poland, jeżeli czytasz ten poradnik po Polsku]. Otrzymasz ten błąd, jeżeli korzystasz z kraju, którego nie wspieramy. Napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net) jeżeli potrzebujesz więcej pomocy.
{: .notice--warning}

[Jeżeli otrzymujesz błąd o zakończeniu wsparcie podczas otwierania News lub Forecast Channel, spróbuj skorzystać z tego poradnika.](deleting-vffs)
{: .notice--warning}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
