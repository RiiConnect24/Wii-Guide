---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

This is a quick start guide on how to use USB Loader GX, a popular USB loader for the Wii that's used to play games from a USB drive.

![USB Loader GX](/images/usbloadergx.png)

#### Você precisará de

* Um Wii
* Unidade USB / Pendrive
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Make sure you have installed [cIOS](/cios) before following this!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first. You can also use a development build of Dolphin, right click on a game, and use "Convert File" to convert it.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

To play games, we recommend using an external hard drive for your Wii. Flash drives should be usable too, but external hard drives are recommended as they are more reliable, and can store more games.
{: .notice--info}

Make sure your USB drive is formatted as FAT32 or NTFS. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### Instruções

##### Downloading

1. Extract USB Loader GX and put it in the `apps` folder on your USB drive or SD card.
2. Insert your USB drive, and SD card if you're using one, into your Wii and launch USB Loader GX from the Homebrew Channel.

##### Getting Started

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD. An official forwarder WAD can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), and a version for the vWii (Wii U) can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### User Interface

There are multiple buttons in the USB Loader GX interface.

###### Menu Principal

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Plataforma - Escolhe organizar jogos por plataforma.
* Categoria - Classifica jogos por categoria.
* Lista - Mostra os jogos na visualização de lista.
* Visualização de capa múltipla - Mostra jogos em um modo de exibição de várias capas.
* Visualização de carrossel de capa - Mostra os jogos na vista de carrossel.
* Exibição de Menu do Wii - Mostrar jogos na visualização do Menu do Wii.
* Controle Parental - bloqueia o USB Loader GX.
* Disco - Carrega um jogo via disco.

Pressionar qualquer jogo permitirá que você jogue pressionando "Iniciar".

Existem também outros botões:

* Ícone (+) - "Instalar" um jogo, ou seja, carregá-lo do disco e descarregá-lo.
* Engrenagens - Configurações para o USB Loader GX.
* Cartão SD - Reconectar o cartão SD.
* Homebrew - Carregar aplicativos do homebrew.
* Wii - Inicie o Menu HOME, que também pode ser acessado pressionando o botão HOME no controle do Wii.
* Botão POWER - desliga seu Wii.

No meio da parte inferior da tela, você pode ver quanto espaço livre tem no seu dispositivo USB e quantos jogos você tem.

##### Opções depois de completado

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
