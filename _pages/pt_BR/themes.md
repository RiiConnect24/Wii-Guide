---
title: "Instalando Temas no Menu do Wii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Você está cansado do tema chato e branco no seu Menu do Wii e quer um tema legal? Este tutorial irá ajudá-lo a obter um novo tema para o seu Menu do Wii!

Para se proteger contra bricks, [certifique-se de instalar o Priiloader](priiloader). Além disso, instale [BootMii](bootmii) (como Boot2 se você tiver um modelo de Wii mais antigo, caso contrário IOS). Instalar proteção de bricks e seguir o guia corretamente deve mantê-lo seguro contra bricks. NÃO CONTINUE COM O GUIA ATÉ VOCÊ TER INSTALADO PRIILOADER E BOOTMII!
{: .notice--danger}

Só instale temas em seu Wii que foram formatados especificamente para ele, e de sua região. Instalar temas da região ou versão errada em seu Wii causará um brick. Este tutorial irá lhe mostrar como criar um arquivo .csm que é seguro para instalar.
{: .notice--danger}

Este guia é apenas para Wiis regulares. Para instalar temas no vWii (Wii U), siga [esta página](themes-vwii).
{: .notice--warning}

Para fins de segurança, por favor, não use nenhuma outra versão do MyMenuify diferente da que está mostrada aqui, pois o MyMenuify Mod é a maneira mais segura de instalar um tema.
{: .notice--warning}

Não use nenhuma outra versão do ThemeMii além da versão vinculada, pois apesar do ThemeMii permitir que você faça um tema para o Menu Wii versão 4.3, pode ser que outras versões não o permita.
{: .notice--warning}

Recomendamos que você [instale cIOS](cios) antes de continuar.
{: .notice--info}

#### Você precisará de

* Um Wii
* Um cartão SD ou armazenamento USB
* Um computador com Windows nele (ou usando Mono ou Wine no Mac/Linux)
* [MyMenuify Mod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Links de Temas

Abaixo estão alguns links para temas.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [GBAtemp Download](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

CERTIFIQUE-SE QUE VOCÊ LEU OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--danger}

#### Instruções

##### Seção I - Encontrando um Tema

* Encontre um tema que deseja instalar. Alguns temas têm vídeos do YouTube para mostrar como é o tema, mas infelizmente alguns dos vídeos não estão mais disponíveis.
* Depois de encontrar uma que você goste, clique no link de download correspondente à sua versão do Menu Wii. **É BASTANTE importante selecionar a versão correta para evitar bricks.**
* Você provavelmente vai pegar o link de download que diz 4.X, isso significa que o tema irá funcionar na versão 4.1, 4.2 e 4.3 do Menu do Wii.
* Alguns temas têm links diferentes para diferentes regiões, então escolha o que corresponde à sua região do Wii.
* Existem outros recursos para os temas do Menu do Wii, mas eles podem estar no formato csm (pronto para instalar no Wii). Se o csm não coincidir com a versão e a região do seu Menu do Wii, tente convertê-lo para mym com o ThemeMii Mod, e, em seguida, convertê-lo de volta para csm com as instruções aqui usando a versão e a região do seu Menu Wii.
* Assim que baixar o tema desejado você vai querer verificar novamente para ter certeza que pegou o tema certo, extrair o arquivo .zip para o ThemeMii Mod e abrir o aplicativo.

##### Seção II - Fazendo o Tema

1. Uma caixa de diálogo irá aparecer dizendo que você somente deve instalar temas se você tiver proteção contra bricks. Se você instalou o Priiloader e/ou o BootMii (veja o aviso no início deste guia), pressione OK.
2. Vá para `Tools` > `Download Base App` > Versão do seu Menu do Wii > Região do seu Menu do Wii
3. Uma caixa de diálogo irá aparecer pedindo que você insira um valor para criar uma chave. Digite o que disser, ele criará uma chave que será usada para descriptografar o conteúdo do Menu do Wii dos servidores da Nintendo.
4. Uma caixa de seleção de arquivos irá perguntar onde salvar o arquivo .app (que é o arquivo de conteúdo do Menu do Wii baixado). Salve-o no diretório em que o ThemeMii está.
5. Vá para `Options` > `Standard System Menu` > Versão do seu Menu do Wii > Região do seu Menu do Wii
6. Vá para `File` > `Open` e procure onde está seu arquivo .mym.
7. Pressione `Create csm`, em seguida, procure por um diretório no qual você deseja salvar o tema. Espere um pouco para que o aplicativo crie o tema.
8. A dialog box will pop up asking you if you want to save the .mym. Pressione `No`.

##### Secção III - Instalando o Tema

1. Extraia MyMenuifyMod.zip para seu cartão SD ou armazenamento USB.
2. Coloque o arquivo .csm salvo em uma pasta chamada `modthemes` no seu cartão SD ou armazenamento USB.
3. Insira o cartão SD ou USB no Wii.
4. Inicie o MyMenuify Mod através do Homebrew Channel.
5. Após uma mensagem de introdução, ela irá perguntar qual IOS você deseja usar no app. Se você [instalou uma cIOS](cios), use `IOS249`, senão use `IOS58`. Se o primeiro te der um erro `Exception DSI occurred!`, pressione Reset no console do Wii, inicie-o novamente e tente `IOS250`. Pode ser preciso algumas tentativas para recarregar a IOS.
6. Destaque o tema que você deseja instalar e pressione A. Dê um momento para instalar o tema e pressione qualquer botão para ir ao Menu do Wii. Esperamos que o tema esteja corretamente instalado.

Se você receber um erro dizendo "The system files are corrupted" ou uma tela preta, não entre em pânico desde que você instalou o Priiloader. Desligue seu Wii, segure o botão RESET e ligue seu Wii. Você deve ser capaz de inicializar no menu do Priiloader, onde você tem algumas opções para corrigir seu Menu do Wii. Uma das opções é abrir o Homebrew Channel, onde você pode abrir o MyMenuify Mod e pressionar o botão para baixar e instalar o tema original do Menu do Wii.
{: .notice--info}
