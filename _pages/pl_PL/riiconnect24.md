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

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sekcja III - Łączenie

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS also enhances the use of Wiimmfi and RiiConnect24.

1. Wejdź do `ustawień Wii`.
2. Przejdź do `Wii Settings`.
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


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, following this tutorial should fix it.](riiconnect24-batteryfix)
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}
