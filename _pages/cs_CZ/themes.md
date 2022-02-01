---
title: "Instalace Wii Menu skinů"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

Chcete nahradit nudné bílé výchozí prostředí vašeho Wii Menu nečím neobyčejným? Tento návod vám pomůže aplikovat skin na vaše Wii Menu!

Mějte nejprve [nainstalovaný Priiloader](priiloader), pokud by došlo k bricknutí konzole. Také nainstalujte BootMii (nejlépe jako boot2, pokud máte starší Wii). Instalací ochrany před bricknutím a dodržením přesného postupu se nejspíše bricku vyhnete. NEPOKRAČUJTE, DOKUD NEMÁTE NAINSTALOVANÝ PRIILOADER A BOOTMII!
{: .notice--warning}

Tento návod je určen pouze pro klasické Wii. Pokud se chystáte nainstalovat skin na vWii (Wii U), postupujte podle [tohoto návodu](themes-vwii).
{: .notice--warning}

Instalujte pouze skiny speciálně naformátované pro vaše Wii a určené pro region vaší konzole. Instalací skinů pro jiný region nebo verzi na vašem Wii způsobíte brick. Tento návod vám poradí, jak vytvořit soubor csm, který je bezpečný pro instalaci.
{: .notice--danger}

Z bezpečnostních důvodů prosím nepoužívejte žádnou jinou verzi utility MyMenuify než tu, na kterou zde odkazujeme, neboť MyMenuify Mod je nejbezpečnější způsob, jak nainstalovat skin.
{: .notice--info}

Nepoužívejte jinou verzi utility ThemeMii než tu, na kterou zde odkazujeme, neboť ThemeMii Mod umožní vytvořit skin pro Wii Menu ve verzi 4.3, jiné verze nemusejí.
{: .notice--info}

Předtím, než budete pokračovat, doporučujeme [nainstalovat cIOS](cios).
{: .notice--info}

#### Co budete potřebovat

* Wii
* SD karta nebo USB disk
* Počítač běžící na Windows (nebo Mono/Wine, pokud se jedná o Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Odkazy na skiny

Zde jsou 3 zdroje, kde můžete najít skiny:

* [Repozitář na Google Disku](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Stránka s RiiConnect24 skiny](https://rc24.xyz/goodies/themes/)
* [Tento post na GBAtempu](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

UJISTĚTE SE, ŽE JSTE SI PŘEČETLI VEŠKERÁ VAROVÁNÍ VÝŠE PŘEDTÍM, NEŽ BUDETE POKRAČOVAT!
{: .notice--warning}

#### Pokyny

##### Section I - Finding a Theme

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Section II - Building the Theme

1. A dialog box will pop up telling you to only install themes if you have brick protection. If you installed Priiloader and/or BootMii (see the warning at the start of this guide), press OK.
2. Go to `Tools` > `Download Base App` > Version of your Wii Menu > Region of your Wii Menu
3. A dialog box will pop up asking you to enter in a value to create a key. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Save it to the directory where ThemeMii is in.
5. Go to `Options` > `Standard System Menu` > Version of your Wii Menu > Region of your Wii Menu
6. Go to `File` > `Open`, then browse for where your .mym file is.
7. Press `Create csm`, then browse for a directory you want to save the theme in. Give it a moment to build the theme.
8. A dialog box will pop up hopefully saying it built the theme correctly, and it will ask you if you want to save the .mym. Press `No`.

##### Section III - Installing the Theme

1. Extrahujte MyMenuifyMod.zip na SD kartu nebo USB disk.
2. Put the .csm file you saved in a folder called `modthemes` on your SD card or USB drive.
3. Vložte SD kartu nebo USB disk do svého Wii.
4. Z Homebrew Channelu spusťte MyMenuify Mod.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
