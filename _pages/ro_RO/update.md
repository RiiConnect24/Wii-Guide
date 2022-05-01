---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, as you can no longer use the updater built into the Wii Menu since the servers are no longer up.

#### De ce ai nevoie
* Un card SD sau o unitate USB
* A computer with Windows on it
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instrucțiuni

##### Secțiunea I - Descărcare

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Instalarea protecției anti-brick împreună cu urmărirea corectă a ghidului ar trebui să te țină protejat de brick-uri. NU CONTINUA PÂNĂ AI INSTALAT PRIILOADER ȘI BOOTMII!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader vWii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Regiune | Wii Menu version |
| ------- | ---------------- |
| Japonia | v512 (4.3J)      |
| SUA     | v513 (4.3U)      |
| Europa  | v514 (4.3E)      |
| Korea   | v518 (4.3K)      |

##### Secțiunea II - Instalare

Vei folosi +Control Pad-ul pentru a utiliza această unealtă.
{: .notice--info}

1. Introdu cardul tău SD sau unitatea ta USB în Wii.
2. Pornește Homebrew Channel pe Wii.
3. Lansează Wii Mod Lite.
4. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la dosarul `wad`.
5. Press A to install the Wii Menu WAD (and the IOS80 WAD if necessary).
6. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.