---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Isto é um guia rápido de como utilizar o USB Loader GX, um USB loader popular para a Wii que é utilizado para jogar jogos a partir de um USB Drive.

![USB Loader GX](/images/usbloadergx.png)

#### O que precisas

* Uma Wii
* Um Drive USB
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Certifica-te que instalaste [cIOS](/cios) antes de seguir!
{: .notice--info}

Nós recomendamos que copies o jogos pelo [Wii Backup Manager](/wiibackupmanager) se utilizas Windows, ou Witgui se tu utilizas macOS.
{: .notice--info}

Para jogar múltiplos jogos, recomendamos que utilizes um disco externo com USB para a tua Wii. Nós iremos referir como "USB Drive" neste guia. Maioria dos discos que encontras no mercado funcionam bem se tiverem compatibilidade com USB 2.0. Discos com 1 TB ou mais de armazenamento irão funcionar. Um flash drive também funcionará, mas devido ao espaço do flash drive, não vai ser capaz de armazenar vários jogos.
{: .notice--info}

Certifica-te que o teu USB Drive está formatado como FAT32 ou NTFS. Não formates em outros tipos como extFS ou WBFS, o último é um formato antigo de armazenar jogos Wii.
{: .notice--info}

#### Instruções

##### Descarregamento

1. Extrai o USB Loader GX e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
2. Insere o teu USB drive, e o cartão SD se estiveres a utilizar, na tua Wii e abre o USB Loader GX pelo Homebrew Channel.

##### Vamos Começar

Não há nenhum "guia" para utilizar o USB Loader GX. Isto irá apenas ajudar-te a aprender como usá-lo, dando-te um começo rápido. Deverás descobrir todas as grandes funcionalidades do USB Loader GX ao utilizá-lo.
{: .notice--info}

* Se o USB Loader GX disser "Waiting for HDD..." com uma contagem regressiva de 20 segundos, quer dizer que não consegue encontrar o USB Drive. Tenta sair da app, e reabre-o depois de colocares o USB Drive na outra entrada da tua Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD.
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB Drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### Interface de utilizador

There are multiple buttons in the USB Loader GX interface.

###### Menu Principal

These are the functions the buttons found on the top of the main menu do, from left to right:

* Estrela - Mostra os jogos que marcaste como favoritos.
* Busca - Permite que procures jogos pelo nome.
* Ordenar - Permite escolhe diferentes métodos de ordenação de jogos.
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

* + Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB Drive and how many games you have.

##### Opções uma vez terminado o processo

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
