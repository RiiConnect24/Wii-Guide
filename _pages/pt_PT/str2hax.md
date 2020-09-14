---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Nota que se o teu FAI ou ambiente de rede impede a utilização de servidores personalizados DNS, str2hax não irá funcionar e terás que [escolher outra vulnerabilidade para utilizar](get-started).
{: .notice--info}

str2hax é um exploit para a Wii que é atingido carregando o Acordo de Licença de Utilizador Final da Wii. Isso requer nada mais do que uma conexão à Internet que permite mudar a DNS da tua Wii.

#### O que precisas

* Uma Wii com conexão à Internet

#### Instruções

##### Secção I - Conectando

Este exploit requer que configures o teu DNS para que conectes a um server que contém o exploit.

1. Vai a `Wii Options`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Vai a `Wii Settings`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Vai até à `Pagina 2`, depois clica em `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Vai a `Connection Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Seleciona a conexão atual. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Vai a `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Vai a `Auto-Obtain DNS` (não o endereço IP), depois seleciona `No` e depois `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Escreve `97.74.103.14` como DNS primário.
9. Escreve `173.201.71.14` como DNS secundário.
10. Seleciona `Confirm`, depois seleciona `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Seleciona `OK` para efetuar um teste de conexão. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Se o teste de conexão foi bem sucedido, seleciona `No` para saltar o Wii System Update. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Se foi mal sucedido, por favor utiliza [outro exploit](get-started).

##### Secção II - Executando o Exploit

1. Vai até à secção `Internet`, depois `User Agreements` ou `Agreement/Contact`, e depois `Yes`.
2. Se tu vês um pónei no ecrã num fundo azul claro, tu configuraste corretamente. Espera 1-2 minutos para ativar o exploit (deve demorar cerca de 1 minuto e 25 segundos). O exploit irá descarregar o instalador HackMii para continuares.

Se o Instalador HackMii não carregar e, em vez disso, congelar (não consegues mover o cursor) ou se passou mais de 2 minutos, por favor reinicia a Wii e tenta novamente o exploit.

[Continua para a Instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}
