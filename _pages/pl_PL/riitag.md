---
title: "RiiTag na Wii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

RiiTag jest łatwo konfigurowalnym oraz dynamicznym gamertag'iem. Udostępniając swój gamertag (statyczne zdjęcie), możesz pokazać innym w co ostatnio grałeś na Twoim Wii! Podłączasz RiiTag do Twojego USB Loadera a on się sam aktualizuje. Będziesz potrzebował konta Discord aby korzystać z RiiTag'u.

#### Będziesz potrzebował:

* Komputer
* Edytor tekstowy
* Loader USB

#### Instrukcje

##### Section I - Wprowadzenie

1. [Wejdź na stronę RiiTag.](https://tag.rc24.xyz/)
2. Wejdź w `Log In` (Zaloguj się) oraz zaloguj się korzystając z Twojego konta Discord.
3. Na ekranie pojawi się okno pytające się czy chcesz zautoryzować aplikację `RiiConnect24` z Twoim Discordem. Naciśnij na `Authorize` (Autoryzuj)
4. Naciśnij na `Edit Your Tag` oraz skonfiguruj tag według Twoich preferencji. Możesz zmienić tło, nakładkę, nick, numer Twojego Wii oraz manualnie wprowadzić gry, które mają się pokazywać na Twoim tag'u (nie jest to potrzebne jeżeli korzystasz z USB Loader'a).
5. Naciśnij na `Show Key` (Pokaż klucz)</code> oraz sobie go zapisz. Nie jest to potrzebne jeżeli korzystasz z USB Loader GX, ponieważ klucz będzie w pliku , który pobierzesz.
6. Naciśnij na `Submit` aby zapisać zmiany.

Nie udostępniaj nikomu Twój klucz RiiTag! Jeżeli tak zrobisz, ludzie będą mogli nadużywać Twojego tagu.
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
8. Zapisz plik XML do folderu `config`na Twojej karcie SD lub urządzeniu USB, zastępując istniejący tam plik `Wiinnertag.xml`.
9. Ukończyłeś konfigurację RiiTag. Możesz teraz spróbować załadować jakąś grę oraz sprawdzić czy wszystko działa poprawnie.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path might have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as we are focused on USB Loader GX and WiiFlow.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) startin with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
