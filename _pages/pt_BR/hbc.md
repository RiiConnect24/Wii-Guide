---
title: "Instalação do Homebrew Channel e BootMii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo HBC](/images/hbc.png)

O Homebrew Channel é onde você irá abrir aplicativos homebrew. O BootMii é um software que pode fazer backup e restaurar o armazenamento NAND do seu Wii e, se for instalado no boot2, oferece proteção contra bricks.

#### Instruções

1. Você verá uma tela de aviso de golpe. Espere 30 segundos para o texto "Press 1 to continue" aparecer, depois aperte 1. ![Aviso de Golpe](/images/Wii/ScamScreen.png)

2. Assim que estiver no instalador HackMii, você já poderá instalar o Homebrew Channel e BootMii. ![Resultados](/images/Wii/Results.png)

3. Aperte Continue, depois selecione o Homebrew Channel, e aperte instalar. ![Instalar o Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Aperte Continue quando terminar. ![Homebrew Channel Instalado com Sucesso](/images/Wii/SuccessHBC.png)

5. Depois de instalado, pressione o botão voltar e vá para o BootMii.
6. Se a tela principal indicar que você pode instalar como boot2, então instale-o. Isto oferece a melhor proteção de brick possível que você pode ter. Pule este passo se a opção não aparecer, nesse caso seu Wii não é um dos modelos mais antigos que o suporta.
7. Instale o BootMii como IOS, mesmo que você já tenha instalado o BootMii como boot2 na etapa anterior. Se você não pôde instalar o BootMii como boot2 na etapa anterior, isso ainda permitirá que você crie um backup da NAND.

Se você não tem um cartão SD, você não pode instalar ou usar o BootMii, e, por consequência, não poderá utilizar nenhum dos benefícios mencionados. Você pode instalar em qualquer momento posteriormente.
{: .notice--warning}

![Instalação do BootMii](/images/Wii/InstallBootMii.png)

8. Uma vez feito, selecione `Continuar`e depois selecione `Sair` para ir ao Homebrew Channel

#### Leitura Obrigatória

Agora você pode usar o Homebrew Channel para iniciar aplicativos homebrew. O Open Shop Channel é uma loja para baixar aplicativos homebrew, que você aprenderá a instalar mais para frente neste guia.

Aqui está uma dica - ao instalar aplicativos homebrew em seu cartão SD ou pendrive/unidade USB, a estrutura da pasta deve ficar assim:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 AppName1
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
