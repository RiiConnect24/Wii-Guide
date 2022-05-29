---
title: "Installing Wii Menu Themes"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Você está cansado do tema chato e branco no seu Menu Wii e quer um tema legal? Este tutorial irá ajudá-lo a obter um novo tema para o seu Menu Wii!

Para se proteger contra bricks, [certifique-se de instalar o Priiloader](priiloader). Além disso, instale [BootMii](bootmii) (como Boot2 se você tiver um modelo de Wii mais antigo, caso contrário IOS). Instalar proteção de bricks e seguir o guia corretamente deve mantê-lo seguro contra brick. NÃO CONTINUE COM O GUIA ATÉ VOCÊ TER INSTALADO PRIILOADER E BOOTMII!
{: .notice--danger}

Só instale temas em seu Wii que foram formatados especificamente para ele, e de sua região. Instalar temas da região ou versão errada em seu Wii causará um brick. Este tutorial irá lhe mostrar como criar um arquivo .csm que é seguro para instalar.
{: .notice--danger}

Este guia é apenas para Wiis regulares. Para instalar temas no vWii (Wii U), siga [esta página](themes-vwii).
{: .notice--warning}

Para fins de segurança, por favor, não use nenhuma outra versão do MyMenuify do que a que está linkada aqui, pois o mod do MyMenuify é a maneira mais segura de instalar um tema.
{: .notice--warning}

Não use nenhuma outra versão do ThemeMii além da versão vinculada, pois apesar do ThemeMii permitir que você faça um tema para o Menu Wii versão 4.3, pode ser que outras versões não o permita.
{: .notice--warning}

Recomendamos que você [instale o cIOS](cios) antes de continuar.
{: .notice--info}

#### Você precisará de

* Um Wii
* Um cartão SD ou pendrive
* Um computador com Windows nele (ou usando Mono ou Wine no Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Links do Tema

Abaixo estão alguns links para temas.

* [Página de temas RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Repositório do Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

CERTIFIQUE-SE QUE VOCÊ LEU OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--danger}

#### Instruções

##### Seção I - Encontrando um Tema

* Encontre um tema que deseja instalar. Alguns temas têm vídeos do YouTube para mostrar como é o tema, mas infelizmente alguns dos vídeos não estão mais disponíveis.
* Depois de encontrar uma que você goste, clique no link de download correspondente à sua versão do Menu Wii. **É BASTANTE importante selecionar a versão correta para evitar bricks.**
* You probably will pick the download link that says 4. X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Alguns temas têm links diferentes para diferentes regiões, então escolha o que corresponde à sua região do Wii.
* Existem outros recursos para os temas do Wii Menu, mas eles podem estar no formato .csm (pronto para instalar no Wii). Se o .csm não coincidir com a versão e a região do seu Menu Wii, tente convertê-lo para .mym com o ThemeMii Mod, e, em seguida, convertê-lo de volta para csm com as instruções aqui usando a versão e a região do seu Menu Wii.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Seção II - Fazendo o Tema

1. Uma caixa de diálogo irá aparecer dizendo que você somente deve instalar temas se você tiver proteção de brick. Se você instalou o Priiloader e/ou o BootMii (veja o aviso no início deste guia), pressione OK.
2. Vá para `Ferramentas` > `Baixar o Aplicativo base` > Versão do seu Menu do Wii > Região do seu Menu do Wii
3. Uma caixa de diálogo irá aparecer pedindo que você insira um valor para criar uma chave. Digite o que disser, ele criará uma chave que será usada para descriptografar o conteúdo do Menu do Wii dos servidores da Nintendo.
4. Uma caixa de seleção de arquivos irá perguntar onde salvar o arquivo .app (que é o arquivo de conteúdo do Menu Wii baixado). Salve-o no diretório em que o ThemeMii está.
5. Vá para `Opções` > `Menu do Sistema Padrão` > Versão do Menu do seu Wii> Região do Menu do seu Wii
6. Vá para `Arquivo` > `Abrir` e procure onde está seu arquivo .mym.
7. Pressione `Criar .csm`, em seguida, procure por um diretório no qual você deseja salvar o tema. Espere um pouco para criar o tema.
8. Uma caixa de diálogo aparecerá dizendo que o tema foi construído corretamente e perguntará se você quer salvar o .mym. Pressione `Não`.

##### Section III - Installing the Theme

1. Extract MyMenuifyMod.zip to your SD card or USB drive.
2. Put the .csm file you saved in a folder called `modthemes` on your SD card or USB drive.
3. Insira o cartão SD ou USB no Wii.
4. Launch MyMenuify Mod from the Homebrew Channel.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`. It might take a couple attempts to reload the IOS.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
