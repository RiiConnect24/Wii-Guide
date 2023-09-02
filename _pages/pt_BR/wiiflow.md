---
title: "WiiFlow"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Este é um guia de iniciação rápida em como usar WiiFlow, um USB loader popular para o Wii que é utilizado para jogar jogos de um armazenamento USB ou cartão SD.

#### Você precisará de

- Um Wii
- Um armazenamento USB e/ou cartão SD
- [WiiFlow Lite](https://oscwii.org/library/app/wiiflow)

Certifique-se que instalou [cIOS](/cios) antes de seguir isso!
{: .notice--info}

Nós recomendamos que copie jogos com o [Wii Backup Manager](/wiibackupmanager) se você usa Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) se você usa macOS, ou [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) para Windows, macOS e Linux.
{: .notice--info}

Se quiser jogar jogos que estão no formato NKit, use [este programa](https://gbatemp.net/download/nkit.36157/) para convertê-los para ISO primeiro.
{: .notice--info}

Se você não vai copiar jogos usando Wii Backup Manager, Witgui, ou Wii Backup Fusion, faça uma pasta na raíz do armazenamento USB ou cartão SD nomeada "wbfs" e coloque jogos lá.
{: .notice--info}

Para jogar jogos, nós recomendamos utilizar um armazenamento externo para seu Wii. Drives de flash não são recomendados, e podem variar de comportamento mesmo entre o mesmo produto.
{: .notice--info}

Certifique-se de que seu armazenamento USB está formatado como FAT32. Não formate-o para outros tipos como exFAT ou extFS. <br> Você pode formatá-lo para NTFS, mas não vai funcionar com a maioria dos apps (ex. Homebrew Channel, Nintendont)
{: .notice--info}

WiiFlow pode carregar jogos de um cartão SD ou armazenamento USB.
{: .notice--info}

#### Instruções

##### Baixando

1. Extraia WiiFlow e coloquea pasta `apps` e `WiiFlow` no seu armazenamento USB ou cartão SD.
2. Insira seu armazenamento USB, e cartão SD se estiver usando um, no seu Wii e inicie o WiiFlow do Homebrew Channel.

##### Primeiros Passos

Este não é um guia completo em como usar o WiiFlow. Isso é destinado a lhe ensinar como usá-lo através de uma iniciação rápida. Você deve ser capaz de deduzir todas as ótimas capacidades do WiiFlow usando ele.
{: .notice--info}

- WiiFlow está padronizado para apenas encontrar jogos no cartão SD. Isso pode ser alterado indo em settings, startup settings e desligando "Mount SD Only".
- Você pode alterar entre ver jogos de Wii, jogos de GameCube, Channels de Wii, Plugins e aplicativos de Homebrew pressionando o botão ao lado do último botão a direita.
- Você pode baixar capas de jogos indo para "Settings" então "Download Covers and Banners"

##### Interface do Usuário

Quando o WiiFlow detecta jogos, eles são mostrados em visualização flow. Quando você clica em um jogo, você é mostrado as seguintes opções:

- Estrela - Adiciona um jogo aos favoritos.
- Estante - Adiciona um jogo de 1 a 6 categorias de sua escolha.
- Engrenagens - Abre o menu de configurações para o jogo específico. Alterar configurações aqui só irá afetar o jogo que está alterando as configurações.
- X - Deleta o jogo do armazenamento USB ou cartão SD

Quando você leva o cursor a parte inferior da tela enquanto está na visualização flow, tem 6 ícones:

- Estante - Ver jogos que já estão sorteados nas categorias que você escolheu.
- Estrela - Ver jogos favoritados.
- Engrenagens - Abrir as configurações do WiiFlow.
- Tipo de Jogo - Altera entre diferentes tipos de aplicativos/jogos. A logo muda dependendo do tipo de jogo que você selecionou.
- Disco - Carrega um jogo que está na porta de disco.
- Casa - Vai abrir este menu. Este menu também pode ser iniciado pressionando o botão home.

![WF_menu](images/WFmenu.png)

- Help Guide - Mostra todos os controles que você pode usar no WiiFlow.
- Reload Cache - Pressione isso quando o WiiFlow não detectar um jogo novo no armazenamento USB ou cartão SD.
- File Explorer - Permite que você inicie jogos/aplicativos de qualquer lugar no seu armazenamento USB ou cartão SD.
- Select Plugins - Permite que selecione plugins.
- Credits - Mostra as pessoas que trabalharam no WiiFlow.
- Shutdown - Permite que você desligue o console completamente, ou entre em modo Standby.
- Exit To - Permite que você saia para o Menu do Wii, HBC, neek2o, Priiloader e BootMii.
- Settings - Vai abrir o menu de Configurações do WiiFlow

##### Opções assim que completo

[Continue para RiiTag](riitag)<br> RiiTag é uma gamertag customizável para o seu Wii que tem integração com o WiiFlow Lite. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
