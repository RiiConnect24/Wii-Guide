---
title: RiiTag na Wii U
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

RiiTag jest łatwo konfigurowalnym oraz dynamicznym gamertag'iem. Udostępniając swój gamertag (statyczne zdjęcie), możesz pokazać innym w co ostatnio grałeś na Twoim Wii U! Po uruchomieniu pluginu na Twojej konsoli Wii U, tag będzie automatycznie aktualizował informacje w co grasz.

#### Będziesz potrzebował:

- Urządzenie, które może uzyskać dostęp do Twojej karty SD
- Przerobiona konsola Wii U
   - Jeżeli jeszcze nie przerobiłeś Twojego Wii U, [skorzystaj z tego poradnika](https://wiiuguide.xyz). Bez przeróbki, nic nie zdziałasz.
- Konto Discord
- Najnowsza wersja [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- Najnowsza wersja [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

#### Instrukcje

##### Sekcja I - Strona RiiTag

1. Otwórz [stronę RiiTag'u](https://tag.rc24.xyz/).
2. Wejdź w `Log In` (Zaloguj się) oraz zaloguj się korzystając z Twojego konta Discord.
3. Na ekranie pojawi się okno pytające się czy chcesz zautoryzować aplikację `RiiConnect24` z Twoim kontem Discordem. Naciśnij na `Authorize` (Autoryzuj).
4. Naciśnij na `Edit Your Tag` oraz skonfiguruj tag według Twoich preferencji. Możesz zmienić tło, nakładkę, nick, numer Twojego Wii oraz manualnie wprowadzić gry, które mają się pokazywać na Twoim tag'u (nie jest to potrzebne jeżeli korzystasz z USB Loader'a).
5. Naciśnij na `Show Key` (Pokaż klucz)</code> oraz sobie go zapisz. Będzie on przydatny później w tym poradniku.
6. Naciśnij na `Submit` aby zapisać zmiany.

Nie udostępniaj nikomu Twój klucz RiiTag! Jeżeli tak zrobisz, ludzie będą mogli nadużywać Twojego tagu.
{: .notice--warning}

##### Sekcja II - Instalacja plików na karcie SD

1. Wypakuj archiwum `Wii U Plugin Loader` do głównego katalogu Twojej karty SD
   - Powinieneś zobaczyć folder nazwany `wiiupluginloader` w `/wiiu/apps/` na Twojej karcie SD.
2. Skopiuj plik `UTag.mod` do folderu `/wiiu/plugins/` na Twojej karcie SD.
3. Stwórz plik nazwany `utag.txt` na głównym folderze w Twojej karcie SD oraz otwórz go w edytorze tekstowym.
4. Wklej klucz, który zapisałeś sobie w kroku piątym w [Pierwszej sekcji - Wprowadzenia](#section-i---getting-started) do pliku `utag.txt` oraz go zapisz.
   - Kiedy już to zrobisz, to tyle jeżeli chodzi o pracowanie z kartą SD.
5. Włóż kartę SD do Twojej konsoli Wii U.

##### Sekcja III - Uruchamianie pluginu

1. Korzystając z Twojego preferowanego sposobu (exploit z użyciem przeglądarki, Haxchi, Homebrew Launcher, itp.) uruchom **Homebrew Launcher** na Twojej konsoli Wii U.
2. Uruchom aplikację homebrew o nazwie `Wii U Plugin Loader`.
3. Powinieneś ujrzeć menu wraz z funkcją włączenia `UTag`. Włącz `UTag` oraz naciśnij przycisk + na Twoim GamePad'zie. Powinieneś teraz powrócić do menu Wii U.

Ukończyłeś właśnie konfigurację RiiTag na Twoim Wii U! Pamiętaj, że będziesz musiał uruchomić plugin za każdym razem kiedy będziesz chciał skorzystać z RiiTag'u, dopóki coś się nie zmieni. W tym przypadku, ten poradnik zostanie zaktualizowany. Teraz, zagraj w coś i zobacz jak gry się pojawiają na Twoim RiiTag'u!
{: .notice--success}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}

