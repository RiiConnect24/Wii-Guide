---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

WiiLink a všechny služby s ním spojené (jako např. Wii no Ma) nejsou provozovány ani spravovány RiiConnectem 24.
{: .notice--warning}

[WiiLink](https://wiilink24.com/) vám umožní používat kanály exkluzivní pro Japonsko - Wii Room a Digicam Print Channel a v budoucnu také Demae Channel.

#### Co budete potřebovat

* SD karta nebo USB disk
* Wii s připojením k internetu
* Počítač založený na Windows nebo Unixu
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### Pokyny

##### Volitelné: Wii Patcher
Wii Patcher nebude fungovat v emulátoru Dolphin. Pokud jste uživatel Dolphinu, použijte prosím jiné patchery.
{: .notice--info}

Pokud používáte Wii Patcher, nebudete potřebovat žádný jiný patcher.
{: .notice--info}

1. Stáhněte WAD pro vaši konzoli. Pro klasické Wii to bude `WiiLink_Patcher_Wii.wad`. Pro vWii `WiiLink_Patcher_vWii.wad`.
2. Umístěte stažený WAD do složky `WAD` na vaší SD kartě nebo USB disku.
3. Vložte SD kartu nebo USB disk do svého Wii
4. Nainstalujte WAD pomocí utility Wii Mod Lite nebo jiné.
5. Spusťte kanál `WiiLink Patcher` z Wii Menu.
6. Vyberte kanál, který chcete stáhnout.
7. Vyberte jazyk, který chcete stáhnout.
8. Pokud se vše podařilo, měli byste mít nové kanály ve Wii Menu.

##### Část I – Patching souborů WAD

[Pokud chcete zobrazit podrobné instrukce, jak nainstalovat soubor WAD, klikněte zde!](wiimodlite)
{: .notice--info}

1. Stáhněte požadované soubory pro operační systém, který používáte. Na Windows spusťte `WiiLinkPatcher.bat`. Na Unixu otevřete terminál, zadejte sh a poté přetáhněte `WiiLinkPatcher.sh` do okna terminálu a stiskněte ENTER.
2. Stiskněte 1, abyste zvolili možnost "`Start`" a potvrďte ENTERem.
3. Protože postupujete podle návodu pro klasické Wii, vyberte "`Install WiiLink on your Wii`"
4. Vyberte region.
5. Připojte SD kartu nebo USB disk k počítači a vyberte "`1`".
6. Pokud bylo přenosné úložiště úspěšně rozpoznáno, vyberte "`1`". Pokud ne, ujistěte se, že na vaší SD kartě nebo USB disku existuje složka s názvem `apps` a zkuste to znovu.
7. Buďte trpěliví...
8. Jakmile je hotovo, můžete patcher bez obav zavřít. Všechny soubory by měly být již na vaší SD kartě.
9. Pokud se vše automaticky nezkopírovalo na vaši SD kartu nebo USB disk, složky `WAD` a `apps`, které jsou ve stejné složce, ze které jste spustili `WiiLinkPatcheru.bat`, tam zkopírujte sami.
10. Vložte SD kartu nebo USB disk do svého Wii.
11. Na svém Wii spusťte Homebrew Channel.
12. Spusťte Wii Mod Lite.
13. Pomocí D-Padu na Wii Remotu vyberte možnost `WAD Manager`, poté přejděte do složky `wad`.
14. Pokud nemáte japonské Wii (region konzole), ze všeho nejdřív nainstalujte WiiLink24_SPD.wad. To je vyžadováno, abychom znali vaši e-mailovou adresu pro zaslání souborů.
15. Zvýrazněte všechny WADy s `WiiLink24` v názvu a stiskněte "+" pro jejich výběr. Až budou všechny zvýrazněné, dvakrát zmáčkněte tlačítko "A", abyste zahájili instalaci.
16. Jakmile se úspěšně nainstalují, stiskněte tlačítko HOME, abyste se vrátili do Homebrew Channelu.

##### Část II - Přidání vašeho e-mailu do SPD

Přidáním vašeho e-mailu do SPD umožníte, aby vám kanály jako Digicam a Demae posílaly soubory, např. obrázky nebo odkazy.
{: .notice--info}

1. Spusťte Digicam Print Channel z Wii Menu.
2. Zvolte `Address settings` vpravo dole a poté vyberte `Yes`.
3. Zvolte `Email Address` v SPD a zadejte svou e-mailovou adresu. (dejte si pozor, abyste ji **zadali správně**, nebo to **nebude fungovat!**)
4. Siskněte `OK` a poté `Done`.
5. Jakmile se objevíte v hlavním menu SPD, vyberte `Digicam` v nabídce `Choose Channel`. Jakmile to uděláte, mělo by to fungovat!

Poznámka pro majitele PAL (evropských) Wii<br> Ve Wii Settings prosím nastavte rozlišení televizoru na 60 Hz (480p/480i). Toto nastavení najdete pod položkou `Screen -> TV Resolution`. Pokud toto nenastavíte, růžová lišta bude zakrývat část obrazovky.
{: .notice--info}

[Pokračujte na RiiConnect24](riiconnect24)<br> RiiConnect24 umožňuje používat ukončené online služby WiiConnect24, které zahrnují News, Forecast, Everybody Votes, Nintendo a Check Mii Out Channel, spolu s Wii Mail. Zcela dobrovolné.
{: .notice--info}

[Pokračujte na Wiimmfi](wiimmfi)<br> Wiimmfi vám umožní hrát hry online, a to i po vypnutí Nintendo Wi-Fi Connection. Zcela dobrovolné.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
