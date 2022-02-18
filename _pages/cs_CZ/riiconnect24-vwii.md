---
title: Návod na RiiConnect24 na vWii
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Návod k instalaci [RiiConnectu24](https://rc24.xyz) na vašem vWii (virtuální Wii na Wii U) obsahující: Check Mii Out Channel/Mii Contest Channel, Nintendo Channel spolu s patchem vynucujícím poměr stran 4:3.

Protože některé funkce, které byly dostupné na původním Wii, nejsou u Wii U k dispozici, můžeme RiiConnect24 využít pouze částečně. Vizte [Co je v tuto chvíli podporováno](#whats-currently-working) pro více informací.
{: .notice--warning}

#### Varování

Neručíme **ŽÁDNÝM** způsobem za případné bricknutí nebo jakékoli poškození vaší konzole, vůbec. Pokud budete postupovat přesně podle tohoto návodu, neměli byste narazit na žádný problém.
{: .notice--warning}

**NEPROVÁDĚJTE** tento postup na jakékoli jiné konzoli než vWii (virtuální Wii na Wii U). Jestli hledáte návod pro Nintendo Wii, použijte [wii.guide/riiconnect24](riiconnect24). Jestli hledáte návod pro emulátor Dolphin, použijte [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Co budete potřebovat

* Počítač nebo mobilní zařízení, které mají přístup na internet a umí pracovat s SD kartami.
* SD karta naformátovaná jako FAT32 (alespoň 2GB) s dostatkem volného místa. Karty SDHC nebo SDXC naformátované jako FAT32 by měly také fungovat.
* Wii U, které je schopné spouštět Homebrew Launcher (buď skrze exploit v prohlížeči, Haxchi nebo Coldboot Haxchi). **Jestliže nemáte hacknuté Wii U, použijte prosím [wiiuguide.xyz](https://wiiuguide.xyz) a také [návod na hacknutí vWii](https://wiiuguide.xyz/#/vwii-modding) a poté se sem vraťte.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Po provedení postupu uvedeném v linku výše byste měli mít:
* NAND zálohu vašeho vWii a klíče/kódy (bezpečně si je někam uložte!!)
* Nainstalovaný Homebrew Channel
* Nainstalovaný d2x cIOS (IOS249, IOS250 a IOS251)
* Patchnutý IOS80
{: .notice--info}

#### Pokyny

##### Část I - Spuštění patcheru

Pomocí nástroje RiiConnect24 Patcher, který jste si měli stáhnout dříve v části [Co budete potřebovat](#what-you-need), budete stahovat a patchovat kanály IOS31, News, Everybody Votes, Nintendo a Check Mii Out pro použití na vašem vWii.

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

Pokud nainstalujete skin, budete muset znovu spustit ww-43db-patcher
{: .notice--info}

##### Část IV - Použití RiiConnectu24

Po provedení výše uvedených kroků budete téměř schopni používat RiiConnect24 na svém Wii U. **Po každém restartu vWii** budete muset provést následující kroky.

1. Z **Wii Menu** na vWii spusťte kanál **ConnectMii**.
* To povolí WiiConnect24 a Standby Connection flagy potřebné pro WiiConnect24 kanály.
2. Spusťte WiiConnect24 kanály
* Nyní byste měli být schopni používat všechny WiiConnect24 kanály, které jste nainstalovali!

#### Co je v tuto chvíli podporováno?
Následující služby RiiConnect24 **fungují** na vWii:
* News Channel
    * Tento kanál je ovlivněn problémem s časovým razítkem. Čas v kolonce "Last Updated" a u článků nebude zobrazován správně.
    * Přehled zpráv na banneru také nefunguje, bude se ukazovat `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Následující služby RiiConnect24 **nefungují** na vWii:
* Wii Mail (některá funkcionalita na vWii neexistuje)
    * To zahrnuje odesílání zpráv přátelům i příjem zpráv od přátel. Můžete přijímat pouze veřejné zprávy (např. přání do nového roku od RC24) a zprávy z RSSMii (pokud to máte nastaveno).
* Všechno ostatní, co nefunguje podle [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
