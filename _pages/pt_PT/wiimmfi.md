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
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- Wiimm's Disc Patcher (cross platform)
   - [Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Non-Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, cIOS, and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instruções
1. Extrai o patcher à tua escolha para uma pasta e coloca a tua cópia do jogo nele.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Uma vez acabado, obtém a versão fora da pasta `wiimmfi-images` (pode estar na pasta antes do patcher - ../wiimmfi-images) e copia de volta para o teu USB.

### Patch automático utilizando um USB Loader
Se já estás a utilizar um USB Loader como o USB Loader GX e WiiFlow Lite, tenta atualizar para a versão mais recente. A seguir, deve aparecer uma definição "private server" (nas opções globais do loader e nas opções do jogo) ao qual tu podes definir o "Wiimmfi" para fazer o USB Loader automaticamente modificar qualquer jogo que tu começas para funcionar com Wiimmfi.

### Patch no WiiWare
Tu podes fazer patch em jogos WiiWare para jogares no Wiimmfi.

#### O que precisas

- Um cartão SD
- Uma cópia do teu jogo (em formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Se queres ver como utilizar o WiiWare Patcher, clica aqui!](wiiwarepatcher)
{: .notice--info}

Passos:
1. Extrai o ficheiro .zip da ultima versão do Auto WiiWare Patcher, e coloca a tua WAD lá.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
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

### CTGP-R (Mario Kart Wii)
MrBean35000vr e Chadderz têm uma fantástica distribuição CTGP-R, a aplicação que permite que utilizes um conjunto de pistas personalizadas, tem modificação Wiimmfi automática. Vai ao [site ChadSoft](http://chadsoft.co.uk) para o descarregamento e instruções.

### Pacote de Hack MKW (Mario Kart Wii)
Huili juntou realmente uma boa coleção de pistas personalizadas e hacks chamado MKW Hack Pack e permite conexões com Wiimmfi. Para aprenderes como configurar, vai à [página wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm e Leseratte criaram uma distribuição de pista personalizada chamada "Wiimms MKW Fun", que é atualizado cerca de três vezes por ano. É baseado na estrutura LE-CODE feito por Leseratte e contém um patch Wiimmfi e muitos outros destaques. Podes ver mais sobre isto nesta [página wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Clica aqui! Nós temos mais outros tutoriais que podes ver :)](site-navigation)
{: .notice--info}
