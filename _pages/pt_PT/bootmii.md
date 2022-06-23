---
title: "Cópia de segurança BootMii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Tu precisas de um **cartão SD** para criar uma cópia NAND utilizando BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can only be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky). You can then restore from that backup for any reason.

#### Requisitos
* Um cartão SD com. pelo menos, 512MB de espaço livre

#### Instruções
If you have BootMii installed as boot2 you will need to launch BootMii by restarting the console. Skip steps 1 and 2 if this is the case.
{: .notice--info}
1. Abre o Homebrew Channel.
2. Pressiona o botão HOME, depois seleciona "Launch BootMii".

    Navigating BootMii is not possible using a Wii Remote. Tens que usar os botões POWER e RESET na tua consola, ou um comando GameCube no port 1. To select an option, press RESET on your Wii or A on your GameCube controller. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller).
    {: .notice--info}


    Se o ecrã ficar preto e a luz azul do leitor de discos estiver a piscar, faltam-te ficheiros BootMii no teu cartão SD. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- A cópia da NAND irá começar. Tu podes ver o progresso no ecrã.
- "Bad Blocks" são normais. Don't worry when you see some on a NAND backup.
- Depois deste passo, ele verificará a cópia de segurança. Mesmo que seja recomendado, podes ignorar pressionando o botão EJECT na tua Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Quando a cópia estiver todo completo, sai do ecrã da cópia da NAND pressionando qualquer botão.
6. Para sair do BootMii, pressiona o botão Back (aquele que tem a seta) e depois podes pressionar o botão Wii Menu ou Homebrew Channel para saires para onde quiseres.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}