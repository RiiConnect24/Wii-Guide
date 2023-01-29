---
title: "Instalace Wii Menu skinů"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

Chcete nahradit nudné bílé výchozí prostředí vašeho Wii Menu nečím neobyčejným? Tento návod vám pomůže aplikovat skin na vaše Wii Menu!

Abyste zabránili briknutí své konzole, [ ujistěte se, že máte nainstalovaný Priiloader](priiloader). Také nainstalujte [BootMii](bootmii) (jako Boot2, pokud máte starší Wii, jinak jako IOS). Instalací ochrany před bricknutím a dodržením přesného postupu se nejspíše bricku vyhnete. NEPOKRAČUJTE, DOKUD NEMÁTE NAINSTALOVANÝ PRIILOADER A BOOTMII!
{: .notice--danger}

Instalujte pouze skiny speciálně naformátované pro vaše Wii a určené pro region vaší konzole. Instalací skinů pro jiný region nebo verzi na vašem Wii způsobíte brick. Tento návod vám poradí, jak vytvořit soubor csm, který je bezpečný pro instalaci.
{: .notice--danger}

Tento návod je určen pouze pro klasické Wii. Pokud se chystáte nainstalovat skin na vWii (Wii U), postupujte podle [tohoto návodu](themes-vwii).
{: .notice--warning}

Z bezpečnostních důvodů prosím nepoužívejte žádnou jinou verzi utility MyMenuify než tu, na kterou zde odkazujeme, neboť MyMenuify Mod je nejbezpečnější způsob, jak nainstalovat skin.
{: .notice--warning}

Nepoužívejte jinou verzi utility ThemeMii než tu, na kterou zde odkazujeme, neboť ThemeMii Mod umožní vytvořit skin pro Wii Menu ve verzi 4.3, jiné verze nemusejí.
{: .notice--warning}

Předtím, než budete pokračovat, doporučujeme [nainstalovat cIOS](cios).
{: .notice--info}

#### Co budete potřebovat

* Wii
* SD karta nebo USB disk
* Počítač běžící na Windows (nebo Mono/Wine, pokud se jedná o Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Odkazy na skiny

Níže jsou některé odkazy na skiny.

* [Stránka s RiiConnect24 skiny](https://rc24.xyz/goodies/themes/)
* [Repozitář na Google Disku](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Výtvory Wii Theme týmu v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

UJISTĚTE SE, ŽE JSTE SI PŘEČETLI VEŠKERÁ VAROVÁNÍ VÝŠE PŘEDTÍM, NEŽ BUDETE POKRAČOVAT!
{: .notice--danger}

#### Pokyny

##### Část I - Vyhledání skinu

* Find a theme you want to install. Some themes have YouTube videos to show what the theme looks like, but unfortunately some of the videos are no longer available.
* Jakmile najdete takový skin, který se vám líbí, klikněte na download link s odpovídající verzí vašeho Wii Menu. **Je opravdu nesmírně důležité vybrat správný, abyste se vyvarovali bricknutí.**
* Nejspíše budete vybírat download link, u kterého je uvedeno 4.X, což znamená, že daný skin je určen pro Wii Menu verze 4.1, 4.2 a 4.3.
* Některé skiny mají různé odkazy pro různé regiony, takže vyberte ten, který odpovídá regionu vašeho Wii.
* Existují i jiné stránky se skiny pro Wii, ale tam mohou být ve formátu csm (připraveny k instalaci přímo na Wii). Pokud daný soubor csm neodpovídá regionu nebo verzi vaší konzole, můžete ho zkusit překonvertovat do formátu mym použitím utility ThemeMii Mod a pak zpět do formátu csm pomocí tohoto návodu, za předpokladu dodržení verze a regionu vašeho Wii Menu.
* Až stáhnete požadovaný skin a dvakrát zkontrolujete, že máte ten správný, spusťte ThemeMii Mod.

##### Část II - Vytvoření skinu

1. Zobrazí se okno s výstrahou, že byste měli instalovat skiny pouze pokud máte nainstalovánu ochranu před bricknutím. Jestliže jste nainstalovali Priiloader a/nebo BootMii (vizte varování na začátku tohoto návodu), stiskněte OK.
2. Přejděte do `Tools` > `Download Base App` > verze Wii Menu vašeho Wii > region vašeho Wii
3. Zobrazí se okno, do kterého máte zadat nějakou hodnotu, abyste vytvořili klíč. Zadejte, co vidíte na obrazovce. Bude vytvořen klíč, kterým se zašifrují soubory Wii Menu stažené ze serverů Nintenda.
4. Okno s výběrem souborů se vás zeptá, kam chcete uložit soubor .app, který obsahuje stažené Wii Menu. Uložte jej do stejné složky, ve které je ThemeMii.
5. Přejděte do `Options` > `Standard System Menu` > verze Wii Menu vašeho Wii > region vašeho Wii
6. Zvolte `File` > `Open`, pak vyhledejte vámi stažený skin ve formátu .mym.
7. Zvolte `Create csm`, pak vyberte složku, do které chcete skin uložit. Chvilku počkejte, než se skin vytvoří.
8. Vyskočí okno, které oznámí úspěšné vytvoření skinu a ptající se, zdali chcete soubor .mym uložit. Zvolte `No`.

##### Část III - Instalace skinu

1. Extrahujte MyMenuifyMod.zip na SD kartu nebo USB disk.
2. Vložte uložený soubor .csm do složky `modthemes` na vaší SD kartě nebo USB disku.
3. Vložte SD kartu nebo USB disk do svého Wii.
4. Z Homebrew Channelu spusťte MyMenuify Mod.
5. Po uvítacím okně se vás aplikace zeptá, pod kterým IOSem má běžet. Pokud máte [nainstalovaný cIOS](cios), použijte `IOS249`, jinak použijte `IOS58`. Pokud vám to vyhodí chybu `Exception DSI occurred!`, zmáčkněte tlačítko RESET na konzoli, spusťte program znovu a tentokrát zkuste použit `IOS250`. Načtení IOS může trvat několik pokusů.
6. Zvýrazněte skin, který chcete nainstalovat, a zmáčkněte "A". Chvilku počkejte, než se skin nainstaluje. Poté stiskněte jakékoli tlačítko, abyste se vrátili do Wii Menu. Snad se skin nainstaloval správně.

Pokud se zobrazí chyba "The system files are corrupted" nebo se nezobrazí vůbec nic, nepropadejte panice, jestliže máte nainstalovaný Priiloader. Vypněte Wii, poté ho při stisknutém tlačítku RESET zapněte. Měli byste se dostat do Priiloaderu, ze kterého máte možnost problém opravit. Jednou z možností je spustit Homebrew Channel, ze kterého můžete spustit MyMenuify Mod a stisknout tlačítko, čímž stáhnete a nainstalujete původní skin Wii Menu.
{: .notice--info}
