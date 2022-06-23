---
title: "Wykonywanie kopii zapasowej korzystając z BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Będziesz potrzebował **Karty SD**, aby utworzyć kopię zapasową NAND korzystając z BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

Zalecamy zainstalowanie BootMii jako boot2, jednak dostępne to jest tylko na wczesnych modelach Wii. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Jedną z najważniejszych funkcji BootMii jest możliwość wykonania kopii zapasowej pamięci NAND Twojej konsoli Wii oraz przywrócenie jej. W tym poradniku, przedstawimy jak wykonać kopię zapasową pamięci NAND. Zalecamy utworzenie kopii zapasowej często lub przed tym jak będziesz robił coś niebezpiecznego Twojej konsoli. You can then restore from that backup for any reason.

#### Wymagania
* Karta pamięci SD z przynajmniej 512MB wolnej przestrzeni.

#### Instrukcje
Jeżeli w ostatnim kroku zainstalowałeś BootMii jako boot2, musisz uruchomić BootMii poprzez zrestartowanie Twojej konsoli. W takim przypadku należy pominąć kroki 1 i 2.
{: .notice--info}
1. Uruchom Homebrew Channel.
2. Naciśnij przycisk HOME oraz wybierz "Launch BootMii".

    Nawigowanie interfejsu BootMii nie jest możliwe korzystając z kontrolera Wii Remote. Musisz korzystać z przycisków na Twoim Wii lub z kontrolera GameCube podłączonego do pierwszego portu. To select an option, press RESET on your Wii or A on your GameCube controller. Aby nawigować pomiędzy opcjami, naciśnij przycisk POWER na Twoim Wii (lub prawo na kontrolerze GameCube).
    {: .notice--info}


    Jeśli ekran pozostaje czarny, a światło napędu optycznego świeci się na niebiesko, na Twojej karcie SD brakuje plików BootMii. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Wejdź do ustawień (ikona z kołem zębatym).
4. Wybierz przycisk BackupMii (ikona z zieloną strzałką - pierwsza ikona po lewej stronie).
- Rozpocznie się kopia zapasowa pamięci NAND. Możesz obserwować postęp na ekranie.
- "Bad Blocks" (Uszkodzone bloki) są normalne. Nie przejmuj się gdy zobaczysz je podczas wykonywania kopii zapasowej.
- Po tym kroku, BootMii automatycznie rozpocznie weryfikację kopii zapasowej. Zalecamy przeprowadzenie weryfikacji, jednak możesz ją pominąć przez naciśnięcie przycisku EJECT na Twojej konsoli Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Po zakończeniu wykonywania kopii zapasowej, wyjdź z ekranu kopii zapasowej NAND poprzez naciśnięcie dowolnego przycisku.
6. Aby wyjść z BootMii, wybierz ikonę cofania się (ze strzałką) oraz wybierz opcję Wii Menu lub Homebrew Channel aby wrócić tam gdzie chcesz.

Aby przywrócić kopię zapasową z Twojej karty pamięci SD, podążaj za instrukcjami, które są podane w RestoreMii (ikona przy BackupMii z czerwoną strzałką). To będzie użyteczne w małopodobnym przypadku kiedy zbrickujesz swoje Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}