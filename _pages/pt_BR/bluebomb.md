---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Caso precise de ajuda com algo relacionado a este tutorial, por favor entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb é um exploit que tira proveito de uma falha nas bibliotecas Bluetooth do Wii e do Wii Mini. Embora seja o único exploit que funciona no Wii Mini, também pode ser usado no Wii original. Esse exploit também permite a recuperação de certos bricks, como um banner brick.

Para o Wii original, nós não recomendamos usar BlueBomb se você pretende instalar o Canal Homebrew e o BootMii, sendo que existem exploits mais convenientes disponíveis.
{: .notice--info}

#### Parte I - O que você precisa
- Um computador Linux
  - Se você tem um Raspberry Pi, ele poderá ser usado, já que a maioria possui Linux pré-instalado.
  - O Subsistema Windows para Linux não irá *funcionar* já que ele não possui acesso direto para o adaptador Bluetooth ou portas USB.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
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
1. Unpack it and place the `boot.elf` file in your flash drive.
1. Conecte a unidade flash no console. Em um Wii Mini, a porta USB fica atrás. Para um Wii normal, utilize a porta de baixo. (ou a porta da direita se ele estiver em pé).
1. Ligue o seu console e navegue para o menu de configurações. No canto de cima direito você irá ver um código de 4-caracteres como visto na imagem abaixo. Este código é a sua versão do Menu Wii, guarde esta informação já que irá precisar disto mais tarde. Depois, desligue o seu console. ![VersãoDoMenuSistema](/images/Wii/SystemMenuVersion.png)
1. Inicie a sua distro do Linux, e tenha certeza de que você está conectado a internet.
1. Abra o terminal
1. Escreva os seguintes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O terminal irá baixar os arquivos necessários, e pedirá as informações sobre o seu console.
  - Se você selecionou um Wii Mini, sua região será solicitada. Isso pode ser determinado pela última letra da versão do seu sistema (`U` para **USA** e `E` para modelos **PAL**).
  - Se você selecionou um Wii, a versão do sistema será solicitada (a que você anotou na etapa 4)
1. Ligue o console e **não** conecte nenhum Wiimote.
1. Pressione o botão Sync repetitivamente até que o terminal mostre `got connection handle`. Isto precisara de inúmeras tentativas, logo não desista.

Tenha certeza de que o console está perto do computador rodando o exploit, idealmente deve estar menos de 1 metro.
{: .notice--info}

O console agora deve dar boot para o instalador HackMii. Agora você poderá desligar o seu computador Linux se não estiver planejando usá-lo depois.

[Se estiver utilizando um Wii, proceda para a instalação do Canal Homebrew e BootMii](hbc)
{: .notice--info}

[Se estiver utilizando um Wii Mini, proceda para a instalação do Canal Homebrew](hbc-mini)
{: .notice--info}
