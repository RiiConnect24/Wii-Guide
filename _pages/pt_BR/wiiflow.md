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
- [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Certifique-se que instalou [cIOS](/cios) antes de seguir isso!
{: .notice--info}

Nós recomendamos que copie jogos com o [Wii Backup Manager](/wiibackupmanager) se você usa Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) se você usa macOS, ou [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) para Windows, macOS e Linux.
{: .notice--info}

Se quiser jogar jogos que estão no formato NKit, use [este programa](https://gbatemp.net/download/nkit.36157/) para convertê-los para ISO primeiro. Você também pode usar uma build em desenvolvimento do Dolphin, dar clique direito em um jogo, e usar "Convert File" para convertê-lo.
{: .notice--info}

Se você não vai copiar jogos usando Wii Backup Manager, Witgui, ou Wii Backup Fusion, faça uma pasta na raíz do armazenamento USB ou cartão SD nomeada "wbfs" e coloque jogos lá.
{: .notice--info}

Para jogar jogos, nós recomendamos utilizar um armazenamento externo para seu Wii. Flash drives são utilizáveis também, mas armazenamentos externos são recomendados por serem mais seguros, e podem guardar mais jogos.
{: .notice--info}

WiiFlow pode carregar jogos de um cartão SD ou armazenamento USB.
{: .notice--info}

Certifique-se de que seu armazenamento USB está formatado como FAT32 ou NTFS. FAT32 é a opção mais ideal pois suporta ambos jogos de Wii e GameCube diferente de NTFS. Não formate-o para outros tipos como exFAT, extFS ou WBFS.
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

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

- Star - Adds game to favorites.
- Bookshelf - Adds the game to 1 of 6 categories of your choosing.
- Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
- X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

- Bookshelf - View the games that are sorted in the categories you chose.
- Star - View games you favorited.
- Gears - Opens WiiFlow Settings.
- Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
- Disc - Loads game that is in disc drive.
- House - Will open this menu. This menu can also be launched by pressing the home button.

![WF_menu](images/WFmenu.png)

- Help Guide - Shows all the controls you can use in WiiFlow.
- Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
- File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
- Select Plugins - Allows you to select plugins.
- Credits - Shows the people who worked on WiiFlow.
- Shutdown - Allows you to either go into full shutdown, or Standby mode.
- Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
- Settings - Will open the WiiFlow Settings menu

##### Opções assim que completo

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki é um ótimo recurso com informações sobre o WiiFlow.
{: .notice--info}

[Continue para RiiTag](riitag)<br> RiiTag é uma gamertag customizável para o seu Wii que tem integração com o WiiFlow Lite. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
