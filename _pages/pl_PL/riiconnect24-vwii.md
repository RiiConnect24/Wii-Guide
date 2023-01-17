---
title: RiiConnec24 na vWii
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Ostrzeżenia

**NIE** odpowiadamy za zbrickowanie lub uszkodzenie Twojej konsoli w żaden sposób. Jeżeli dokładnie będziesz podążał za tym poradnikiem, nic złego się nie stanie.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB.
* Komputer
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [Patcher RiiConnect24 (Windows, MacOS i Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Instrukcje

##### Sekcja I - Uruchamianie patcher'a

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

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.
4. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
5. Zaznacz wszystkie WAD'y w folderze, naciskając przycisk +, by je zaznaczyć. Kiedy wszystkie WAD'y są wybrane, kliknij A podwójnie by zainstalować WAD'y.
6. Jeśli otrzymasz błąd mówiący, że jest zainstalowany ten sam kanał z wyższym numerem wersji (błąd -1035), wróć do menu wybrania WAD'ów, kliknij przycisk -, na zaznaczonym WAD'zie żeby go odinstalować, potem spróbuj zainstalować znowu.
7. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja III - Patchowanie 43db dla 16:9 (opcjonalnie)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Sekcja IV - Korzystanie z RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Co obecnie działa?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
