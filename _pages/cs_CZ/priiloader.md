---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader zvyšuje úroveň ochrany před bricknutím vašeho Wii. Spouští se ještě před Wii Menu (odtud jeho jméno). Tento nástroj umí také povolit různá vylepšení (hacky) ve Wii Menu, můžete se s jeho pomocí rychle dostat do Homebrew Channelu, BootMii nebo kterékoli jiné homebrew aplikace, které budete chtít!

![Priiloader](/images/priiloader.jpg)

**Neinstalujte** Priiloader na vWii (Wii mode na Wii U). Tímto si vWii bricknete.
{: .notice--warning}

#### Co budete potřebovat
* SD karta nebo USB disk
* [Priiloader Installer](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Pokyny
##### Část I

1. Download the Priiloader installer and extract it to your SD card or USB drive.
    * If this folder does not exist, create it.

##### Část II - Instalace Priiloaderu

1. Na svém Wii spusťte Homebrew Channel.
2. Spusťte Priiloader Installer.
3. Na Wii Remotu stiskněte tlačítko "+", nebo "A" na GameCube ovladači. ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### Část III - Přístup do Priiloaderu a jeho konfigurace

1. Při zapínání vašeho Wii držte stisknuté tlačítko RESET.
    * Pokud se to snažíte udělat na Wii mini, připojte USB klávesnici a při zapínání držte klávesu Esc.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Nyní byste měli vidět Priiloader menu. ![Menu](/images/Priiloader/mainmenu.png)
3. Zvolte možnost `System Menu Hacks`.

Pokud k instalaci Priiloaderu používáte USB disk, nemějte v konzoli vloženou SD kartu. To Priiloaderu zabrání, aby našel soubor hacks_hash.ini.
{: .notice--info}

4. Doporučujeme zapnout následující hacky: `Region Free EVERYTHING`, `Block Disc Updates` a `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Posuňte dolů na `Save Settings` a stiskněte tlačítko A, poté stiskněte B, čímž se vrátíte zpět do hlavního menu Priiloaderu.
1. Přejděte na možnost `Homebrew Channel` a stiskněte tlačítko A pro jeho spuštění.

## Seznam hacků pro System Menu

Toto je výčet všech hacku a vylepšení, které může s pomocí Priiloaderu povolit.

| Hack                                    | Popis                                                                                                                                                                                          |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Blokuje okno "Wii System Update", které vás před spuštěním některých her nutí nainstalovat aktualizace.                                                                                        |
| Block Online Updates                    | Zabrání Wiičku v instalaci aktualizací. Aktualizace selžou s kódem chyby 32007.                                                                                                                |
| Auto-Press A at Health Screen           | Automaticky odklikne "Health and Safety" obrazovku, která se zobrazuje po zapnutí Wii.                                                                                                         |
| Replace Health Screen with Backmenu     | Nahradí "Health and Safety" obrazovku animací, která se vždy zobrazuje, když se ze hry vracíte do Wii Menu.                                                                                    |
| Move Disc Channel                       | Umožňí přesunovat Disk Channel kamkoli po Wii Menu. Běžně je vpravo nahoře na první obrazovce a nelze s ním hýbat.                                                                             |
| Wiimmfi Patch v4                        | Automaticky aplikuje patch na všechny hry spuštěné z Disc Channelu, aby je bylo možné hrát přes Wiimmfi.                                                                                       |
| 480p graphics fix in system menu        | Opravuje drobnou chybu, která se objevuje v režimu 480p ve Wii Menu.                                                                                                                           |
| Remove NoCopy Save File Protection      | Umožňuje kopírovat savy na SD kartu i těm hrám, které tuto možnost mají v Data Managementu zakázanou                                                                                           |
| Region Free EVERYTHING                  | Ignoruje zámek regionu pro jakoukoli Wii aplikaci, i staženou.                                                                                                                                 |
| Region Free GC Games (No VM Patch)      | Ignoruje zámek regionu pro GameCube disky.                                                                                                                                                     |
| Region Free Wii Games                   | Ignoruje zámek regionu pro Wii disky.                                                                                                                                                          |
| Region Free Channels                    | Ignoruje zámek regionu pro nainstalované kanály.                                                                                                                                               |
| No System Menu Sounds AT ALL            | Zakazuje všechny zvuky ve Wii Menu.                                                                                                                                                            |
| No System Menu Background Music         | Zakazuje pouze hudbu na pozadí ve Wii Menu.                                                                                                                                                    |
| Re-Enable Bannerbomb v2                 | Povoluje exploit "BannerBomb" na poslední verzi firmwaru. Není třeba, pokud je Homebrew Channel již nainstalován.                                                                              |
| OSReport to UsbGecko(slot B)            | Posílá logy Wii Menu do ladícího zařízení v slotu B na paměťové karty.                                                                                                                         |
| OSReport to UsbGecko(GeckoOS,B)         | Posílá logy Wii Menu do ladícího zařízení v slotu B na paměťové karty, pokud je Wii Menu spuštěno pomocí Gecko OS.                                                                             |
| Force Standard Recovery Mode            | Automaticky konzoli spustí do režimu obnovení (recovery). Využívá se pro spouštění recovery disků, což uživatelům umožňuje odbricknout jejich Wii.                                             |
| Remove Diagnostic Disc Check            | Vypne kontrolu title ID, která zjišťuje, jestli byl vložen "Wii Startup Disc".                                                                                                                 |
| Lock System Menu with Black Screen      | Spustí Wii a místo Wii Menu zobrazí černou obrazovku, což vám znemožní cokoli udělat. (Toto nezapínejte/nepovolujte)                                                                           |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Znovu povoluje spouštění kanálů s těmito title ID (které byly zablokovány v předchozích aktualizacích, neboť se jednalo o title ID exploitů).                                                  |
| Force Disc Games to run under IOS249    | Donutí disky, aby se spouštěly pod cIOSem 249. To samo o sobě neumožní spouštění vypálených disků, ale je to pro jejich spouštění potřeba. (Může vyhodit kód chyby Error 002 u nevypálené hry) |


[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
