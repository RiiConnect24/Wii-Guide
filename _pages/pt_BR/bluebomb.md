---
title: "BlueBomb"
---

{% include toc title="Sumário" %}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS)(recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb é um exploit que tira proveito de uma falha nas bibliotecas Bluetooth do Wii e do Wii Mini. Embora seja o único exploit que funciona no Wii Mini, também pode ser usado no Wii original. Esse exploit também permite a recuperação de certos bricks, como um banner brick.

Para o Wii Original, recomendamos que use [outro exploit](/get-started) se sua intenção for instalar o Homebrew Launcher e/ou BootMii.
{: .notice--info}

Esse exploit não funcionará no vWii do Wii U. Por favor siga [esse guia](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Parte I - Você precisará de
- Um computador Linux
  - Se você tem um Raspberry Pi, ele poderá ser usado, já que a maioria possui Linux pré-instalado.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno funcionará.
  - Se você não tiver um, lembre-se de escolher um compatível com Linux.
- Uma unidade flash USB formatada como FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Parte II - Executando o exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Unpack it and place the `boot.elf` file in your flash drive.
1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright).
1. Turn on your console and navigate to the settings menu. On the top right corner you should see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Run the following commands:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O terminal irá baixar os arquivos necessários, e pedirá as informações do seu console.
  - Se você selecionou um Wii Mini, sua região será solicitada. Isso pode ser determinado pela última letra da versão do seu sistema (`U` para **USA** e `E` para modelos **PAL**).
  - Se você selecionou um Wii, a versão do sistema será solicitada (a que você anotou na etapa 4)
1. Ligue o console e **não** conecte nenhum Wiimote.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Certifique-se de que o console esteja próximo ao computador executando o exploit, com pelo menos um metro de distância.
{: .notice--info}

O console deverá iniciar o instalador do HackMii. Agora seu computador Linux pode ser desligado, caso não queira mais usá-lo.

[Se estiver usando um Wii, prossiga para a instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se estiver usando um Wii mini, prossiga para a instalação do Homebrew Channel](hbc-mini)
{: .notice--info}
