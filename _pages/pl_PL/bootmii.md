---
title: "Wykonywanie kopii zapasowej korzystając z BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Będziesz potrzebował **Karty SD**, aby utworzyć kopię zapasową NAND korzystając z BootMii. Jeżeli jej nie masz, możesz pominąć tą stronę, jednak zalecamy aby wykonać kopię jeżeli możesz.
{: .notice--warning}

Jedną z najważniejszych funkcji BootMii jest możliwość wykonania kopii zapasowej pamięci NAND Twojej konsoli Wii oraz przywrócenie jej. W tym poradniku, przedstawimy jak wykonać kopię zapasową pamięci NAND. Możesz ją później przywrócić z jakiegokolwiek powodu. Zalecamy utworzenie kopii zapasowej często lub przed tym jak będziesz robił coś niebezpiecznego Twojej konsoli.

#### Wymagania
* Karta pamięci SD z przynajmniej 512MB wolnej przestrzeni.

#### Instrukcje
Jeżeli w ostatnim kroku zainstalowałeś BootMii jako boot2, musisz uruchomić BootMii poprzez zrestartowanie Twojej konsoli. W tym przypadku, pomiń krok 1 oraz 2.
{: .notice--info}
1. Uruchom Homebrew Channel.
2. Naciśnij przycisk HOME oraz wybierz "Launch BootMii".
   - Nawigowanie interfejsu BootMii nie jest możliwe korzystając z kontrolera Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Aby nawigować pomiędzy opcjami, naciśnij przycisk POWER na Twoim Wii (lub prawo na kontrolerze GameCube). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Rozpocznie się kopia zapasowa pamięci NAND. Możesz obserwować postęp na ekranie.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Po zakończeniu wykonywania kopii zapasowej, wyjdź z ekranu kopii zapasowej NAND poprzez naciśnięcie dowolnego przycisku.
6. Aby wyjść z BootMii, wybierz ikonę cofania się (ze strzałką) oraz wybierz opcję Wii Menu lub Homebrew Channel aby wrócić tam gdzie chcesz.

Aby przywrócić kopię zapasową z Twojej karty pamięci SD, podążaj za instrukcjami, które są podane w RestoreMii (ikona przy BackupMii z czerwoną strzałką).
{: .notice--info}

[Kontynuuj do instalacji Priiloader'a](priiloader). Priiloader jest jednym z zabezpieczeń przed brickiem, zalecamy instalację tego programu, szczególnie jeśli tylko mogłeś zainstalowałeś BootMii jako IOS.
{: .notice--info}
