---
title: "Wykonywanie kopii zapasowej korzystając z BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Będziesz potrzebował **Karty SD**, aby utworzyć kopię zapasową NAND korzystając z BootMii. Jeżeli jej nie masz, możesz pominąć tą stronę, jednak zalecamy aby wykonać kopię jeżeli możesz.
{: .notice--warning}

Zalecamy zainstalowanie BootMii jako boot2, jednak dostępne to jest tylko na wczesnych modelach Wii. W przeciwnym razie może być zainstalowany jako IOS.
{: .notice--info}

Jedną z najważniejszych funkcji BootMii jest możliwość wykonania kopii zapasowej pamięci NAND Twojej konsoli Wii oraz przywrócenie jej. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Wymagania
* Karta pamięci SD z przynajmniej 512MB wolnej przestrzeni.

#### Instrukcje
1. Uruchom Homebrew Channel.
2. Naciśnij przycisk HOME oraz wybierz "Launch BootMii".

    Navigating BootMii is not possible using a Wii Remote. Musisz korzystać z przycisków na Twoim Wii lub z kontrolera GameCube podłączonego do pierwszego portu. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller). Aby coś wybrać, naciśnij przycisk RESET na Twoim Wii lub przycisk A na kontrolerze GameCube.
    {: .notice--info}


    Jeśli ekran pozostaje czarny, a światło napędu optycznego świeci się na niebiesko, na Twojej karcie SD brakuje plików BootMii. Pobierz [ten plik .zip](https://static.hackmii.com/bootmii_sd_files.zip) oraz wypakuj go do folderu głównego Twojej karty SD i spróbuj ponownie.
    {: .notice--warning}

3. Wejdź do ustawień (ikona z kołem zębatym).
4. Wybierz BackupMii (ikonka z zieloną strzałką).
- Rozpocznie się kopia zapasowa pamięci NAND. Możesz obserwować postęp na ekranie.
- "Bad Blocks" (Uszkodzone bloki) są normalne. Don't worry when you see some on a NAND backup.
- Po tym kroku, BootMii automatycznie rozpocznie weryfikację kopii zapasowej. Zalecamy przeprowadzenie weryfikacji, jednak możesz ją pominąć przez naciśnięcie przycisku EJECT na Twojej konsoli Wii.
5. Po zakończeniu wykonywania kopii zapasowej, wyjdź z ekranu kopii zapasowej NAND poprzez naciśnięcie dowolnego przycisku.
6. Aby wyjść z BootMii, wybierz ikonę cofania się (ze strzałką) oraz wybierz opcję Wii Menu lub Homebrew Channel aby wrócić tam gdzie chcesz.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
