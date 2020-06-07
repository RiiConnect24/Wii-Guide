---
title: "BlueBomb"
---

{% include toc title="Sumário" %}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS)(recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb é um exploit que tira proveito de uma falha nas bibliotecas Bluetooth do Wii e do Wii Mini. Embora seja o único exploit que funciona no Wii Mini, também pode ser usado no Wii original. Esse exploit também permite a recuperação de certos bricks, como um banner brick.

Para o Wii Original, recomendamos que use [outro exploit](/get-started) se sua intenção for instalar o Homebrew Launcher e/ou BootMii.
{: .notice--info}

Esse exploit não funcionará no vWii do Wii U. Por favor siga [esse guia](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Parte I - Você precisará de
- Um computador Linux
  - Se você estiver usando um Chromebook, não será necessário instalar outro sistema operacional; em vez disso, ative o [Linux no ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=pt).
  - Se você tem um Raspberry Pi, ele poderá ser usado, já que a maioria possui Linux pré-instalado.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para dispositivos 64-bits, é recomendável usar a edição LTS devido à sua estabilidade, mas a versão mais recente também funciona.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno funcionará.
  - Se você não tiver um, lembre-se de escolher um compatível com Linux.
- Uma unidade flash USB formatada como FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Parte II - Executando o exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Extraia e cole o arquivo `boot.elf` na sua unidade flash.
1. Conecte a unidade flash no console. Para o Wii mini, as portas USB estão na traseira. Para o Wii normal, use a porta inferior. (ou a porta direita, se estiver na vertical).
1. Ligue o console e navegue até o menu de configurações. No canto superior direito, você verá um código de 4 caracteres como o da figura abaixo. This code is your Wii Menu version, take a note of this as you will need it later. Depois, desligue o console. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Abra seu sistema Linux, e verifique se você está conectado à internet.
1. Abra o Terminal Linux apertando `CTRL + SHIFT + T`.
1. Digite os seguintes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O terminal irá baixar os arquivos necessários, e pedirá as informações do seu console.
  - Se você selecionou um Wii Mini, sua região será solicitada. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Ligue o console e **não** conecte nenhum Wiimote.
1. Pressione o botão Sync repetidamente até que o terminal mostre `got connection handle`. Isso pode levar várias tentativas, então não desista.

Certifique-se de que o console esteja próximo ao computador executando o exploit, com pelo menos um metro de distância.
{: .notice--info}

O console deverá iniciar o instalador do HackMii. Agora seu computador Linux pode ser desligado, caso não queira mais usá-lo.

[Se estiver usando um Wii, prossiga para a instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se estiver usando um Wii mini, prossiga para a instalação do Homebrew Channel](hbc-mini)
{: .notice--info}
