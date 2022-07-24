---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

#### Co budete potřebovat
* SD karta nebo USB disk
* A computer with Windows on it
* [IOS58 Installer](https://oscwii.org/library/app/ios58-installer)
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Pokyny

##### Část I - Stahování

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Instalací ochrany před bricknutím a dodržením přesného postupu se nejspíše bricku vyhnete. NEPOKRAČUJTE, DOKUD NEMÁTE NAINSTALOVANÝ PRIILOADER A BOOTMII!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader vWii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region | Wii Menu version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europe | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### Část II – Instalace

K ovládání této utility použijte D-Pad.
{: .notice--info}

1. Vložte SD kartu nebo USB disk do svého Wii.
2. Na svém Wii spusťte Homebrew Channel.
3. Spusťte Wii Mod Lite.
4. Pomocí D-Padu na Wii Remotu vyberte možnost `WAD Manager`, poté přejděte do složky `wad`.
5. Press A to install the IOS80. [`Make sure the installation is successful, otherwise abort.`]
6. Press A to install the Wii Menu WAD.
7. Jakmile se úspěšně nainstalují, stiskněte tlačítko HOME, abyste se vrátili do Homebrew Channelu.
8. Launch IOS58 Installer.
9. Follow the instructions to install IOS58.

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it.
{: .notice--info}
