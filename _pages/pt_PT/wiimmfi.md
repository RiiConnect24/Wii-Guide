---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) é um serviço de substituição para a extinta Nintendo Wi-Fi Connection. Isto foi desenvolvido por Wiimm e Leseratte.

## Patches diferentes

Há muitos métodos diferentes para conectar ao Wiimmfi.

### Aplicação Homevrew (Disco)
MrBean35000vr (criador do CTGP-R, um pack de conteúdo para Mario Kart Wii) criou um Wiimmfi Disc Patcher que permite que insiras um disco e modifica o jogo para o uso de Wiimmfi, embora isto deva ser executado todas a vez que inicias o disco.

#### O que precisas
* Um cartão SD ou USB drive
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instruções

1. Extrai o Auto Wiimmfi Patcher e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
2. Insere o cartão SD na tua Wii e abre o Auto Wiimmfi Patcher a partir do Homebrew Channel.
3. Insere o teu disco de jogo (podes inseri-lo antes ou depois de abrires, isso não importa).
4. Aguarda que o patch complete e aquilo irá começar!

### Sem Homebrew (Disco)
Graças à vulnerabilidade str2hax de Fullmetal5, ao qual Leseratte conseuiu adaptar para o Wiimmfi patcher, consegues executar o Wiimmfi patch sem precisares de ter algum homebrew na tua Wii.

#### O que precisas
* Uma Wii com conexão à Internet

#### Instruções

1. Insere o teu disco de jogo.
2. Vai às definições de conexão de internet e muda o server de DNS da tua consola para 95.217.77.151.
3. Vai para a informação de contrato WC24 (terceiro botão depois de clicar em "Internet" nas definições).
4. Confirma que queres utilizar o WC24 e o Shop Channel
5. A página do Wiimmfi patcher deverá aparecer. Se não funcionar, e continuas a ver o contrato de licença normal, o teu router provavelmente não é compativel com este método.
6. Espera por 1 minuto e 30 segundos para o patcher carregar
7. O jogo deverá começar com o Wiimmfi patch incluído

### Patch em ISO
Tu provavelmente não queres executar o patcher cada vez que queres jogar no Wiimmfi, e talvez queiras usar o USB Loader. Como tal, ISO Patchers foram criados, alguns para jogos específicos.

#### O que precisas
- A tua cópia do teu jogo (WBFS, ISO, cISO, e outros formatos que a Wii consegue suportar).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (apenas Windows)  
**ou**
- Patcher de ISO do Wiimm (plataforma cruzada)
   - [Patcher para Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher para todos os outros jogos](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instruções
1. Extrai o patcher à tua escolha para uma pasta e coloca a tua cópia do jogo nele.
2. Executa o script do patch para o teu sistema operacional: é usual acabar em `.bat` para Windows e `.sh` para Mac/Linux. Se estás a utilizar o RiiConnect24 Patcher, seleciona o teu dispositivo (Wii, vWii ou Dolphin) e escolhe o patcher para o teu jogo.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### Patch automático utilizando um USB Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Patch no WiiWare
Tu podes fazer patch em jogos WiiWare para jogares no Wiimmfi.

#### O que precisas

- Um cartão SD
- Uma cópia do teu jogo (em formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (apenas Windows)  
**ou**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (plataforma cruzada)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Se queres ver como se utiliza o WiiWare Patcher, clica aqui!](wiiwarepatcher)
{: .notice--info}

Passos:
1. Extrai o ficheiro .zip da ultima versão do Auto WiiWare Patcher, e coloca a tua WAD lá.
2. Executa o script do patch para o teu sistema operacional: é usual acabar em `.bat` para Windows e `.sh` para Mac/Linux. Se estás a utilizar o RiiConnect24 Patcher, seleciona o teu dispositivo (Wii, vWii ou Dolphin) e escolhe o WiiWare patcher.
3. Se completou com sucesso, instala a WAD que foi feito em `wiiware-wads` com o Wii Mod Lite.

## Outras coisas

### Competições Mario Kart Wii
Wiimmfi permite que participes outra vez em competições no Mario Kart Wii.

#### O que precisas

- Um cartão SD ou USB drive
- Patcher de competições Mario Kart Wii
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instruções (para Wii)

1. Extrai o Patcher de Competições Mario Kart Wii e coloca-o na pasta `apps` no teu cartão SD.
2. Insere o teu cartão SD ou USB drive na Wii.
3. Abre o jogo original Mario Kart Wii (não modificado com Wiimmfi).
4. Navega até Settings -> Network Settings (ou Nintendo WFC Connection) -> Message Service. Se já tinhas o message service ligado, desliga e liga novamente.
5. Abre o Patcher de competições Mario Kart Wii.
6. O patcher irá procurar por save files para Mario Kart Wii no teu armazenamento em vários lugares, e carrega-o. Isto é feito caso uma competição ausente seja encontrada no teu save file. Isto irá também, claramente, modificar a tua Wii para competições.

Se estás a utilizar a Wii U, irás ter que executar o patcher de competições todas as vezes que quiseres verificar uma competição, porque o WiiConnect24 não está ativado para Wii U.
{: .notice--info}

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### What you need

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `164.132.44.106` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
