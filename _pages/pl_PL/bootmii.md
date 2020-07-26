---
title: "Wykonywanie kopii zapasowej korzystając z BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Wymagania
* Karta pamięci SD z przynajmniej 512MB wolnej przestrzeni.

#### Instrukcje
If you installed BootMii as Boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. Uruchom Homebrew Channel.
2. Naciśnij przycisk HOME oraz wybierz "Launch BootMii".
   - Nawigowanie interfejsu BootMii nie jest możliwe korzystając z kontrolera Wii Remote. Musisz korzystać z przycisków na Twoim Wii lub z kontrolera GameCube podłączonego do portu pierwszego. Aby nawigować pomiędzy opcjami, naciśnij przycisk POWER na Twoim Wii (lub prawo na kontrolerze GameCube). Pamiętaj, że podczas korzystania z przycisków na Wii, możesz nawigować tylko w prawo. Gdy na ostatniej opcji naciśniesz przycisk POWER, powrócisz do pierwszej opcji. Nie jest to limitacją na kontrolerze GameCube - możesz nawigować w lewo i w prawo. Aby wybrać opcję, naciśnij przycisk RESET na Twoim Wii lub przycisk A na kontrolerze GameCube.
3. Wejdź do ustawień (ikona z kołem zębatym).
4. Wybierz BackupMii (ikonka z zieloną strzałką).
- Rozpocznie się kopia zapasowa pamięci NAND. Możesz obserwować postęp na ekranie.
- Nie wyłączaj Twojej konsoli Wii podczas wykonywania kopii zapasowej.
- "Bad Blocks" (Uszkodzone bloki) są normalne. Nie przejmuj się gdy zobaczysz je podczas wykonywania kopii zapasowej.
- Po tym kroku, BootMii automatycznie rozpocznie weryfikację kopii zapasowej. Zalecamy przeprowadzenie weryfikacji, jednak możesz ją pominąć przez naciśnięcie przycisku EJECT na Twojej konsoli Wii.
5. Po zakończeniu wykonywania kopii zapasowej, wyjdź z ekranu kopii zapasowej NAND poprzez naciśnięcie dowolnego przycisku.
6. Aby wyjść z BootMii, wybierz ikonę cofania się (ze strzałką) oraz wybierz opcję Wii Menu lub Homebrew Channel aby wrócić tam gdzie chcesz.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
