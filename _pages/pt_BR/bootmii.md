---
title: "BootMii Backup"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Você irá precisar de um **cartão SD** para criar o backup da NAND utilizando o BootMii. Se você não tiver um, você pode pular essa página, entretanto é muito recomendado fazer um backup de NAND se você puder.
{: .notice--warning}

BootMii como boot2 é recomendado, mas apenas disponível para instalação em Wiis antigos. Caso contrário, ele somente pode ser instalado como um IOS.
{: .notice--info}

Um dos recursos mais importantes do BootMii é a habilidade de backup e restaurar o armazenamento NAND do seu Wii. Nós iremos te mostrar como fazer o backup da NAND. Você poderá então restaurar a partir do backup por quaisquer razões. É uma boa ideia que faça um backup da NAND regularmente ou antes de fazer algo arriscado no seu console (e se você sabe o que está fazendo, você não precisa fazer nada arriscado).

#### Requisitos

- Um cartão SD com pelo menos 512MB de espaço livre

#### Instruções

Se você instalou o BootMii como Boot2 na última etapa, será necessário iniciar o BootMii reiniciando o console. Pule as etapas 1-2 se esse for o caso.
{: .notice--info}

1. Launch the Homebrew Channel.
1. Press the HOME Button, then select "Launch BootMii". ![BootMii_Main](/images/BootMii/BootMii_Main.png)

Se o botão `Launch BootMii` não aparecer, por favor [reinicie o HackMii Installer](hackmii) e instale o BootMii.
{: .notice--info}

Não é possível navegar o BootMii usando um Wii Remote. Você deve utilizar os botões POWER e RESET do seu console, ou um controle de Gamecube conectado na porta 1. Para navegar entre as opções, pressione POWER no seu Wii (ou direita/esquerda no +Control Pad em um controle de Gamecube). Para selecionar uma opção, aperte RESET no seu Wii ou A no seu controle de Gamecube.
{: .notice--info}

Se a tela ficar preta e a luz azul do disco estiver piscando, quer dizer os arquivos do BootMii estão faltando no seu cartão SD. Baixe [este arquivo zip](https://static.hackmii.com/bootmii_sd_files.zip) e extraia-o para a raiz do seu cartão SD e tente novamente.
{: .notice--warning}

1. Selecione o botão Options (o ícone com as engrenagens). ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)
1. Selecione o botão BackupMii. ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)
   - Um backup da NAND será iniciado. Você pode acompanhar o progresso na tela.
   - "Bad Blocks" são normais. Não se preocupe quando você ver um em uma backup da NAND.
   - Depois desta etapa, o backup irá ser verificado. Ideally, all the blocks should be green after the verification process.

1. Quando o backup for completo, saia da tela de backup da NAND pressionando qualquer botão. ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)
1. Para sair do BootMii, aperte o botão Back (o que tem uma seta) e então você pode apertar o botão do Wii Menu ou o botão do Homebrew Channel para sair aonde deseja. ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

<div id="restore-notice" class="notice" markdown="1">
To restore from a NAND backup on your SD card, you can follow the instructions for [RestoreMii](bootmiirecover).
Please be reminded that <strong>restoring a NAND backup is usually a last resort,</strong> and that there often better ways to fix your brick.
Try your best to [identify your brick condition](bricks) and reverse the action that caused it in the first place.
</div>

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and is highly recommended, especially if you were only able to install BootMii as IOS.
{: .notice--info}
