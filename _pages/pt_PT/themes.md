---
title: "Instalando Temas para o Wii Menu"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Estás farto do tema branco aborrecido no teu Wii Menu e queres mudar para um tema melhor? Este tutorial irá ajudar-te a obter um novo tema para o teu Wii Menu!

Em caso de brick, [é necessário ter instalado o Priiloader](priiloader). Instala também o BootMii (como Boot2 se tiveres uma Wii mais antiga). Instalar uma proteção contra brick seguindo o guia corretamente deverá manter-te protegido de bricks. NÃO CONTINUES SE NÃO TIVERES O PRIILOADER E O BOOTMII INSTALADO!
{: .notice--warning}

Não instales temas personalizados no vWii (Wii U)! Isso irá brická-lo.
{: .notice--warning}

Por razões de segurança, não utilizes qualquer outra versão do MyMenuify a não ser a que está aqui, já que o MyMenuify Mod é a maneira mais segura de instalar temas.
{: .notice--info}

Não utilizes qualquer outra versão do ThemeMii a não ser a que está aqui, já que o ThemeMii Mod permite que faças um tema para a versão 4.3 do Wii Menu, mas não para outras versões.
{: .notice--info}

Nós recomendamos que [instales cIOS](cios) antes de continuar.
{: .notice--info}

#### O que precisas

* Uma Wii
* Um cartão SD ou USB drive
* Um computador com Windows (ou com Mono ou Wine em Mac/Linux)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [Este post no GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

CERTIFICA-TE QUE LESTE OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--warning}

#### Instruções

##### Secção I - Procurar um Tema

* Lê o post do GBAtemp e procura um tema que queiras instalar. Alguns temas têm vídeos no YouTube que mostram como os temas são, mas infelizmente alguns deles estão indisponíveis.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Section II - Building the Theme

1. A dialog box will pop up telling you to only install themes if you have brick protection. If you installed Priiloader and/or BootMii (see the warning at the start of this guide), press OK.
2. Go to `Tools` > `Download Base App` > Version of your Wii Menu > Region of your Wii Menu
3. A dialog box will pop up asking you to enter in a value to create a key. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu file it downloaded). Save it to the directory where ThemeMii is in.
5. Go to `Options` > `Standard System Menu` > Version of your Wii Menu > Region of your Wii Menu
6. Go to `File` > `Open`, then browse for where your .mym file is.
7. Press `Create csm`, then browse for a directory you want to save the theme in. Give it a moment to build the theme.
8. A dialog box will pop up hopefully saying it built the theme correctly, and it will ask you if you want to save the .mym. Press `No`.

##### Section III - Installing the Theme

1. Extract MyMenuify Mod and put it in the `apps` folder on your SD card or USB drive.
2. Put the .csm file you saved in a folder called `modthemes` on your SD card or USB drive.
3. Insert your SD card or USB drive into your Wii, and launch MyMenuify Mod from the Homebrew Channel.
4. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
5. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
