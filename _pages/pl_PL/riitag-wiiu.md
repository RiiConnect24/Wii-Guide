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
   - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). Bez przeróbki, nic nie zdziałasz.
- Konto Discord
- Najnowsza wersja [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- Najnowsza wersja [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- The latest release of [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - This Coldboot Haxchi mod is used in Section IV. You do not need to download it if you can't use Coldboot Haxchi, or you do not want Wii U Plugin Loader loading on startup.

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

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
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

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Włóż kartę SD do Twojej konsoli Wii U.
6. Korzystając z Twojego preferowanego sposobu (exploit z użyciem przeglądarki, Haxchi, Homebrew Launcher, itp.) uruchom **Homebrew Launcher** na Twojej konsoli Wii U.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}

