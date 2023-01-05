---
title: "RiiConnect24"
---

{% include toc title="Zawartość" %}

Jeśli potrzebujesz pomocy z czymkolwiek związanym z tym poradnikiem, dołącz do [do serwera Discord RiiConnect24](https://discord.gg/rc24) (wsparcie też dostępne po polsku!!) albo [wyślij e-maila do support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) jest serwisem, który pozwala Ci korzystać z już niewspieranego serwisu jakim jest WiiConnect24. Pozwala on korzystać z News Channel, Forecast Channel, Everybody Votes Channel jak i również Check Mii Out Channel oraz Wii Mail.

{% capture notice-1 %}
Ten poradnik jest przeznaczony tylko dla zwykłego Wii.

- Podążaj za [tym poradnikiem](riiconnect24-vwii) jeżeli chcesz zainstalować RiiConnect24 na vWii (Tryb Wii na Wii U).
- Podążaj [ za tym poradnikiem ](riiconnect24-dolphin) jeżeli chcesz zainstalować RiiConnect24 na emulatorze Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB
* Konsola Wii z połączeniem Internetowym
* Komputer
* [Patcher RiiConnect24 (Windows, MacOS i Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrukcje

##### Sekcja I - Używanie Patcher'a RiiConnect24

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
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

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
2. Otwórz Homebrew Channel na Twoim Wii.
3. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.
4. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
5. Zaznacz wszystkie WAD'y w folderze, naciskając przycisk +, by je zaznaczyć. Kiedy wszystkie WAD'y są wybrane, kliknij A podwójnie by zainstalować WAD'y.
6. Jeśli otrzymasz błąd mówiący, że jest zainstalowany ten sam kanał z wyższym numerem wersji (błąd -1035), wróć do menu wybrania WAD'ów, kliknij przycisk -, na zaznaczonym WAD'zie żeby go odinstalować, potem spróbuj zainstalować znowu.
7. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja II - Patchowanie nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Korzystając z Homebrew Channel, uruchom RiiConnect24 Mail Patcher.
2. Patchowanie nwc24msg.cfg powinno potrwać tylko kilka sekund. Po ukończeniu, naciśnij przycisk HOME aby wyjść.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Sekcja IV - Łączenie

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. [Read more here](riiconnect24-dns-update).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Wejdź do `ustawień Wii`
2. Przejdź do `Wii Settings`
3. Przejdź do `drugiej strony`, oraz wybierz `Internet`.
4. Przejdź do `Connection Settings`.
5. Wybierz twoje obecne połączenie.
6. Przejdź do `Change Settings`.
7. Przejdź do `Auto-Obtain DNS` (Nie IP Address) oraz wybierz `No`, oraz kliknij na `Advanced Settings`.
8. Type in `167.86.108.126` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS.
10. Wybierz `Confirm`, oraz wybierz `Save`.
11. Wybierz `OK` aby przeprowadzić test połączenia Internetowego.
12. Jeżeli połączenie było pomyślne, wybierz `No` aby pominąć sprawdzenie aktualizacji systemu.
13. Przejdź do `WiiConnect24` oraz potem `WiiConnect24` oraz upewnij się, że jest włączone.
14. Cofnij się oraz przejdź do `Standby Connection` i upewnij się, że jest włączone.
15. W menu `Slot Illumination`, zalecamy abyś ustawił to na `Dim (ciemne)` lub `Bright (jasne`, jest to jednak opcjonalne.
16. Na koniec, przejdź do `Internet` oraz naciśnij na `User Agreements` lub `Agreement/Contact` oraz `Yes`. Przeczytaj ten dokument.

It's common to get error FORE000006 on the Forecast Channel after installing RiiConnect24. If you get it, make sure your Wii's to the correct date and time, then wait no more than an hour and it may start working. [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Przejdź do strony przeznaczonej instalacji Wiimmfi](wiimmfi)<br> Wiimmfi pozwala Ci na granie w gry online po zakończeniu wsparcia serwisu Nintendo Wi-Fi Connection. Jest to opcjonalny krok.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. Jest to opcjonalny krok.
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
