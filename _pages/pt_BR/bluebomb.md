---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

É **fortemente** aconselhado não utilizar **qualquer** vídeo como guia para desbloquear o seu Wii Mini, por ter uma grande chance de **brickar**ele.
{: .notice--warning}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb é um exploit que tira proveito de uma falha nas libraries Bluetooth do Wii e do Wii Mini. Embora seja o único exploit que funciona no Wii Mini, BlueBomb também pode ser utilizado no Wii original. Esse exploit também permite a recuperação de certos bricks, como um brick do banner.

Para o Wii original, nós não recomendamos utilizar BlueBomb se você pretende instalar o Homebrew Channel e BootMii, já que existem exploits mais convenientes disponíveis.
{: .notice--info}

#### Parte I - O que você precisa
- Um computador Linux
  - Uma Máquina Virtual pode funcionar, mas não é recomendado devido à sua complexidade em obter o funcionamento da passagem Bluetooth. Se possível, use LiveUSB como descrito abaixo.
  - Se você tem um Raspberry Pi, ele poderá ser usado, já que a maioria possui Linux pré-instalado.
  - O Subsistema Windows para Linux não irá *funcionar* já que ele não possui acesso direto para o adaptador Bluetooth ou portas USB.
  - Se você não tem Linux, o [Ubuntu](https://ubuntu.com/download/desktop) é a opção mais fácil de usar e pode ser executado em computadores que rodam Windows ou Mac.
    - Dispositivos 32-bit irão precisar do [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para dispositivos 64-bits, é recomendado utilizar a edição LTS devido à sua estabilidade, porém a versão mais recente também funciona.
  - Você pode [utilizar um instalador Linux Live em uma unidade USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) ao invés de instalar no seu computador.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno funcionará.
  - Se você não tiver um, lembre-se de escolher um compatível com Linux.
- Uma unidade flash USB formatada como FAT32.
  - Isto não pode ser a mesma unidade flash utilizada na sua máquina Linux.

#### Parte II - Executando o exploit
1. Baixe o instalador HackMii em [ site do BootMii](https://bootmii.org/download/).
- (Se tentar consertar o brick, você deve também copiar o aplicativo homebrew que deseja utilizar no caminho /apps/)
1. Extraia e coloque o arquivo `boot.elf` na sua unidade flash.
- (Mesmo para um Wii Mini, bootmini.elf **não irá** funcionar, seu propósito é completamente diferente e não relacionado. Usar o boot.elf em todos os casos). 1. Conecte a unidade USB no console. Em um Wii Mini, as portas USB ficam atrás. Em um Wii original, use a porta inferior. (ou a porta da direita se ele estiver em pé). 1. Ligue seu console e navegue até o menu de configurações. No canto superior direito você irá encontrar um código de 4 caracteres como o da imagem abaixo. Esse código é a versão do seu menu do Wii, anote essa informação, pois irá precisar disto mais tarde. Em seguida, desligue seu console. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Inicie a sua distro do Linux, e tenha certeza de que você está conectado a internet.
1. Ligue o console e **não** conecte nenhum Wii remote.
1. Escreva os seguintes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O terminal irá baixar os arquivos necessários, e pedirá as informações sobre o seu console.
  - Se você selecionou um Wii Mini, sua região será solicitada. Isso pode ser determinado pela última letra da versão do seu sistema (`U` para **USA** e `E` para modelos **PAL**).
  - Se você selecionou um Wii, a versão do sistema será solicitada (a que você anotou na etapa 4)
1. Ligue o console e **não** conecte nenhum Wii remote.
1. Pressione o botão Sync repetitivamente até que o terminal mostre `got connection handle`. Isto precisara de inúmeras tentativas, logo não desista.

Certifique-se que o console está perto do computador executando o exploit, idealmente deve estar menos de 1 metro de distância.
{: .notice--info}

O console deverá iniciar o instalador do HackMii. Você pode desligar seu computador Linux se não estiver planejando utilizá-lo depois.

[Se estiver usando um Wii, prossiga para a instalação do Homebrew Channel e do BootMii](hbc)
{: .notice--info}

[Se estiver usando um Wii Mini, prossiga para a instalação do Homebrew Channel](hbc-mini)
{: .notice--info}
