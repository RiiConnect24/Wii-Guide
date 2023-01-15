---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="Table of Contents" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

#### Będziesz potrzebował

* Karta SD lub urządzenie USB.
* A computer with Windows on it
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instrukcje

##### Sekcja I - Pobieranie

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Zainstalowanie ochrony przed brickiem oraz poprawne podążenie za tym poradnikiem ochroni Cię przed zbrickowaniem Twojej konsoli. NIE KONTYNUUJ DOPÓKI NIE ZAINSTALUJESZ PRIILOADERA I BOOTMII!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader vWii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region  | Wii Menu version |
| ------- | ---------------- |
| Japonia | v512 (4.3J)      |
| USA     | v513 (4.3U)      |
| Europa  | v514 (4.3E)      |
| Korea   | v518 (4.3K)      |

##### Sekcja II - Instalacja

Możesz korzystać z +DPad'u na Twoim kontrolerze by korzystać z tego narzędzia.
{: .notice--info}

1. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
2. Otwórz Homebrew Channel na Twoim Wii.
3. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.
4. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
5. Press A to install the IOS80 `.wad` file. [`Make sure the installation is successful, otherwise abort.`]
6. Press A to install the Wii Menu WAD.
7. Press A to install the IOS58 `.wad` file. [`Make sure the installation is successful, otherwise abort.`]
8. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

**Do not return to the Wii menu yet, otherwise you could BRICK. Install [Priiloader](priiloader) first.**
{: .notice--danger}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it.
{: .notice--info}
