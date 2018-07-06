---
title: "RiiConnect24"
---

{% include toc title="Sumário" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) Permite que você use o canal de Tempo e Notícias, enviar e receber e-mails entre Wii e PCs, votar em enquetes, e outras funções do WiiConnect24. Serve para substituir as funções de WiiConnect24.

No momento, RiiConnect24 ainda não tem suporte para o Wii U, então não instale em um Wii U por enquanto.
<br>
Até agora só o Canal de Notícias, Tempo, e Everybody Votes Channel funcionam, visite [a página de status](https://rc24.xyz/stats/index.html) para futuros desenvolvimentos.
{: .notice--warning}

Para instalar RiiConnect24 seu Wii deve estar na versão 4.3, caso contrário a Wii Message Board não irá funcionar.
{: .notice--info}

#### Você precisará de

* Um Wii com conexão à internet
* Um Cartão SD com pelo menos 128MB de espaço livre
* Um computador (qualquer SO)

* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Parte I - Modificando a IOS

[Está tendo problemas para instalar RiiConnect24 ou quer nos perguntar algo? Envie um e-mail para nós em: support@riiconnect24.net!](mailto:support@riiconnect24.net)
{: .notice--info}

[Caso queira instruções detalhadas em como instalar IOS customizadas e o Everybody Votes Channel com patch após baixar, clique aqui!](wiimodlite)
{: .notice--info}

Agorá você ira fazer patch na IOS, `IOS31` e `IOS80`. Isso é necessário para que os canais e a Wii Message Board funcionem. Você também precisará de uma versão modificada do Everybody Votes Channel.

1. Faça download dos arquivos necessários para seu Sistema Operacional. No Windows abra `RiiConnect24Patcher.bat`, No Linux e MacOS abra `patch.sh`.
1. Siga as intruções que o aplicativo dá. Ao terminar, copie a pasta `WAD` para seu Cartão SD.
1. Você deverá baixar Everybody Votes Channel. É necessário ser instalado **mesmo que já tenha Everybody Votes Channel em seu Wii, pois você usará uma WAD modificada para funcionar com RiiConnect24**.
1. (`Caso o Patcher de RiiConnect24 já tenha copiado tudo para seu Cartão SD, pule este passo`) Extraia Wii Mod Lite, e coloque na pasta `apps` do seu Cartão SD. Faça o mesmo para Mail-Patcher.
1. Insira seu Cartão SD no Wii.
1. Abra o Homebrew Channel no Wii.
1. Abra Wii Mod Lite.
1. Usando o Control Pad do seu Wii Remote, vá até `WAD Manager`, e então navegue até a pasta `WAD`.
1. Quando `IOS31.wad` estiver marcado, pressione +, e faça o mesmo para `IOS80.wad` e o WAD de Everybody Votes Channel.
1. Se você receber um erro dizendo que uma versão mais nova estiver instalada (erro -1035), volte até o menu de Seleção de WAD e pressione o botão - quando Everybody Votes Channel estiver marcado, depois tente instalar novamente.
1. Após serem instalados corretamente, pressione o botão HOME para voltar ao Homebrew Channel.

##### Parte II - Modificando nwc24msg.cfg

Agora você irá fazer patch do arquivo `nwc24msg.cfg` que é necessário para usar Wii Mail.

1. (`Se você usou RiiConnect24Patcher.bat, o arquivo já deverá estar no seu Cartão SD`) Baixe [RiiConnect24 Mail Patcher](https://github.com/RiiConnect24/Mail-Patcher/releases) e extraia no seu Cartão SD.
1. Insira seu Cartão SD no Wii.
1. Abra o Homebrew Channel no Wii.
1. Abra o RiiConnect24 Mail Patcher.
1. O processo leva alguns segundos. Quando concluído, aperte o botão HOME para sair.

Se o processo anterior falhou com o erro `net_get_status: -24 - Couldn't request the data: -24` verifique sua conexão com a Internet no Wii.
{: .notice--warning}


Se você não conseguiu fazer o patch de nwc24msg.cfg corretamente, nos envie um e-mail em [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Parte III - Conectar

1. Vá até `Wii Options`.
![Wii Options](/images/RiiConnect24/Internet_1.png)
1. Vá até `Wii Settings`.
![Wii Settings](/images/RiiConnect24/Internet_2.png)
1. Vá até `Page 2`, depois clique em `Internet`.
![Internet](/images/RiiConnect24/Internet_3.png)
1. Vá até `Connection Settings`.
![Connection Settings](/images/RiiConnect24/Internet_4.png)
1. Selecione a conexão sendo usada no momento.
![Current Connection](/images/RiiConnect24/Internet_5.png)
1. Vá até `Change Settings`.
![Change Settings](/images/RiiConnect24/Internet_6.png)
1. Vá até `Auto-Obtain DNS` (`Não confunda com IP Address`), depois selecione `No`, e então `Advanced Settings`.
![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
1. Digite `164.132.44.106` como o DNS primário.
![Primary DNS](/images/RiiConnect24/Internet_8.png)
1. Digite `8.8.8.8` como o DNS secundário (Você também pode usar `1.1.1.1`, porém pode causar problemas).
![Secondary DNS](/images/RiiConnect24/Internet_9.png)
1. Selecione `Confirm`, e então `Save`.
![Save DNS](/images/RiiConnect24/Internet_10.png)
1. Selecione `OK` para fazer um teste de conexão.
![Connection Test](/images/RiiConnect24/Internet_11.png)
1. Se o teste de conexão funcionou, selecione `No` para pular a atualização do sistema.
![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
1. Vá até `WiiConnect24`, e então `WiiConnect24` novamente, tenha certeza de que está habilitado.
![WiiConnect24 1](/images/RiiConnect24/Internet_13.png)
![WiiConnect24 2](/images/RiiConnect24/Internet_14.png)
![WiiConnect24 3](/images/RiiConnect24/Internet_15.png)
1. De volta ao menu WiiConnect24, vá até `Standby Connection` e tenha certeza de que está ativado.
![Standby Connection 1](/images/RiiConnect24/Internet_16.png)
![Standby Connection 2](/images/RiiConnect24/Internet_17.png)
![Standby Connection 3](/images/RiiConnect24/Internet_18.png)
1. Em `Slot Illumination`, é recomendado que você selecione `Dim` ou `Bright`, porém é opcional.
![Slot Illumination 1](/images/RiiConnect24/Internet_19.png)
![Slot Illumination 2](/images/RiiConnect24/Internet_20.png)
![Slot Illumination 3](/images/RiiConnect24/Internet_22.png)
1. Por fim, Vá até a seção `Internet`, depois em `User Agreements or Agreement/Contact`, e então clique em `Yes`.<br>
   Por favor leia por completo e não pule. Esse acordo contém informações importantes sobre RiiConnect24 como um serviço!
![User Agreements 1](/images/RiiConnect24/Internet_23.png)
![User Agreements 2](/images/RiiConnect24/Internet_24.png)

Se você receber o erro 107245, você falhou ao fazer o patch correto da sua IOS.
{: .notice--info}

[Se você receber o erro FORE000006, siga esse tutorial para consertar.](riiconnect24-batteryfix)
{: .notice--warning}

[Se você receber erros no canal de Tempo e Notícias dizendo que o canal foi descontinuado, nós temos algumas instruções que podem te ajudar.](riiconnect24-troubleshooting)
{: .notice--warning}