---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Observe que se o seu provedor de internet ou ambiente de rede impede o uso de servidores DNS personalizados, str2hax não funcionará e você deve [escolher outro exploit para usar](get-started).
{: .notice--info}

str2hax é um exploit para o Wii que é acionado ao carregar o Contrato de Licença de Usuário Final do Wii. Isso requer nada além de uma conexão de Internet que permite alterar o DNS no seu Wii.

#### Oque você precisa

* Um Wii com conexão à Internet

#### Instruções

##### Seção I - Conectando

Este exploit exige que você configure seu DNS para se conectar a um servidor que contém o exploit.

1. Vá para as `Opções do Wii`. ![Opções do Wii](/images/RiiConnect24/Internet_1.png)
2. Vá para as `Configurações do Wii`. ![Configurações do Wii](/images/RiiConnect24/Internet_2.png)
3. Vá para a `Página 2` e clique em `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Vá para `Configurações de conexão`. ![Configurações de conexão](/images/RiiConnect24/Internet_4.png)
5. Selecione sua conexão atual. ![Conexão atual](/images/RiiConnect24/Internet_5.png)
6. Vá para `Alterar configurações`. ![Alterar Configurações](/images/RiiConnect24/Internet_6.png)
7. Vá para `Auto-Obter DNS` (não Endereço IP), então selecione `Não`, e então `Configurações Avançadas`. ![Auto-Obter DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `18.188.135.9` as the primary DNS.
9. Type in `18.188.135.9` as the secondary DNS.
10. Selecione `Confirmar` e selecione `Salvar`. ![Salvar DNS](/images/RiiConnect24/Internet_10.png)
11. Selecione `OK` para executar um teste de conexão. ![Teste de conexão](/images/RiiConnect24/Internet_11.png)
   - Se o teste de conexão foi bem-sucedido, selecione `Não` para ignorar a atualização do sistema do Wii. ![Teste de conexão bem-sucedido](/images/RiiConnect24/Internet_12.png)
   - Se não foi bem sucedido, use [outro exploit](get-started).

##### Seção II - Executando o Exploit

1. Vá para a seção `Internet` e depois `Contratos do Usuário` ou `Acordo/Contato`, depois `Sim`.
2. Se você ver um pônei na tela em um fundo azul claro, você o configurou corretamente. Aguarde 1-2 minutos para o exploit ativar (deve levar cerca de 1 minuto e 25 segundos). O exploit irá baixar o Instalador HackMii para poder continuar.

Se o Instalador HackMii não carregar e congelar (você não pode mover o seu cursor) ou não levar 1-2 minutos para ativar, por favor reinicie seu Wii e tente novamente o exploit.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Continue para a instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}
