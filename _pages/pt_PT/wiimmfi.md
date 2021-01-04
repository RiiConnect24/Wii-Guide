---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) é um serviço de substituição para a extinta Nintendo Wi-Fi Connection. Isto foi desenvolvido por Wiimm e Leseratte.

## Patches diferentes

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Automatic patching from the Disc Channel using Priiloader

#### O que precisas
- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### Instruções
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Go to `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v2` hack is enabled.
4. Save settings and exit.

### Homebrew (Disc) Application
MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### O que precisas
* Um cartão SD ou USB drive
* [Auto Wiimmfi Patcher](https://hbb1.oscwii.org/hbb/wiimmfipatcher/wiimmfipatcher.zip)

### No-Homebrew (Disc)
Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

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

### Automatic patching using a USB Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### O que precisas
- Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (apenas Windows)  
**ou**
- Wiimm's ISO Patcher (cross platform)
   - [Patcher for Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher for all other games](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instruções
1. Extrai o patcher à tua escolha para uma pasta e coloca a tua cópia do jogo nele.
2. Executa o script do patch para o teu sistema operacional: é usual acabar em `.bat` para Windows e `.sh` para Mac/Linux. Se estás a utilizar o RiiConnect24 Patcher, seleciona o teu dispositivo (Wii, vWii ou Dolphin) e escolhe o patcher para o teu jogo.
3. Uma vez acabado, obtém a versão fora da pasta `wiimmfi-images` (pode estar na pasta antes do patcher - ../wiimmfi-images) e copia de volta para o teu USB.


#### Instruções

1. Extract Auto Wiimmfi Patcher and put it in the `apps` folder on your SD card or USB drive.
2. Insert your SD Card into your Wii, and launch Auto Wiimmfi Patcher from the Homebrew Channel.
3. Insert your game disc (you can insert it before or after launch, it doesn't matter).
4. Wait for patch to complete, and it'll begin!

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### O que precisas

- Um cartão SD
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (apenas Windows)  
**ou**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://hbb1.oscwii.org/hbb/WiiModLite/WiiModLite.zip)

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
   - [Wii](https://hbb1.oscwii.org/hbb/competition-tool-wii/competition-tool-wii.zip)
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
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
