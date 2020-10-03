---
title: "Instalando Temas para o Wii Menu"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Estás farto do tema branco aborrecido no teu Wii Menu e queres mudar para um tema melhor? Este tutorial irá ajudar-te a obter um novo tema para o teu Wii Menu!

Em caso de brick, [é necessário ter instalado o Priiloader](priiloader). Instala também o BootMii (como Boot2 se tiveres uma Wii mais antiga). Instalar uma proteção contra brick seguindo o guia corretamente deverá manter-te protegido de bricks. NÃO CONTINUES SE NÃO TIVERES O PRIILOADER E O BOOTMII INSTALADO!
{: .notice--warning}

Não instales temas personalizados na vWii (Wii U), a menos que esteja formatado especificamente para vWii e para a região da tua Wii U! Vê [esta publicação no GBATemp](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) para mais temas vWii.
{: .notice--warning}

Por razões de segurança, não utilizes qualquer outra versão do MyMenuify a não ser a que está aqui, já que o MyMenuify Mod é a maneira mais segura de instalar temas.
{: .notice--info}

Não utilizes qualquer outra versão do ThemeMii a não ser a que está aqui, já que o ThemeMii Mod permite que faças um tema para a versão 4.3 do Wii Menu, mas não para outras versões.
{: .notice--info}

Nós recomendamos que [instales cIOS](cios) antes de continuar.
{: .notice--info}

#### O que precisas

* Uma Wii
* Um cartão SD ou USB drive
* Um computador com Windows (ou com Mono ou Wine em Mac/Linux)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [Esta publicação no GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/) ou [a nossa página de temas](https://rc24.xyz/goodies/themes/)

CERTIFICA-TE QUE LESTE OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--warning}

#### Instruções

##### Secção I - Procurar um Tema

* Entra no post do GBAtemp ou no nosso site de temas e procura um tema que queiras instalar. Alguns temas têm vídeos no YouTube que mostram como os temas são, mas infelizmente alguns deles estão indisponíveis.
* Uma vez que encontraste um tema que gostaste, clica no link correspondente à tua versão Wii Menu para descarregar. **É muito importante que obtenhas o corretor para evitar bricks.**
* Provavelmente irás escolher um link que diz 4.X, isso significa que o tema que descarregaste funcionará na versão 4.1, 4.2 e 4.3 do Wii Menu.
* Alguns temas têm diferentes links para diferentes regiões, por isso, entra no link que corresponde à região da tua Wii.
* Também há outros recursos para temas Wii Menu, mas ele podem estar em formato csm (pronto para instalar na Wii). Se o csm não corresponder à versão ou região do teu Menu Wii, tenta convertê-lo para mym com o ThemeMii e depois converte-o de volta para csm com as instruções daqui utilizando a versão e região do teu Menu Wii.
* Uma vez que descarregaste o tema que queres e verificaste que obtiveste o certo, abre o ThemeMii Mod.

##### Secção II - Construir o Tema

1. Irá aparecer um diálogo a dizer que só podes instalar temas se tiveres proteção contra brick. Se tu instalaste Priiloader e/ou BootMii (vê o aviso no começo deste guia), pressiona OK.
2. Vai a `Tools` > `Download Base App` > Versão do teu Wii Menu > Região do teu Wii Menu
3. Irá aparecer um diálogo perguntando se queres inserir um valor para criar uma chave. Insere o que diz, ele irá criar uma chave que irás utilizar para desencriptar o Wii Menu dos servidores da Nintendo.
4. Uma seleção de ficheiros irá te perguntar onde queres guardar o ficheiro .app (esse é o ficheiro Wii Menu que descarregou o programa). Guarda-o no diretório onde o ThemeMii está.
5. Vai a `Options` > `Standard System Menu` > Versão do teu Wii Menu > Região do teu Wii Menu
6. Vai a `File` > `Open` e procura pelo teu ficheiro .mym.
7. Pressiona `Create csm` e procura pelo diretório que queres guardar o tema. Dá-lhe tempo para construir o tema.
8. Aparecerá um diálogo dizendo que o teu tema foi construído corretamente e irá perguntar se queres guardar o .mym. Pressiona `No`.

##### Secção III - Instalar o Tema

1. Extrai o MyMenuify e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
2. Coloca o ficheiro .csm que guardaste numa pasta chamada `modthemes` no teu cartão SD ou USB drive.
3. Insere o teu cartão SD ou USB drive na tua Wii e abre o MyMenuify Mod pelo Homebrew Channel.
4. Depois de uma mensagem introdutória, ele irá te perguntar em quam IOS queres utilizar na app. Se tiveres [cIOS instalados](cios), utiliza `IOS249` ou utiliza `IOS58`. Se te aparecer um erro `Exception DSI occurred!`, pressiona Reset na consola Wii, abre-o novamente e tenta `IOS250`.
5. Seleciona o tema que queres instalar e pressiona A. Dá-lhe um tempo para instalar o tema e depois pressiona qualquer botão para voltar para o Menu Wii. Esperemos que o tema esteja instalado corretamente.

Se obtiveres um erro a dizer "The system files are corrupted", não entres em pânico já que tens o Priiloader instalado. Desliga a tua Wii, segura no botão RESET e liga a tua Wii. Deverás dar boot no menu do Priiloader, onde tu tens algumas opções para corrigir o teu Menu Wii. Uma das opções é abrir o Homebrew Channel, onde podes abrir o MyMenuify Mod e pressionar o botão para descarregar e instalar o tema original do Menu Wii.
{: .notice--info}
