---
title: "Instalando Temas do Wii no Menu do vWii"
---

{% include toc title="Sumário" %}

Você está cansado do tema chato e branco no seu Menu do Wii e quer um tema legal? Este tutorial irá ajudá-lo a obter um novo tema para o seu Menu do Wii!

Nós **NÃO** somos responsáveis se você brickar, ou danificar seu console de qualquer forma. Se você seguir este guia exatamente, não deve ter nenhum problema.
{: .notice--danger}

**NÃO** instale os temas feitos neste guia em um Wii real. Eles só são compatíveis com o Menu do Sistema vWii e irão causar um brick em um Wii real.
{: .notice--danger}

WiiMotes com Wii MotionPlus não funcionarão com MyMenuify, infelizmente não há nada que possamos fazer a respeito disso no momento e você terá que usar um Wii remote mais antigo.
{: .notice--warning}

Existem alguns temas que não são compatíveis com o Menu do Sistema vWii, eles podem resultar em qualquer coisa de falhas gráficas até um brick completo causado pelo tema. Recomendamos o uso de temas somente de [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/), já que estes são compatíveis com versões recentes do Menu do Sistema.
{: .notice--warning}

Se você de alguma forma causar um brick em seu vWii, [siga este guia](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arquivo](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Você precisará de

* Um Wii U com o Homebrew Channel instalado.
* Um Wiimote sem Wii MotionPlus
* Um cartão SD
* Um computador com Windows nele (ou usando Mono ou Wine no Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Links de Temas

Abaixo estão alguns links para temas.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Repositório do Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Apenas os temas da página de temas RiiConnect24 foram testados no vWii. Temas de outras fontes podem não ser inteiramente compatíveis com o vWii, use-os por sua conta e risco.
{: .notice--warning}

CERTIFIQUE-SE QUE VOCÊ LEU OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--danger}

#### Instruções

##### Seção I - Encontrando um Tema

* Ao escolher um tema, é importante certificar-se de que seu tema é compatível com o Menu do Sistema vWii.

* Temas mais antigos para 3.X ou 2.X **NÃO** são compatíveis com o vWii e podem causar um brick se forem utilizados.

* A maioria dos temas na página de temas do RiiConnect24 foram testados no vWii e são conhecidos por funcionarem.

##### Seção II – Baixando arquivos .app

Isto pressupõe que seu vWii está na versão mais recente do Menu do Wii.
{: .notice--warning}

Tem algumas maneiras de conseguir os arquivos .app do Menu do Sistema do seu vWii, neste guia estaremos usando a versão vWii do NUS Downloader.

1. Extraia o .zip para o NUS Downloader vWii e abra o aplicativo
2. Clique em `Database...`
3. Vá para `System` > `System Menu` e selecione a versão correspondente a sua região que será mostrada na tabela abaixo.

| Região | versão do Menu do vWii |
| ------ | ---------------------- |
| Japão  | v608                   |
| EUA    | v609                   |
| Europa | v610                   |

Após selecionar a versão correta para baixar, selecione a caixa `Create Decrypted Contents (*.app)`. Então, pressione o botão `Start NUS Download` no topo da janela.

![O menu de database no NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![O menu principal do NUS Downloader sem a database aberta.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

Assim que o download tiver sido concluído, procure pelo arquivo .app correspondente a sua região na pasta onde o NUS Downloader está.

| Região | arquivo .app para sua região |
| ------ | ---------------------------- |
| Japão  | 0000001c.app                 |
| EUA    | 0000001f.app                 |
| Europa | 00000022.app                 |

Se você não consegue encontrar o arquivo .app, é possível que você tenha baixado a versão errada do Menu do Wii e precisará tentar novamente.

Após ter encontrado o arquivo .app, copie-o para o diretório principal da pasta contendo o ThemeMii. Então, copie uma versão dele para a pasta theme no seu cartão SD.

##### Seção III - Fazendo o Tema

1. Inicie o ThemeMii Mod.
2. Não clique em `Download Base App`, o ThemeMii não tem arquivos .app de base para o vWii. Se você baixar um app de base, você deve deletá-lo para utilizar o arquivo .app do vWii.
3. No ThemeMii, selecione `File` -> `Open` e navegue até o tema .mym que baixou mais cedo.
4. Clique em `Create CSM` e selecione o arquivo .app que você copiou para a pasta do ThemeMii.
5. Agora navegue para a pasta theme no seu cartão SD e salve o tema com a extensão .csm.

![Menu do ThemeMii](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Seção IV - Instalando o Tema

1. Ejete seu cartão SD do seu PC e coloque-o em seu Wii U.
2. Inicie o Homebrew Channel e inicie o MyMenuify.
3. Navegue até a pasta do seu tema e selecione o arquivo .csm que acabou de criar.
4. Quando ele te pedir para instalar o tema, clique em `Yes`, e aguarde o término.
5. Quando a instalação for concluída, MyMenuify vai te pedir `Continue` ou `Exit`, escolha `Exit`.

Se você fez tudo corretamente, você agora deve ter o seu tema customizado instalado no seu Menu do Wii.

##### Revertendo para o Tema Original

1. Inicie o Homebrew Channel.
2. Inicie o MyMenuify e navegue até a pasta do seu tema.
3. Selecione o arquivo .app que você copiou para o cartão SD no final da seção 2 como se estivesse instalando um tema.
4. Selecione Install e aguarde o término.
5. Quando concluído, você pode sair do MyMenuify.