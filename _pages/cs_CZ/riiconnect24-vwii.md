---
title: Návod na RiiConnect24 na vWii
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) vám umožňuje používat ukončené online služby WiiConnect24, které zahrnují News, Forecast, Everybody Votes, Nintendo a Check Mii Out Channel, spolu s Wii Mail.

{% capture notice-1 %}
This guide is for the Wii U (vWii) only.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Varování

Neručíme **ŽÁDNÝM** způsobem za případné bricknutí nebo jakékoli poškození vaší konzole, vůbec. Pokud budete postupovat přesně podle tohoto návodu, neměli byste narazit na žádný problém.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Co budete potřebovat

* Počítač nebo mobilní zařízení, které mají přístup na internet a umí pracovat s SD kartami.
* SD karta naformátovaná jako FAT32 (alespoň 2GB) s dostatkem volného místa. Karty SDHC nebo SDXC naformátované jako FAT32 by měly také fungovat.
* Wii U, které je schopné spouštět Homebrew Launcher (buď skrze exploit v prohlížeči, Haxchi nebo Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiu.hacks.guide](https://wiiu.hacks.guide), as well as [the vWii modding guide](https://wiiu.hacks.guide/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* NAND zálohu vašeho vWii a klíče/kódy (bezpečně si je někam uložte!!)
* Nainstalovaný Homebrew Channel
* Nainstalovaný d2x cIOS (IOS249, IOS250 a IOS251)
* Patched IOS80
{: .notice--info}

#### Pokyny

##### Část I - Spuštění patcheru

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Spusťte `RiiConnect24Patcher.bat`, pokud jste na Windows, nebo pokud jste na Unixovém systému, zadáním bash a přetáhnutím `RiiConnect24Patcher.sh` do okna terminálu a stisknutím ENTER. Mělo by to vypadat takto `bash RiiConnect24Patcher.sh`. Postupujte podle instrukcí na obrazovce

2. Přesvědčte se, že po použití patcheru máte 3 složky. Jsou ve stejné složce, ve které je `RiiConnect24Patcher.bat/sh` a také na SD kartě (samozřejmě, pokud jste o zkopírování na SD kartu patcher požádali).
   - Pokud je patcher nezkopíroval na SD kartu, přesuňte je do kořenového adresáře SD karty sami.

##### Část II - Instalace patchnutých souborů WAD

1. Spusťte Homebrew Channel
2. Spusťte Wii Mod Lite
3. Pomocí D-Padu na Wii Remotu vyberte možnost `WAD Manager`, poté přejděte do složky `wad`.
4. Zvýrazněte všechny WADy s `RiiConnect24` v názvu a stiskněte "+" pro jejich výběr. Až budou všechny zvýrazněné, dvakrát zmáčkněte tlačítko "A", abyste zahájili instalaci.
5. Jakmile se úspěšně nainstalují, stiskněte tlačítko HOME, abyste se vrátili do Homebrew Channelu.

##### Část III - Patchování 43db pro režim 16:9 (volitelné)

1. Spusťte Homebrew Channel
2. Spusťte ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Část IV - Použití RiiConnectu24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. Z **Wii Menu** na vWii spusťte kanál **ConnectMii**.
* To povolí WiiConnect24 a Standby Connection flagy potřebné pro WiiConnect24 kanály.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Co je v tuto chvíli podporováno?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * Tento kanál je ovlivněn problémem s časovým razítkem. Čas v kolonce "Last Updated" a u článků nebude zobrazován správně.
    * The banner data is also known to not work, returning `Unable to obtain the news.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (některá funkcionalita na vWii neexistuje)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
{: .notice--warning}
