---
title: "Copie de rezerva BootMii"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo-ul BootMii](/images/bootmii.png)

Ai nevoie de un **card SD** pentru a crea o copie de rezervă NAND folosind BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii ca boot2 este recomandat, dar poate fi instalat doar pe build-uri vechi de Wii-uri. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Unele din cele mai importante funcții ale BootMii-ului este abilitatea de a face o copie de rezervă și de a restaura memoria NAND a consolei tale Wii. Vom trece peste cum să efectuezi o copie de rezervă NAND. You can then restore from that backup for any reason. Este o idee bună să faci o copie de rezervă NAND în mod regulat sau înainte să faci ceva riscant cu consola ta (și dacă știi ce faci, nu va trebui să faci nimic riscant).

#### Ai nevoie de
* Un card SD cu cel puțin 512MB de spațiu liber

#### Instrucțiuni
Dacă ai BootMii instalat ca boot2 va trebui să porniți BootMii prin repornirea consolei. Sari peste pașii 1 și 2 dacă acesta este cazul.
{: .notice--info}
1. Pornește Homebrew Channel.
2. Apasă butonul HOME, apoi selectează "Launch BootMii" (Pornește BootMii).

    Navigarea prin BootMii nu este posibilă folosind un Wii Remote. Trebuie sa folosești butoanele POWER și RESET de pe consolă, sau un controller GameCube conectat în port 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    Dacă ecranul rămâne negru și lumina albastră a cititorului de discuri clipește încontinuu, lipsesc fișierele BootMii din cardul tău SD. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Procesul de creere a unei copii de rezervă NAND va incepe. Poți urmări progresul pe ecran.
- "Bad Block-urile" (Blocurile proaste) sunt normale. Nu te îngrijora dacă vezi unele într-o copie de rezervă NAND.
- După acest pas, va verifica copia de rezervă. Chiar dacă este recomandat, poate fi omis prin apăsarea butonului EJECT de pe consola ta Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. După ce copia de rezervă este gata, ieși din ecranul de backup NAND prin apăsarea oricărui buton.
6. Pentru a ieși din BootMii, apasă butonul Înapoi (cel cu săgeata) iar apoi poți apasă ori butonul Wii Menu ori butonul Homebrew Channel pentru a ieși unde vrei.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). Acest lucru este util în cazul rar în care iți brick-uiești consola.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}
