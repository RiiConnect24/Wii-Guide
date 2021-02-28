---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) é um serviço de substituição para a extinta Nintendo Wi-Fi Connection. Isto foi desenvolvido por Wiimm e Leseratte.

## Patches diferentes

Há muitos métodos diferentes para conectar ao Wiimmfi. Escolhe o que te adequa melhor.

### Patch automático a partir do Disc Channel utilizando Priiloader

#### O que precisas
- Uma Wii com Priiloader 0.9 ou posterior instalado

Se tens uma versão mais antiga do Priiloader ou não o tens instalado, segue [este guia](priiloader) para atualizar/instalar.
{: .notice--info}

#### Instruções
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Vai a `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v2` hack is enabled.
4. Guarda as definições e sai.

### Aplicação Homebrew (Disco)
MrBean35000vr (criador do CTGP-R, um pack de conteúdo para Mario Kart Wii) criou um Wiimmfi Disc Patcher que permite que tu insiras um disco e modifiques o jogo para o uso do Wiimmfi, embora isto seja executado todas as vezes que inicias o disco.

#### O que precisas
* Um cartão SD ou USB drive
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-0.7.1.zip)

#### Instruções

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
2. Insert your SD Card into your Wii, and launch Auto Wiimmfi Patcher from the Homebrew Channel.
3. Insere o teu disco de jogo (podes inseri-lo antes ou depois de abrires a aplicação, isso não importa).
4. Aguarda que o patch complete e aquilo começará!

### Sem Homebrew (Disco)
Graças ao exploit str2hax de Fullmetal5, que Leseratte conseguiu adaptar para o Wiimmfi patcher, tu podes executar o Wiimmfi patch sem precisares de ter algum homebrew na tua Wii.

#### O que precisas
* Uma Wii com conexão à Internet

#### Instruções

1. Insere o teu disco de jogo.
2. Vai às definições de conexão de internet e muda o servidor de DNS da tua consola para 95.217.77.151.
3. Vai para a informação de contrato WC24 (terceiro botão depois de clicar em "Internet" nas definições).
4. Confirma que queres utilizar o WC24 e o Shop Channel
5. A página do Wiimmfi patcher deverá aparecer. Se não te aparecer e continuas a ver o contrato de licença normal, provavelmente o teu router não é compatível com este método.
6. Espera por 1 minuto e 30 segundos para o patcher carregar
7. O jogo deverá iniciar com o Wiimmfi patch incluído

### Patch automático utilizando um USB Loader
Se já estás a utilizar o USB Loader GX, tenta atualizá-lo para a versão mais recente. A seguir, deve aparecer uma definição "private server" (nas opções globais do loader e nas opções do jogo) onde podes definir "Wiimmfi" para o USB Loader modificar automaticamente qualquer jogo que inicies para funcionar com Wiimmfi.

### Patch em ISO
Tu provavelmente não queres executar o patcher cada vez que queres jogar no Wiimmfi, e talvez queiras usar o USB Loader. Para tal, ISO Patchers foram criados, alguns para jogos específicos.

#### O que precisas
- A cópia do teu jogo (WBFS, ISO, cISO, e outros formatos que a Wii suporta).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
**ou**
- [Wiimms ISO patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-v7.2.zip)
- Um USB Loader, [cIOS](cios), e um USB para armazenar o jogo (já deves ter isto se utilizas USB Loader)

#### Instruções
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Executa o script do patch para o teu sistema operacional: é usual acabar em `.bat` para Windows e `.sh` para Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### O que precisas

- Um cartão SD
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
**ou**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Executa o script do patch para o teu sistema operacional: é usual acabar em `.bat` para Windows e `.sh` para Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Outras coisas

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### O que precisas

- Um cartão SD ou USB drive
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### O que precisas

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instruções

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Escreve `164.132.44.106` como DNS primário.
4. Escreve `1.1.1.1` como DNS secundário (se estiver a dar problemas, tenta `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr e Chadderz têm uma fantástica distribuição CTGP-R, a aplicação que permite que utilizes um conjunto de pistas personalizadas, tem modificação Wiimmfi automática. Vai ao [site ChadSoft](http://chadsoft.co.uk) para o descarregamento e instruções.

### MKW Hack Pack (Mario Kart Wii)
Huili juntou realmente uma boa coleção de pistas personalizadas e hacks chamado MKW Hack Pack e permite conexões com Wiimmfi. Para aprenderes como configurar, vai à [página wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm e Leseratte criaram uma distribuição de pistas personalizadas chamada "Wiimms MKW Fun", que é atualizado cerca de três vezes por ano. É baseado na estrutura LE-CODE feito por Leseratte e contém um patch Wiimmfi e muitos outros destaques. Podes ver mais sobre isto nesta [página wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
