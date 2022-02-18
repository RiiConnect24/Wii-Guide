---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Parte I - O que você precisa
- Um computador Linux
  - Se você tem um Raspberry Pi, ele poderá ser usado, já que a maioria possui Linux pré-instalado.
  - O Subsistema Windows para Linux não irá *funcionar* já que ele não possui acesso direto para o adaptador Bluetooth ou portas USB.
  - Se você não tem Linux, o [Ubuntu](https://ubuntu.com/download/desktop) é a opção mais fácil de usar e pode ser executado em computadores que rodam Windows ou Mac.
    - Dispositivos 32-bit irão precisar do [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para dispositivos 64-bit é recomendado usar a edição LTS por causa da sua estabilidade, porém a versão mais recente funciona.
  - Você pode [flash em um instalador Linux para uma unidade flash USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) ao invés de instalar no seu computador.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno funcionará.
  - Se você não tiver um, lembre-se de escolher um compatível com Linux.
- Uma unidade flash USB formatada como FAT32.
  - Isto não pode ser a mesma unidade flash utilizada na sua máquina Linux.

#### Parte II - Executando o exploit
1. Baixe o instalador HackMii em [ site do BootMii](https://bootmii.org/download/).
- (Se tentar consertar o brick, você deve também copiar o aplicativo homebrew que deseja utilizar no caminho /apps/)
1. Extraia e coloque o arquivo `boot.elf` na sua unidade flash.
1. Conecte a unidade flash no console. Em um Wii Mini, a porta USB fica atrás. Para um Wii normal, utilize a porta de baixo. (ou a porta da direita se ele estiver em pé).
1. Ligue o seu console e navegue para o menu de configurações. No canto de cima direito você irá ver um código de 4-caracteres como visto na imagem abaixo. Este código é a sua versão do Menu Wii, guarde esta informação já que irá precisar disto mais tarde. Depois, desligue o seu console. ![VersãoDoMenuSistema](/images/Wii/SystemMenuVersion.png)
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

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
