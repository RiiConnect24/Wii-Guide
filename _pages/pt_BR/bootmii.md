---
title: "{% include toc title=\"Table of Contents\" %}\nSe você precisar de ajuda para qualquer coisa sobre este tutorial, por favor, junte-se ao servidor RiiConnect24 Discord (recomendado) ou envie-nos um e-mail para support@riiconnect24. net.\n{:. notice--info}\nUm dos recursos mais importantes do BootMii é a capacidade de fazer backup e restaurar o armazenamento Nand do seu Wii. Vamos repassar como executar um backup Nand. Você pode então restaurar a partir desse backup por qualquer razão. Recomendamos fazer um backup Nand regularmente ou antes de fazer algo arriscado para o seu console (e se você sabe o que está fazendo, você não terá que fazer nada arriscado).\n\nRequisitos\n\nUm cartão Sd com pelo menos 512MB de espaço livre\n\nInstruções\n1. Abra o The Homebrew Channel\n2. Pressione o Botão Home, selecione \"Launch BootMii\"\n\nNão é possivel navegar usando um controle remoto Wii. Você teria que usar os botões do seu console Wii ou um controlador GameCube conectado à porta 1. Para navegar entre as opções, pressione Power no seu Wii (ou no botão direito + Control Pad em um controlador GameCube). Tenha em mente que ao usar os botões wii, você só pode navegar para a direita, mas ao tentar passar pela última entrada, ele vai deformar você para o primeiro. Isso não é uma limitação nos Controladores GameCube; Você pode navegar pela esquerda e pela direita. Para selecionar uma opção, aperte Reset em seu Wii ou A no controle do GameCube.\n3. Pressione o botão de Options (o unico com as engrenagens)\n4. Pressione o botão de BackupMii (O unico com a seta verde) \nO Backup da Nand vai iniciar. Você pode assisistir o progresso na tela\nNão desligue seu Wii enquanto estiver fazendo o backup\n\"Bad Blocks\" são normais, Não se preocupe se você ver um em seu bckup da Nand\nApós essas etapas, verificará o backup. Embora seja recomendado, ele pode ser ignorado pressionando o botão Eject no seu Console Wii.\n5. Quando o backup estiver completamente pronto, saia da tela de backup da Nand pressionando qualquer botão. \n6. Para sair do BootMii, pressione o botão \"Back\" (o unico com a seta) e, em seguida, você pode pressionar o botão Menu Wii ou o botão Homebrew Channel para sair onde você quiser.\nPara restaurar a partir de um backup Nand em seu cartão Sd, você pode seguir estas instruções usando RestoreMii (o botão ao lado de BackupMii com uma seta vermelha).\n\n{:. notice--info}\n\nContinue para a instalação do Priiloader\nPriiloader adiciona um nível de proteção de tijolos, e recomendamos isso, especialmente se você só instalou bootMii como um Ios.\n{:. notice--info}"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Você irá precisar de um **cartão SD** para criar o backup da NAND usando BootMii. Se você não possui um, você pode passar desta página, porém é muito recomendado que você crie um se puder.
{: .notice--warning}

Um dos recursos mais importantes do BootMii é a habilidade de backup e restaurar a memória NAND do seu Wii. Nós iremos te mostrar como fazer o backup da NAND. Você poderá então restaurar sobre aquele backup por quaisquer razões. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requisitos
* Um cartão SD com pelo menos 512MB de espaço livre

#### Instruções
1. Inicie o Homebrew Channel.
2. Aperte o botão HOME e selecione "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Selecione o botão de Opções (aquele com as engrenagens).
4. Selecione o botão de BackupMii (aquele com uma seta verde).
- Um backup da NAND será iniciado. Você pode acompanhar o progresso na tela.
- "Bad Blocks" são normais. Não se preocupe se você ver um na backup da NAND
- Depois deste passo, o backup irá ser verificado. Embora seja recomendado, pode ser pulado pressionando o botão EJECT no seu Wii.
5. Quando o backup for finalizado, saia da tela de backup da NAND pressionando qualquer botão.
6. Para sair do BootMii, pressione o botão voltar (aquele com a seta) e, em seguida, você pode pressionar o botão de Menu do Wii ou o Homebrew Channel para sair por onde deseja.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
