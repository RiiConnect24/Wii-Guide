---
title: "Instalando Temas para o Wii Menu"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Estás farto do tema branco aborrecido no teu Wii Menu e queres mudar para um tema melhor? Este tutorial irá ajudar-te a obter um novo tema para o teu Wii Menu!

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Instalar uma proteção contra brick seguindo o guia corretamente deverá manter-te protegido de bricks. NÃO CONTINUES SE NÃO TIVERES O PRIILOADER E O BOOTMII INSTALADO!
{: .notice--danger}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a .csm file that is safe to install.
{: .notice--danger}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--warning}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--warning}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### O que precisas

* Uma Wii
* Um cartão SD ou USB drive
* Um computador com Windows (ou com Mono ou Wine em Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Theme Links

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

MAKE SURE YOU READ THE WARNINGS ABOVE BEFORE CONTINUING!
{: .notice--danger}

#### Instruções

##### Secção I - Procurar um Tema

* Find a theme you want to install. Some themes have YouTube videos to show what the theme looks like, but unfortunately some of the videos are no longer available.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It's very important to pick the correct version to avoid bricks.**
* You probably will pick the download link that says 4. X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Secção II - Construir o Tema

1. Irá aparecer um diálogo a dizer que só podes instalar temas se tiveres proteção contra brick. Se tu instalaste Priiloader e/ou BootMii (vê o aviso no começo deste guia), pressiona OK.
2. Vai a `Tools` > `Download Base App` > Versão do teu Wii Menu > Região do teu Wii Menu
3. Irá aparecer um diálogo perguntando se queres inserir um valor para criar uma chave. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Guarda-o no diretório onde o ThemeMii está.
5. Vai a `Options` > `Standard System Menu` > Versão do teu Wii Menu > Região do teu Wii Menu
6. Vai a `File` > `Open` e procura pelo teu ficheiro .mym.
7. Pressiona `Create csm` e procura pelo diretório que queres guardar o tema. Dá-lhe tempo para construir o tema.
8. Aparecerá um diálogo dizendo que o teu tema foi construído corretamente e irá perguntar se queres guardar o .mym. Pressiona `No`.

##### Secção III - Instalar o Tema

1. Extract MyMenuifyMod.zip to your SD card or USB drive.
2. Coloca o ficheiro .csm que guardaste numa pasta chamada `modthemes` no teu cartão SD ou USB drive.
3. Insere o teu cartão SD ou USB drive na tua Wii.
4. Launch MyMenuify Mod from the Homebrew Channel.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`. It might take a couple attempts to reload the IOS.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Desliga a tua Wii, segura no botão RESET e liga a tua Wii. Deverás dar boot no menu do Priiloader, onde tu tens algumas opções para corrigir o teu Menu Wii. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
