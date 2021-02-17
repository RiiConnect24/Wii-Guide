---
title: "Cópia de segurança BootMii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Tu precisas de um **cartão SD** para criar uma cópia NAND utilizando BootMii. Se não tiveres um cartão, podes passar esta página, embora seja muito recomendado criar uma cópia.
{: .notice--warning}

Um dos destaques mais importantes do BootMii é a habilidade de copiar e restaurar o armazenamento NAND da tua Wii. Vamos ver como se executa uma cópia de segurança da NAND. Podes restaurar a partir dessa cópia para qualquer razão. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requisitos
* Um cartão SD com. pelo menos, 512MB de espaço livre

#### Instruções
1. Abre o Homebrew Channel.
2. Pressiona o botão HOME, depois seleciona "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Seleciona o botão Opções (aquele com as engrenagens).
4. Seleciona o botão BackupMii (aquele com a seta verde).
- A cópia da NAND irá começar. Tu podes ver o progresso no ecrã.
- "Bad Blocks" são normais. Não te preocupes se vires um na tua cópia NAND
- Depois deste passo, ele verificará a cópia de segurança. Mesmo que seja recomendado, podes ignorar pressionando o botão EJECT na tua Wii.
5. Quando a cópia estiver todo completo, sai do ecrã da cópia da NAND pressionando qualquer botão.
6. Para sair do BootMii, pressiona o botão Back (aquele que tem a seta) e depois podes pressionar o botão Wii Menu ou Homebrew Channel para saires para onde quiseres.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
