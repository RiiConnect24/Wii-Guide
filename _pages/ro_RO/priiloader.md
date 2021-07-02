---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader adaugă un nivel de protecție anti-brick pe Wii-ul tău. El rulează înainte de Meniul Wii (de aici vine numele). Această unealtă poate de asemenea să activeze hack-uri pentru Meniul tău Wii, și poate fi utilizat să ruleze Homebrew Channel, BootMii, sau orice homebrew vrei rapid!

![Priiloader](/images/priiloader.jpg)

**Nu** instala Priiloader pe un vWii (modul Wii pe Wii U). O să cauzezi un brick vWii-ului făcând asta.
{: .notice--warning}

#### De ce ai nevoie
* Un card SD sau o unitate USB
* [instalatorul Priiloader](assets/files/Priiloader_v0_9_1.zip)

#### Instrucțiuni
##### Secțiunea I - Descărcare/Instalare

1. Descarcă instalatorul Priiloader și extrage-l în fișierul `apps` din cardul tău SD sau unitatea ta USB.
    * Dacă acest fișier nu există, creează-l.

##### Secțiunea II - Instalarea Priiloader

1. Pornește Homebrew Channel pe Wii.
2. Lansează instalatorul Priiloader.
3. Apasă Butonul + pe un Wii Remote sau Butonul A pe un controller Gamecube.![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### Secțiunea III - Deschiderea/Configurarea Priiloader

1. Ține apăsat butonul RESET în timp ce îți pornești Wii-ul.
    * Dacă folosești un Wii mini, conectează o tastatură USB și ține apăsat Escape pe el în timp ce îl pornești.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Ar trebui să vezi meniul Priiloader. ![Menu](/images/Priiloader/mainmenu.png)
3. Du-te la `System Menu Hacks`.

Dacă folosești o unitate USB pentru a instala Priiloader, asigură-te că nu ai un card SD introdus în același timp. Asta va cauza Priiloader să nu găsească fișierul hacks_hash.ini.
{: .notice--info}

4. Recomandăm sa pornești următoarele hack-uri: `Region Free EVERYTHING`, `Block Disc Updates` și `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Derulează în jos la `save settings` și apasă A, apoi apasă B pentru a te întoarce în meniul principal Priiloader.
1. Derulează la `Homebrew Channel` și apasă A pentru a-l rula.

## Lista de Hack-uri pentru System Menu

Asta este o lista cu hack-urile care le poți activa cu Priiloader.

| Hack                                    | Descriere                                                                                                                                                                             |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Dezactivează ecranul "Wii System Update" inclus cu unele jocuri care te forțează să actualizezi sistemul înainte de a juca jocul.                                                     |
| Block Online Updates                    | Dezactivează posibilitatea de a actualiza Wii-ul tău. Actualizările vor eșua cu eroarea 32007.                                                                                        |
| Auto-Press A at Health Screen           | Apasă A automat pentru a trece de ecranul inițial "Health and Safety".                                                                                                                |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                        |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.                                                                      |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                   |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                                                                        |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                                                                           |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                                                                           |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                                                                                |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                       |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                                                                |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                                                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |


Continue to installing cIOS<br> cIOS are used to play games with a USB Loader. It's also useful for many other homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
