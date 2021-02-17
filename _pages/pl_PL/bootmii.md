---
title: "Wykonywanie kopii zapasowej korzystając z BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Będziesz potrzebował **Karty SD**, aby utworzyć kopię zapasową NAND korzystając z BootMii. Jeżeli jej nie masz, możesz pominąć tą stronę, jednak zalecamy aby wykonać kopię jeżeli możesz.
{: .notice--warning}

Jedną z najważniejszych funkcji BootMii jest możliwość wykonania kopii zapasowej pamięci NAND Twojej konsoli Wii oraz przywrócenie jej. W tym poradniku, przedstawimy jak wykonać kopię zapasową pamięci NAND. Możesz ją później przywrócić z jakiegokolwiek powodu. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Wymagania
* Karta pamięci SD z przynajmniej 512MB wolnej przestrzeni.

#### Instrukcje
1. Uruchom Homebrew Channel.
2. Naciśnij przycisk HOME oraz wybierz "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Rozpocznie się kopia zapasowa pamięci NAND. Możesz obserwować postęp na ekranie.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Po zakończeniu wykonywania kopii zapasowej, wyjdź z ekranu kopii zapasowej NAND poprzez naciśnięcie dowolnego przycisku.
6. Aby wyjść z BootMii, wybierz ikonę cofania się (ze strzałką) oraz wybierz opcję Wii Menu lub Homebrew Channel aby wrócić tam gdzie chcesz.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
