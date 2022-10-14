---
title: "str2hax"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Zauważ, że jeżeli twój dostawca internetu lub urządzenia zarządzające Twoją siecią lokalną blokują użycie niestandardowych serwerów DNS, str2hax nie zadziała. W takim przypadku, [wybierz inny exploit](get-started).
{: .notice--info}

str2hax jest exploitem przeznaczonym dla Wii, który można wykonać poprzez załadowanie ekranu EULA (Umowy licencyjnej użytkownika końcowego). Wymaga to tylko aktywne połączenie Internetowe, które pozwala Ci zmienić adres DNS na Twoim Wii.

#### Będziesz potrzebował:

* Konsola Wii z połączeniem Internetowym

#### Instrukcje

##### Sekcja I - Łączenie

Ten exploit wymaga od Ciebie zmiany adresu DNS. Pozwoli Ci to połączenie z serwerem, który zawiera exploit.

1. Przejdź do `Wii Settings` ![Opcje Wii](/images/RiiConnect24/Internet_1.png)
2. Wejdź do `ustawień Wii` ![Ustawienia Wii](/images/RiiConnect24/Internet_2.png)
3. Przejdź do `drugiej strony`, oraz wybierz `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Przejdź do `Connection Settings`. ![Ustawienia połączenia](/images/RiiConnect24/Internet_4.png)
5. Wybierz twoje obecne połączenie. ![Obecne połączenie](/images/RiiConnect24/Internet_5.png)
6. Przejdź do `Change Settings`. ![Zmień ustawienia](/images/RiiConnect24/Internet_6.png)
7. Przejdź do `Auto-Obtain DNS` (Nie IP Address) oraz wybierz `No`, oraz kliknij na `Advanced Settings`. ![Automatycznie uzyskaj adres DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `18.188.135.9` as the primary DNS.
9. Type in `18.188.135.9` as the secondary DNS.
10. Wybierz `Confirm`, oraz wybierz `Save`. ![Zapisz adres DNS](/images/RiiConnect24/Internet_10.png)
11. Wybierz `OK` aby przeprowadzić test połączenia Internetowego. ![Przeprowadź test połączenia Internetowego](/images/RiiConnect24/Internet_11.png)
   - Jeżeli połączenie było pomyślne, wybierz `No` aby pominąć sprawdzenie aktualizacji systemu. ![Test połączenia Internetowego zakończony sukcesem](/images/RiiConnect24/Internet_12.png)
   - W takim przypadku, [wybierz inny exploit](get-started).

##### Sekcja II - Uruchamianie exploitu

1. Przejdź do `Internet` oraz naciśnij na `User Agreements`lub `Agreement/Contact` oraz `Yes`.
2. Jeżeli na ekranie zobaczysz kucyka na jasnoniebieskim ekranie, wszystko zostało skonfigurowane poprawnie. Poczekaj od 1 do 2 minut na uruchomienie exploitu (powinno to zająć około minuty i 25 sekund). Exploit pobierze Instalator HackMi abyś mógł kontynuować z instalacją.

Jeżeli exploitowi str2hax nie uda się uruchomić exploitu i konsola się zawiesi (nie możesz ruszyć kursorem) lub jeżeli zajmuje to więcej niż 1-2 minuty, proszę zrestartuj [przytrzymaj przycisk zasilania na konsoli, odłącz od prądu], Twoją konsolę oraz spróbuj uruchomić exploit ponownie.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Przejdź do instalacji Homebrew Channel oraz BootMii](hbc)
{: .notice--info}
