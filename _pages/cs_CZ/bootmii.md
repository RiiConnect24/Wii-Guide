---
title: "BootMii Backup (zálohování)"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Potřebujete **SD kartu**, abyste mohli vytvořit zálohu NAND pomocí BootMii. Pokud ji nemáte, můžete tuto stránku přeskočit, přestože je vytvoření zálohy opravdu doporučováno.
{: .notice--warning}

Doporučuje se BootMii jako boot2, ale toto je možné pouze na těch nejstarších Wiičkách. V opačném případě může být BootMii nainstalováno pouze jako IOS.
{: .notice--info}

Jednou z nejdůležitějších funkcí je schopnost zálohovat a obnovit NAND úložiště. Budeme se zabývat tím, jak takovou NAND zálohu vytvořit. Pak budete moci konzoli z této zálohy obnovit. Je dobré zálohu provádět pravidelně, ale i předtím, než budete se svou konzolí dělat něco riskantního (a pokud víte, co děláte, nic riskantního neuděláte).

#### Předpoklad
* SD karta s alespoň 512 MB volného místa

#### Pokyny
Pokud máte BootMii nainstalované jako boot2, budete muset spustit BootMii restartováním konzole. Pokud tomu tak je, přeskočte kroky 1 a 2.
{: .notice--info}
1. Spusťte Homebrew Channel.
2. Stiskněte tlačítko HOME a poté vyberte "Launch BootMii".

    Pohybovat se v menu BootMii nelze použitím Wii Remotu. Musíte použít tlačítka POWER a RESET na vaší konzoli nebo GameCube ovladač připojený do portu 1. Chcete-li přecházet mezi možnostmi, stiskněte POWER na Wii (nebo vpravo na D-Padu na GameCube ovladači). Chcete-li potvrdit výběr, stiskněte RESET na vašem Wii nebo A na GameCube ovladači.
    {: .notice--info}


    Pokud obrazovka zůstane černá a slot konzole bliká, chybí vám potřebné BootMii soubory na SD kartě. Stáhněte [tento zip](https://static.hackmii.com/bootmii_sd_files.zip) a rozbalte jej do kořenového adresáře vaší SD karty a zkuste to znovu.
    {: .notice--warning}

3. Vyberte tlačítko Možnosti (ikona s ozubenými koly).
4. Vyberte tlačítko BackupMii (ikona se zelenou šipkou, tzv. první ikonu na levé straně).
- Bude spuštěno zálohování paměti NAND. Na obrazovce můžete sledovat průběh.
- Tzv. "špatné bloky" jsou normální. Nebojte se, když nějaké uvidíte.
- Po tomto kroku proběhne kontrola zálohy. Přestože se kontrola doporučuje, lze ji přeskočit stisknutím tlačítka EJECT na vašem Wii. Máte-li v konzoli vložen disk, stisknutím klávesy EJECT se také disk vysune.
5. Po úplném dokončení zálohování opusťte obrazovku zálohy NAND stisknutím libovolného tlačítka.
6. Pro opuštění BootMii vyberte tlačítko Zpět (menší tlačítko s šipkou) a pak můžete zvolit buď tlačítko s Wii Menu pro návrat do hlavní nabídky, nebo tlačítko s Homebrew Chanellem pro návrat do Homebrew Chanellu.

Pro obnovení z NAND zálohy na SD kartě můžete následovat tyto instrukce pomocí RestoreMii (ikona s červenou šipkou - druhá ikona zleva). To se hodí ve velmi nepravděpodobném případě, že si Wii bricknete.
{: .notice--info}

Abyste soubory neztratili, je doporučeno zkopírovat `nand.bin` a `keys.bin` z kořenového adresáře vaší SD karty do počítače.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}