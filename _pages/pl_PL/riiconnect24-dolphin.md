---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Zawartość" %}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Ten poradnik pomoże Ci zainstalować RiiConnect24 na Twoim Dolphin'ie.

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, napisz bezpośrednio do KcrPL#4625 (po Polsku) lub dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Podążaj za [tym poradnikiem](riiconnect24-vwii) jeżeli chcesz zainstalować RiiConnect24 na vWii (Tryb Wii na Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### Czego będziesz potrzebował

* A computer with either Windows 7 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrukcje

##### Sekcja I - Instalacja Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

1. Kliknij na link powyżej, aby przejść do strony GitHub gdzie znajduje się patcher.
2. Pobierz `RiiConnect24Patcher.bat`, jeśli korzystasz z systemu Windows, i `RiiConnect24Patcher.sh` jeśli korzystasz z systemu Unix
3. Uruchom na Windows'ie`RiiConnect24Patcher.bat`. Na systemach Unix, otwórz Terminal, i napisz `bash`< potem przeciągnij `RiiConnect24Patcher.sh` do terminalu i kliknij enter. Powinno to wyglądać tak: `bash RiiConnect24Patcher.sh`.
4. Naciśnij 1 aby wybrać "`Start`" oraz potwierdź swój wybór naciskając `ENTER`. (NOTKA: Te zrzuty ekranu są z Patchera na Windows.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Zainstaluj RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Wybierz "`Ustawienia ekspresowe
(Zalecane)`". Patcher Ci da wszystko co potrzebujesz. ![Ustawienia Expresowe](/images/RC24_Patcher/4.JPG)
7. Wybierz swój region. ![Wybierz swój region](/images/RC24_Patcher/5.JPG)
8. Skoro już tu jesteś, Patcher RiiConnect24 może dodatkowo zainstalować inne opcjonalne kanały które nie używają RiiConnect24. `[X]` reprezentuje opcje które są zaznaczone. Po prostu kliknij 5 i `ENTER`, jeśli nie jesteś zainteresowany. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Bądź cierpliwy... ![Patchuje się!](/images/RC24_Patcher/9.JPG)
11. Po zakończeniu, będziemy wdzięczni jeśli wyślesz nam anonimową opinie.  Jeśli nie chcesz, wyjdź z patchera. Wszystkie pliki powinny być na karcie pamięci. ![Gotowe!](/images/RC24_Patcher/10.JPG) ![Pliki skopiowane](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}