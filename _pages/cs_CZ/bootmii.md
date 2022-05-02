---
title: "BootMii Backup (zálohování)"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Potřebujete **SD kartu**, abyste mohli vytvořit zálohu NAND pomocí BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

Doporučuje se BootMii jako boot2, ale toto je možné pouze na těch nejstarších Wiičkách. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Jednou z nejdůležitějších funkcí je schopnost zálohovat a obnovit NAND úložiště. Budeme se zabývat tím, jak takovou NAND zálohu vytvořit. You can then restore from that backup for any reason. Je dobré zálohu provádět pravidelně, ale i předtím, než budete se svou konzolí dělat něco riskantního (a pokud víte, co děláte, nic riskantního neuděláte).

#### Předpoklad
* SD karta s alespoň 512 MB volného místa

#### Pokyny
Pokud máte BootMii nainstalované jako boot2, budete muset spustit BootMii restartováním konzole. Pokud tomu tak je, přeskočte kroky 1 a 2.
{: .notice--info}
1. Spusťte Homebrew Channel.
2. Stiskněte tlačítko HOME a poté vyberte "Launch BootMii".

    Pohybovat se v menu BootMii nelze použitím Wii Remotu. Musíte použít tlačítka POWER a RESET na vaší konzoli nebo GameCube ovladač připojený do portu 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    Pokud obrazovka zůstane černá a slot konzole bliká, chybí vám potřebné BootMii soubory na SD kartě. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Vyberte tlačítko Možnosti (ikona s ozubenými koly).
4. Vyberte tlačítko BackupMii (ikona se zelenou šipkou, tzv. první ikonu na levé straně).
- Bude spuštěno zálohování paměti NAND. Na obrazovce můžete sledovat průběh.
- Tzv. "špatné bloky" jsou normální. Nebojte se, když nějaké uvidíte.
- Po tomto kroku proběhne kontrola zálohy. Přestože se kontrola doporučuje, lze ji přeskočit stisknutím tlačítka EJECT na vašem Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Po úplném dokončení zálohování opusťte obrazovku zálohy NAND stisknutím libovolného tlačítka.
6. Pro opuštění BootMii vyberte tlačítko Zpět (menší tlačítko s šipkou) a pak můžete zvolit buď tlačítko s Wii Menu pro návrat do hlavní nabídky, nebo tlačítko s Homebrew Chanellem pro návrat do Homebrew Chanellu.

Pro obnovení z NAND zálohy na SD kartě můžete následovat tyto instrukce pomocí RestoreMii (ikona s červenou šipkou - druhá ikona zleva). To se hodí ve velmi nepravděpodobném případě, že si Wii bricknete.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}