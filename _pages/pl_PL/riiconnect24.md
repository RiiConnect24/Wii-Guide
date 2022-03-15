---
title: "RiiConnect24"
---

{% include toc title="Zawartość" %}

Jeśli potrzebujesz pomocy z czymkolwiek związanym z tym poradnikiem, dołącz do [do serwera Discord RiiConnect24](https://discord.gg/rc24) (wsparcie też dostępne po polsku!!) albo [wyślij e-maila do support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) jest serwisem, który pozwala Ci korzystać z już niewspieranego serwisu jakim jest WiiConnect24. Pozwala on korzystać z News Channel, Forecast Channel, Everybody Votes Channel jak i również Check Mii Out Channel oraz Wii Mail.

{% capture notice-1 %}
Ten poradnik jest tylko do oryginalnego Wii.

- Podążaj za [tym poradnikiem](riiconnect24-vwii) jeżeli chcesz zainstalować RiiConnect24 na vWii (Tryb Wii na Wii U).
- Podążaj [tym poradnikiem](riiconnect24-dolphin) jeśli chcesz zainstalować RiiConnect24 na Emulatorze Dolphin.

Nie ma poradnika do instalowania RiiConnect24 na Wii mini. Próba instalcji RiiConnsct24 na Wii mini, zwiąże się z brickiem konsoli.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB
* Konsola Wii z połączeniem Internetowym
* Komputer
* [Patcher RiiConnect24 (Windows, MacOS i Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrukcje

##### Sekcja I - Używanie Patcher'a RiiConnect24

Jeśli nie możesz uruchomić Patchera RiiConnect24, dołącz [do serwera RiiConnect24 na Discordzie](https://discord.gg/rc24) (zalecane) albo [skontaktuj się do support@riiconnect24.net](mailto:support@riiconnect24.net) dla pomocy.
{: .notice--info}

1. Kliknij na link powyżej, aby przejść do strony GitHub gdzie znajduje się patcher.
2. Pobierz `RiiConnect24Patcher.bat`, jeśli korzystasz z systemu Windows, i `RiiConnect24Patcher.sh` jeśli korzystasz z systemu Unix
3. Uruchom na Windows'ie`RiiConnect24Patcher.bat`. Na systemach Unix, otwórz Terminal, i napisz `bash`< potem przeciągnij `RiiConnect24Patcher.sh` do terminalu i kliknij enter. Powinno to wyglądać tak: `bash RiiConnect24Patcher.sh`.
4. Naciśnij 1 aby wybrać "`Start`" oraz potwierdź swój wybór naciskając `ENTER`. (NOTKA: Te zrzuty ekranu są z Patchera na Windows.) ![Menu główne Patcher'a RiiConnect24](/images/RC24_Patcher/1.JPG)
5. Wybierz urządzenie, jakie będziesz patchował. ![Wybierz swoje urządzenie](/images/RC24_Patcher/2.JPG)
6. Dla tego poradnika, wybierz "`Zainstaluj RiiConnect24 na twoim Wii`" ![Zainstaluj RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Wybierz "`Ustawienia ekspresowe
(Zalecane)`". Patcher Ci da wszystko co potrzebujesz. ![Ustawienia Expresowe](/images/RC24_Patcher/4.JPG)
8. Wybierz swój region. ![Wybierz swój region](/images/RC24_Patcher/5.JPG)
9. Skoro już tu jesteś, Patcher RiiConnect24 może dodatkowo zainstalować inne opcjonalne kanały które nie używają RiiConnect24. `[X]` reprezentuje opcje które są zaznaczone. Po prostu kliknij 5 i `ENTER`, jeśli nie jesteś zainteresowany. ![Dodatkowe opcjonalne kanały](/images/RC24_Patcher/6.JPG)
10. Podłącz twą kartę pamięci albo dysk USB do swojego komputera i wybierz "`1`". ![Włącz kopiowanie na kartę pamięci](/images/RC24_Patcher/7.JPG)
11. Jeżeli Twoje urządzenie zostało pomyślnie wykryte, wybierz "`1`". Jeśli nie, upewnij się, że istnieje folder o nazwie `apps` na twojej karcie pamięci lub dysku USB, i spróbuj ponownie. ![Pomyślnie wykryto](/images/RC24_Patcher/8.JPG)
12. Bądź cierpliwy... ![Patchuje się!](/images/RC24_Patcher/9.JPG)
13. Po zakończeniu, będziemy wdzięczni jeśli wyślesz nam anonimową opinie.  Jeśli nie chcesz, wyjdź z patchera. Wszystkie pliki powinny być na karcie pamięci. ![Gotowe!](/images/RC24_Patcher/10.JPG) ![Pliki skopiowane](/images/RC24_Patcher/11.PNG)
14. Jeśli patcher nie skopiował wszystkiego automatycznie do twojej karty pamięci lub dysku USB, skopiuj foldery`WAD` i `apps` obok `RiiConnect24Patcher.bat`do karty pamięci lub dysku USB.

##### Sekcja II - Instalacja WAD'ów

Teraz będziesz instalował zpatchowanego IOS'a i kanały WAD które są potrzebne do korzystania z RiiConnect24.

1. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
2. Otwórz Homebrew Channel na Twoim Wii.
3. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.
4. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
5. Zaznacz wszystkie WAD'y w folderze, naciskając przycisk +, by je zaznaczyć. Kiedy wszystkie WAD'y są wybrane, kliknij A podwójnie by zainstalować WAD'y.
6. Jeśli otrzymasz błąd mówiący, że jest zainstalowany ten sam kanał z wyższym numerem wersji (błąd -1035), wróć do menu wybrania WAD'ów, kliknij przycisk -, na zaznaczonym WAD'zie żeby go odinstalować, potem spróbuj zainstalować znowu.
7. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja II - Patchowanie nwc24msg.cfg

Teraz zpatchujesz swój plik `nwc24msg.cfg` który jest potrzebny to używania Wii Mail.

1. Korzystając z Homebrew Channel, uruchom RiiConnect24 Mail Patcher.
2. Patchowanie nwc24msg.cfg powinno potrwać tylko kilka sekund. Po ukończeniu, naciśnij przycisk HOME aby wyjść.

Jeśli nie mogłeś poprawnie zpatchować nwc24msg.cfg, dołącz do [serwera Discord RiiConnect24](https://discord.gg/rc24) (rekomendowane) lub [napisz e-maila do support@riiconnect24.net](mailto:support@riiconnect24.net) dla pomocy.
{: .notice--info}

##### Sekcja IV - Łączenie

Teraz będziesz musiał ustawić DNS na nasze serwery. To jest opcjonalne, ale jednak zalecane, ponieważ wzbogaca użycie RiiConnect24 i Wiimmfi pozwalając niektórym funkcjom na działanie.

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
15. W menu `Slot Illumination`, zalecamy abyś ustawił to na `Dim (ciemne)` lub `Bright (jasne`, jest to jednak opcjonalne.
16. Na koniec, przejdź do `Internet` oraz naciśnij na `User Agreements` lub `Agreement/Contact` oraz `Yes`. Przeczytaj ten dokument.

[Przejdź do strony przeznaczonej instalacji Wiimmfi](wiimmfi)<br> Wiimmfi pozwala Ci na granie w gry online po zakończeniu wsparcia serwisu Nintendo Wi-Fi Connection. Jest to opcjonalny krok.
{: .notice--info}

[Kontynuuj do WiiLink'a](wiilink)<br> WiiLink umożliwi Ci używanie kanałów eksluzywnych do Japoni, takie jak: Wii No Ma i Digicam Print Channel. Jest to opcjonalny krok.
{: .notice--info}

If you get error 107245, then you have not installed the patched IOS.
{: .notice--info}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--info}

Jeśli otrzymujesz błąd FORE000006, Twój zegar w Wii jest prawdopodobnie ustawiony niepoprawnie. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel may start working.
{: .notice--warning}

[If you still get FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with rc24-clear-tool](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest).
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with rc24-clear-tool.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
