---
title: "str2hax"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Observe que se o seu provedor de internet ou ambiente de rede impede o uso de servidores DNS personalizados, str2hax não funcionará e você deve [escolher outro exploit para usar](get-started).
{: .notice--warning}

str2hax é um exploit para o Wii que é acionado ao carregar o End User License Agreement do Wii. Isso requer nada além de uma conexão de Internet que permite alterar o DNS no seu Wii.

#### Você precisará de

* Um Wii com conexão à Internet

#### Instruções

##### Seção I - Conectando

Este exploit exige que você configure seu DNS para se conectar a um servidor que contém o exploit.

1. Vá para `Wii Options`. ![Opções do Wii](/images/RiiConnect24/Internet_1.png)
1. Vá para `Wii Settings`. ![Configurações do Wii](/images/RiiConnect24/Internet_2.png)
1. Vá para a `Página 2` e clique em `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
1. Vá para `Connection Settings`. ![Configurações de conexão](/images/RiiConnect24/Internet_4.png)
1. Selecione sua conexão atual. ![Conexão atual](/images/RiiConnect24/Internet_5.png)
1. Vá em `Change Settings`. ![Alterar Configurações](/images/RiiConnect24/Internet_6.png)
1. Vá para `Auto-Obtain DNS` (não Endereço IP), então selecione `No`, e então `Advanced Settings`. ![Auto-Obter DNS](/images/RiiConnect24/Internet_7.png)
1. Digite `18.188.135.9` como Primary DNS. ![str2hax DNS](/images/str2hax/dns.png)

Se há 3 campos ao invés de 2 (assim como acima), volte e certifique-se de que você está na página `Auto-Obtain DNS`.
{: .notice--warning}

1. Selecione `Confirm`, depois selecione `Save`. ![Salvar DNS](/images/RiiConnect24/Internet_10.png)
1. Selecione `OK` para executar um teste de conexão. ![Teste de conexão](/images/RiiConnect24/Internet_11.png) ![Teste de conexão bem-sucedido](/images/RiiConnect24/Internet_12.png)
   - Se o teste de conexão foi bem-sucedido, selecione `No` para ignorar a Atualização do Sistema Wii.
   - Se falhar com o código de erro `521xx`, por favor verifique se o DNS foi inserido corretamente.
   - Se ainda não foi bem sucedido, use [outro exploit](get-started).

##### Seção II - Executando o Exploit

1. Vá para a seção `Internet`, então `User Agreements` ou `Agreement/Contact`, então `Yes`.
1. Clique em `Next`. Você deve ser recebido com a seguinte tela: ![página EULA do str2hax](/images/str2hax/EULA.png)
1. Dê ao exploit 1-2 minutos para baixar (e não pressione `I ACCEPT`/`I DO NOT ACCEPT`).
1. Assim que o exploit terminar de baixar, você vai ver algumas telas com texto, então uma bagunça de cores, e finalmente, o HackMii Installer. ![HackMii Installer tela scam](/images/hackmii/scam.png)

[Continue para a Instalação do Homebrew Channel e do BootMii](hbc)
{: .notice--info}

##### Problemas Comuns

Se você receber o User Agreement normal, seu provedor de acesso à internet bloqueia o uso de um DNS customizado. Por favor escolha [outro exploit](get-started).
{: .notice--warning}

Se o HackMii Installer não carregar após mais de 2 minutos, ou você receber um erro como `Hanging.` ou `ERROR! if_config (ret = ...)`, por favor reinicie o seu Wii e tente novamente.
{: .notice--warning}

Se você instalou um mod como CTGP Revolution ou Project+, str2hax vai carregar ao invés disso. Caso positivo, reinicie o seu Wii e tente novamente sem seu cartão SD inserido.
{: .notice--warning}
