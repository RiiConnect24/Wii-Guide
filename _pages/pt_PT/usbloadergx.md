---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Isto é um guia rápido de como utilizar o USB Loader GX, um USB loader popular para a Wii que é utilizado para jogar jogos a partir de um USB drive.

![USB Loader GX](/images/usbloadergx.png)

#### O que precisas

* Uma Wii
* Um USB drive
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Certifica-te que instalaste [cIOS](/cios) antes de seguir!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS.
{: .notice--info}

If you are not copying games using Wii Backup Manager or Witgui, make a folder on the root of the USB drive named "wbfs" and put the games in there.
{: .notice--info}

To play games, we recommend using an external hard drive for your Wii. Flash drives should be usable too, but external hard drives are recommended as they are more reliable, and can store more games.
{: .notice--info}

Certifica-te que o teu USB drive está formatado como FAT32 ou NTFS. Não formates em outros tipos como extFS ou WBFS, o último é um formato antigo de armazenar jogos Wii.
{: .notice--info}

#### Instruções

##### Descarregamento

1. Extrai o USB Loader GX e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
2. Insere o teu USB drive, e o cartão SD se estiveres a utilizar, na tua Wii e abre o USB Loader GX pelo Homebrew Channel.

##### Vamos Começar

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* Se o USB Loader GX disser "Waiting for HDD..." com uma contagem regressiva de 20 segundos, quer dizer que não consegue encontrar o USB drive. Tenta sair da app, e reabre-o depois de colocares o USB drive na outra entrada da tua Wii.
* Podes pressionar o botão 1 do teu Comando Wii para abrir um diálogo para descarregar as capas dos jogos a partir do [GameTDB](https://gametdb.com/). Poderá demorar um pouco a descarregar as capas dos jogos, isto dependerá de quantos jogos tiveres.
* Existem WADs que podem abrir o USB Loader GX se o carregares a partir do Wii Menu. Isto chama-se "forwarder WAD". Um forwarder WAD oficial pode ser encontrado [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad) e uma versão para a vWii (Wii U) pode ser encontrado [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Jogos GameCube ou jogos Wii "personalizados" podem ter ou não ter um banner personalizado que o USB Loader GX utiliza. Para ativá-lo, encontra ou escreve `CustomBannersURL = http://banner.rc24.xyz/` em config/GXGlobal.cfg no teu USB drive. Assim podes utilizar o "Custom Banner" pressionando o botão 1 no teu Comando Wii.

##### Interface de utilizador

There are multiple buttons in the USB Loader GX interface.

###### Menu Principal

These are the functions the buttons found on the top of the main menu do, from left to right:

* Estrela - Mostra os jogos que marcaste como favoritos.
* Busca - Permite que procures jogos pelo nome.
* Ordenar - Permite escolhe diferentes métodos de ordenação de jogos.
* Plataforma - Escolhe a organização de jogos por plataforma.
* Categoria - Organiza os jogos por categoria.
* Lista - Mostra o jogos em forma de lista.
* Vista de Múltiplas Capas - Mostra os jogos numa vista de múltiplas capas.
* Vista de Capas em Carrossel - Mostra o jogos em vista de carrossel.
* Vista de Wii Menu - Mostra jogos em vista do Wii Menu.
* Controlo Parental - Bloqueia o USB Loader GX.
* Disco - Carrega um jogo pelo disco.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Engrenagens - Definições do USB Loader GX.
* Cartão SD - Remonta o cartão SD.
* Homebrew - Carrega aplicações homebrew.
* Wii - Abre o Menu HOME, ao qual pode ser aberto também pressionando o botão HOME no comando Wii.
* Botão Desligar/Ligar - Desliga a tua Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Opções uma vez terminado o processo

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
