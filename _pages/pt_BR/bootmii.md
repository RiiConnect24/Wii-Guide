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

1. Inicie o Homebrew Channel.

2. Aperte o botão HOME e selecione "Launch BootMii". ![BootMii_Main](/images/BootMii/BootMii_Main.png)

Se o botão `Launch BootMii` não aparecer, por favor [reinicie o HackMii Installer](hackmii) e instale o BootMii.
{: .notice--info}

Não é possível navegar o BootMii usando um Wii Remote. Você deve utilizar os botões POWER e RESET do seu console, ou um controle de Gamecube conectado na porta 1. Para navegar entre as opções, pressione POWER no seu Wii (ou direita/esquerda no +Control Pad em um controle de Gamecube). Para selecionar uma opção, aperte RESET no seu Wii ou A no seu controle de Gamecube.
{: .notice--info}

Se a tela ficar preta e a luz azul do disco estiver piscando, quer dizer os arquivos do BootMii estão faltando no seu cartão SD. Baixe [este arquivo zip](https://static.hackmii.com/bootmii_sd_files.zip) e extraia-o para a raiz do seu cartão SD e tente novamente.
{: .notice--warning}

3. Selecione o botão Options (o ícone com as engrenagens). ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)

4. Selecione o botão BackupMii. ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)

   - Um backup da NAND será iniciado. Você pode acompanhar o progresso na tela.
   - "Bad Blocks" são normais. Não se preocupe quando você ver um em uma backup da NAND.
   - Depois desta etapa, o backup irá ser verificado. Embora seja recomendado, você pode pular pressionando o botão EJECT no seu Wii. Note que se você tem um disco inserido na unidade de disco, pressionar EJECT também ejetará o disco.

5. Quando o backup for completo, saia da tela de backup da NAND pressionando qualquer botão. ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)

6. Para sair do BootMii, aperte o botão Back (o que tem uma seta) e então você pode apertar o botão do Wii Menu ou o botão do Homebrew Channel para sair aonde deseja. ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

Para restaurar um backup da NAND no seu cartão SD, você pode seguir estas instruções utilizando o RestoreMii. Isso é útil no caso improvável que você bricke seu Wii. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
{: .notice--info}

Para ter certeza que você não irá perder os arquivos, é recomendado copiar `nand.bin` e `keys.bin` da raiz do seu cartão SD para seu computador.
{: .notice--info}

[Continue para Instalação do Priiloader](priiloader)<br> Priiloader adiciona uma camada de segurança contra bricks, e é altamente recomendado, especialmente se você só conseguiu instalar o BootMii como um IOS.
{: .notice--info}
