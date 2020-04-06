---
title: "Wykonywanie kopii zapasowej korzystając z BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Jedną z najważniejszych funkcji BootMii jest możliwość wykonania kopii zapasowej pamięci NAND Twojej konsoli Wii oraz przywrócenie jej. W tym poradniku, przedstawimy jak wykonać kopię zapasową pamięci NAND. Możesz ją później przywrócić z jakiegokolwiek powodu. Zalecamy utworzenie kopii zapasowej często lub przed tym jak będziesz robił coś niebezpiecznego Twojej konsoli.

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

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it, especially if you only installed BootMii as an IOS.
{: .notice--info}
