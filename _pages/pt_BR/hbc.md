---
title: "Instalação do Homebrew Channel e do BootMii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo HBC](/images/hbc.png)

O Homebrew Channel é onde você irá abrir aplicativos homebrew. O BootMii é um software que pode fazer backup e restaurar o armazenamento NAND do seu Wii e, se for instalado no boot2, oferece proteção contra bricks.

#### Instruções

1. Você verá uma tela de aviso de golpe. Espere 30 segundos para o texto "Press 1 to continue" aparecer, depois aperte 1. ![Aviso de Golpe](/images/hackmii/scam.png)
1. Você será recebido com uma tela de resultados de teste. Selecione `Continue`. ![Resultados](/images/hackmii/test_results.png)

Se o BootMii dizer `can only be installed as an IOS`, isso é normal.
{: .notice--info}

1. Selecione `Install the Homebrew Channel`. ![Instalação do Homebrew Channel](/images/hackmii/hbc_install.png) ![Instalação do Homebrew Channel OK](/images/hackmii/hbc_install_ok.png)
1. Pressione `Continue` quando terminado.
1. Assim que instalado, selecione `Back`, então selecione `BootMii`. ![BootMii](/images/hackmii/bootmii_install.png)
1. Selecione `Install BootMii as IOS`.

Se você não tem um cartão SD, você não pode instalar nem usar o BootMii, e assim não poderá utilizar nenhum dos benefícios mencionados. Você pode sempre [instalar em outro momento](hackmii).
{: .notice--warning}

![Instalação do BootMii](/images/hackmii/bootmii_install1.png) ![Pedido de cartão SD do BootMii](/images/hackmii/bootmii_install2.png) ![Preparação de cartão SD do BootMii](/images/hackmii/bootmii_install3.png) ![Instalação do BootMii OK](/images/hackmii/bootmii_install_ok.png)
1. Assim que concluído, selecione `Continue`.
1. Se você tem a opção `Install BootMii as boot2`, por favor o faça. Isso oferece a melhor proteção contra bricks que você pode ter. <br> Caso contrário, pule este passo.
1. Selecione `Exit` para finalmente abrir o Homebrew Channel.


#### Leitura Obrigatória

Agora você pode usar o Homebrew Channel para iniciar aplicativos homebrew. O Open Shop Channel é uma loja para baixar aplicativos homebrew, que você aprenderá a instalar mais para frente neste guia.

Aqui está uma dica - ao instalar aplicativos homebrew em seu cartão SD ou pendrive/armazenamento USB, a estrutura da pasta deve ficar assim:

![Estrutura da pasta do Cartão SD apropriada](images/Wii/FolderStructure.png)

`AppName1` e `AppName2` são nomes temporários. Não aninhe múltiplas pastas `apps` dentro da própria pasta `apps`.

[Continue para fazer um backup da NAND usando BootMii](bootmii)<br> Fazer um backup da NAND com o BootMii neste ponto é altamente recomendado.
{: .notice--info}

Se você não conseguiu instalar o BootMii, continue para [Instalando o Priiloader](priiloader).
{: .notice--info}

Dica: Você pode perceber se um Wii tem o BootMii instalado como boot2 se seu slot de disco piscar muito rapidamente, só depois do flash imediato que acontece quando você pressiona o botão POWER.
{: .notice--info}
