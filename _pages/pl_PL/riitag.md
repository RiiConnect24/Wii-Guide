---
title: "RiiTag na Wii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag jest łatwo konfigurowalnym oraz dynamicznym gamertag'iem. Udostępniając swój gamertag (statyczne zdjęcie), możesz pokazać innym w co ostatnio grałeś na Twoim Wii! Podłączasz RiiTag do Twojego USB Loadera a on się sam aktualizuje. Będziesz potrzebował konta Discord aby korzystać z RiiTag'u.

Chcesz zainstalować RiiTag na Twoim Wii U? Sprawdź [ten poradnik](riitag-wiiu). Pomoże Ci on z integracją RiiTag'u z Twoim Wii U Menu.
{: .notice--info}

#### Będziesz potrzebował:

* Komputer
* Edytor tekstowy
* Loader USB

#### Instrukcje

##### Section I - Wprowadzenie

1. [Wejdź na stronę RiiTag.](https://tag.rc24.xyz/)
2. Wejdź w `Log In` (Zaloguj się) oraz zaloguj się korzystając z Twojego konta Discord.
3. Na ekranie pojawi się okno pytające się czy chcesz zautoryzować aplikację `RiiConnect24` z Twoim kontem Discordem. Naciśnij na `Authorize` (Autoryzuj)
4. Naciśnij na `Edit Your Tag` oraz skonfiguruj tag według Twoich preferencji. Możesz zmienić tło, nakładkę, nick, numer Twojego Wii oraz manualnie wprowadzić gry, które mają się pokazywać na Twoim tag'u (nie jest to potrzebne jeżeli korzystasz z USB Loader'a).
5. Naciśnij na `Show Key` (Pokaż klucz)</code> oraz sobie go zapisz. Nie jest to potrzebne jeżeli korzystasz z USB Loader GX, ponieważ klucz będzie w pliku , który pobierzesz.
6. Naciśnij na `Submit` aby zapisać zmiany.

Nie udostępniaj nikomu Twój klucz RiiTag! Jeśli to zrobisz, ludzie będą mogli nadużywać Twojego tagu.
{: .notice--warning}

##### Sekcja II - Podłączanie RiiTag'u pod Twój USB Loader

Poniższe kroki dotyczące konfiguracji RiiTag'u będą zależeć od USB Loader'a z którego korzystasz.

###### USB Loader GX

1. Uruchom USB Loader GX na Twoim Wii.
2. Przejdź do `Settings` > `Features` i włącz `Wiinnertag<code>. Naciśnij na <code>Yes` lub `OK` na każdy dialog, który się pojawi.
3. Upewnij się że `Initialize Network` jest włączone.
4. Wyjdź z USB Loader GX.
5. Podłącz do Twojego komputera urządzenie (kartę SD lub USB) na którym znajduje się USB Loader GX.
6. [Przejdź na tą stronę (kliknij tutaj).](https://tag.rc24.xyz/Wiinnertag.xml)
7. W Twojej przeglądarce, naciśnij prawy przycisk oraz wybierz `Zapisz jako`.
8. Zapisz plik XML do folderu `/apps/usbloader_gx`na Twojej karcie SD lub urządzeniu USB, zastępując istniejący tam plik `Wiinnertag.xml`.
9. Ukończyłeś konfigurację RiiTag. Możesz teraz spróbować załadować jakąś grę oraz sprawdzić czy wszystko działa poprawnie.

###### WiiFlow

1. Podłącz do Twojego komputera urządzenie (kartę SD lub USB) na którym znajduje się Wii Flow.
2. Otwórz plik `/apps/wiiflow/wiiflow.ini` w edytorze tekstu. (Jeżeli korzystasz z WiiFlow Lite, ścieżką może być `wiiflow_lite` zamiast `wiiflow`.)
3. Poszukaj `gamercards` oraz zamień tą linijkę na `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Poszukaj `wiinnertag_key` i zamień tą linijkę na `wiinnertag_key=<key>`, zamieniając `<key>` na klucz, który zapisałeś w pierwszej sekcji.
6. Poszukaj `gamercards_enable` oraz zamień tą linijkę na `gamercards_enable=yes`.
7. Zapisz zmodyfikowany plik `wiiflow.ini`.
8. Ukończyłeś konfigurację RiiTag. Możesz teraz spróbować załadować jakąś grę oraz sprawdzić czy wszystko działa poprawnie.

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Dołącz do serwera RiiConnect24 Discord](https://discord.gg/rc24), jeśli Cię tam jeszcze nie ma.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Upewnij się, że Twój klient Discorda jest otwarty.
4. Zagraj w grę, a RiiTag automatycznie zaktualizuje Twój tag kiedy w nią grasz.

###### Configurable USB Loader

Nie oferujemy wsparcia dla Configurable USB Loader. Skupiliśmy się na USB Loader GX oraz WiiFlow.
{: .notice--info}

Możesz skorzystać z programu `CfgLoaderConfigurator.exe` (tylko dla Windowsa) zamiast edytowania pliku `config.txt` ręcznie.
{: .notice--info}

1. Podłącz do Twojego komputera urządzenie (kartę SD lub USB) na którym znajduje się Configurable USB Loader.
2. Otwórz plik `/usb-loader/config.txt` w edytorze tekstu.
3. Zastąp (lub dodaj) linijkę `gamercard_url` na `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Zastąp (lub dodaj) linijkę zaczynającą się od`gamercard_key` z `gamercard_key = <key>`, zastępując `<key>` z kluczem, któy zapisałeś w pierwszej sekcji.
5. Zapisz zmodyfikowany plik `config.txt`.
6. Ukończyłeś konfigurację RiiTag. Możesz teraz spróbować załadować jakąś grę oraz sprawdzić czy wszystko działa poprawnie.

#### RiiTag Channel

We have a RiiTag channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii.
{: .notice--info}

1. Log into RiiTag and go to your tag page.
2. Click `Download RiiTag Channel`.
3. Put the WAD on your SD Card or USB device.
4. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
5. Make sure the Internet Channel is installed.
6. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
