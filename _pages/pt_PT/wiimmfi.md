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
- Patcher de disco do Wiimm
   - [Edição Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Edição Não-Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Um USB Loader, cIOS, e um USB para armazenar o jogo (já deves ter isto se utilizas USB Loader)

#### Instruções
1. Extrai o patcher à tua escolha para uma pasta e coloca a tua cópia do jogo nele.
2. Executa o script do patch para o teu sistema operacional: é usual acabar em `.bat` para Windows e `.sh` para Mac/Linux.
3. Uma vez acabado, obtém a versão fora da pasta `wiimmfi-images` (pode estar na pasta antes do patcher - ../wiimmfi-images) e copia de volta para o teu USB.

### Patch automático utilizando um USB Loader
Se já estás a utilizar um USB Loader como o USB Loader GX e WiiFlow Lite, tenta atualizar para a versão mais recente. A seguir, deve aparecer uma definição "private server" (nas opções globais do loader e nas opções do jogo) ao qual tu podes definir o "Wiimmfi" para fazer o USB Loader automaticamente modificar qualquer jogo que tu começas para funcionar com Wiimmfi.

### Patch no WiiWare
Tu podes fazer patch em jogos WiiWare para jogares no Wiimmfi.

#### O que precisas

- Um cartão SD
- Uma cópia do teu jogo (em formato WAD)
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Se queres ver como utilizar o WiiWare Patcher, clica aqui!](wiiwarepatcher)
{: .notice--info}

Passos:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### What you need

- An SD card or USB drive
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

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
