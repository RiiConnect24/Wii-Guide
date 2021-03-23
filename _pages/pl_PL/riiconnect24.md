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

1. Kliknij na link powyżej, aby przejść do strony github gdzie znajduje się patcher.
2. Pobierz `RiiConnect24Patcher.bat`, jeśli korzystasz z systemu Windows, i `RiiConnect24Patcher.sh` jeśli korzystasz z systemu Unix

##### Sekcja II – Patchowanie IOS

[Jeżeli potrzebujesz dokładnych instrukcji dotyczących instalacji plików WAD, naciśnij tutaj!](wiimodlite)
{: .notice--info}

1. Na Windows'ie, uruchom `RiiConnect24Patcher.bat`. W systemach Unix otwórz terminal i wpisz `bash`, a następnie przeciągnij `RiiConnect24Patcher.sh`do terminalu, a następnie naciśnij ENTER. Powinien wyglądać mniej więcej tak `bash RiiConnect24Patcher.sh`.
2. Naciśnij 1 aby wybrać "`Start`" oraz potwierdź swój wybór naciskając `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.PNG)
3. Wybierz urządzenie, które patchujesz. ![Select your device](/images/RC24_Patcher/2.PNG)
4. Dla teog poradnika, wybierz "`Zainstaluj RiiConnect24 na Twoim Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Wybierz "`Ustawienia ekspresowe (Zalecane)`". Patcher da Ci wszystko czego będziesz potrzebował. ![Express Settings](/images/RC24_Patcher/4.PNG)
6. Wybierz swój region. ![Select your region](/images/RC24_Patcher/5.PNG)
7. Podłącz kartę SD lub urządzenie USB do komputera oraz wybierz "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/6.PNG)
8. Jeżeli Twoje urządzenie zostało pomyślnie wykryte, wybierz "`1`". Jeśli nie, upewnij się, że istnieję folder o nazwie `apps<code> na Twojej karcie SD lub urządzeniu USB i spróbuj ponownie.
<img src="/images/RC24_Patcher/7.PNG" alt="Successfully detected" /></p></li>
<li><p spaces-before="0">Bądź cierpliwy...
<img src="/images/RC24_Patcher/8.PNG" alt="It's patching!" /></p></li>
<li><p spaces-before="0">Po zakończeniu, możesz teraz bezpiecznie zamknąć patcher. Wszystkie pliki są gotowe na Twojej karcie SD.
<img src="/images/RC24_Patcher/9.PNG" alt="It's done!" />
<img src="/images/RC24_Patcher/10.PNG" alt="Files copied" /></p></li>
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
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Przejdź do strony przeznaczonej instalacji Wiimmfi](wiimmfi)<br> Wiimmfi pozwala Ci na granie w gry online po zakończeniu wsparcia serwisu Nintendo Wi-Fi Connection. Jest to opcjonalny krok.
{: .notice--info}

[Continue to WiiLink24](wiilink24)<br> WiiLink24 lets you use the Japanese-exclusive Wii no Ma channel. Jest to opcjonalny krok.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

If you get error FORE000006, your Wii's clock is probably set incorrectly. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel should start working.
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
