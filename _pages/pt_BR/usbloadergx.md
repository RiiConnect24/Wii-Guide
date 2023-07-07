---
title: "USB Loader GX"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Este é um guia de iniciação rápida em como usar USB Loader GX, um USB loader popular para o Wii que é utilizado para jogar jogos de um armazenamento USB.

Apesar do nome, o USB Loader GX também é capaz de iniciar jogos de um cartão SD.
{: .notice--info}

![USB Loader GX](/images/usbloadergx.png)

#### Você precisará de

* Um Wii
* Um armazenamento USB ou cartão SD
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

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

#### Instruções

##### Baixando

1. Extraia o USB Loader GX e coloque-o na pasta `apps` no seu armazenamento USB ou cartão SD.
2. Insira seu armazenamento USB, e cartão SD se estiver usando um, no seu Wii e inicie o USB Loader GX do Homebrew Channel.

##### Primeiros Passos

Não há um "guia" para usar o aplicativo USB Loader GX. Isso é destinado a lhe ensinar como usá-lo através de uma iniciação rápida. Você deve ser capaz de deduzir todas as ótimas capacidades do USB Loader GX usando ele.
{: .notice--info}

* Se o USB Loader GX disser "Waiting for HDD..." com uma contagem de 20 segundos, é provável que ele não esteja conseguindo achar o armazenamento USB. Tente sair do aplicativo, então reiniciá-lo após colocar o armazenamento USB na outra porta do Wii.
* Você pode apertar o Botão 1 no seu Wii Remote para abrir um diálogo para baixar capas de jogos e artworks da [GameTDB](https://gametdb.com/). Talvez leve algum tempo para baixar as capas e artwork dos jogos, dependendo de quantos jogos tiver.
* Tem WADs que podem abrir o USB Loader GX se você carregá-lo do Menu do Wii. Isso é chamado de forwarder WAD. Um forwarder WAD oficial pode ser encontrado [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), e uma versão para o vWii (Wii U) pode ser encontrada [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Jogos de GameCube ou "customizados" de Wii podem ou não podem ter um banner customizado que o USB Loader GX usa. Para habilitar isso, encontre ou escreva `CustomBannersURL = http://banner.rc24.xyz/` em config/GXGlobal.cfg no seu armazenamento USB. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### User Interface

There are multiple buttons in the USB Loader GX interface.

###### Main Menu

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
