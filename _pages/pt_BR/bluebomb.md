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

Esse exploit não funcionará no vWii do Wii U. Please follow [this guide](https://wiiuguide.xyz/#/vwii-modding) instead.
{: .notice--warning}

#### Parte I - Você precisará de
- Um computador Linux
  - Se você estiver usando um Chromebook, não será necessário instalar outro sistema operacional; em vez disso, ative o [Linux no ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=pt).
  - Se você tem um Raspberry Pi, ele poderá ser usado, já que a maioria possui Linux pré-instalado.
  - Usar um subsistema Windows para Linux **não** funcionará, devido à sua incapacidade de acessar `bluetoothctl`.
  - Caso não tenha Linux, [Ubuntu](https://ubuntu.com/download/desktop) é a opção mais amigável
    - Dispositivos 32-bits requerem o [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Para dispositivos 64-bits, é recomendável usar a edição LTS devido à sua estabilidade, mas a versão mais recente também funciona.
  - Você pode [colocar o instalador do Linux em uma unidade USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview), caso prefira não instalar no seu computador.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno funcionará.
  - Se você não tiver um, lembre-se de escolher um compatível com Linux.
- Uma unidade flash USB formatada como FAT32.
  - Essa não pode ser a mesma unidade flash usada para sua máquina Linux

#### Parte II - Executando o exploit
1. Baixe o instalador BootMii no [site do BootMii](https://bootmii.org/download/).
1. Extraia e cole o arquivo `boot.elf` na sua unidade flash.
1. Conecte a unidade flash no console. Para o Wii mini, as portas USB estão na traseira. Para o Wii normal, use a porta inferior. (ou a porta direita, se estiver na vertical).
1. Ligue o console e navegue até o menu de configurações. No canto superior direito, você verá um código de 4 caracteres como o da figura abaixo. Esse código é a versão do sistema, anote ele pois será necessário mais tarde. Depois, desligue o console. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Abra seu sistema Linux, e verifique se você está conectado à internet.
1. Abra o Terminal Linux apertando `CTRL + SHIFT + T`.
1. Digite os seguintes comandos:
```bash
wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O terminal irá baixar os arquivos necessários, e pedirá as informações do seu console.
  - Se você selecionou um Wii Mini, sua região será solicitada. Isso pode ser determinado pela última letra da versão do seu sistema (`U` para **USA** e `E` para modelos **PAL**).
  - Se você selecionou um Wii, a versão do sistema será solicitada (a que você anotou na etapa 4)
1. Ligue o console e **não** conecte nenhum Wiimote.
1. Pressione o botão Sync repetidamente até que o terminal mostre `got connection handle`. Isso pode levar várias tentativas, então não desista.

Certifique-se de que o console esteja próximo ao computador executando o exploit, com pelo menos um metro de distância.
{: .notice--info}

O console deverá iniciar o instalador do HackMii. Agora seu computador Linux pode ser desligado, caso não queira mais usá-lo.

[Se estiver usando um Wii, prossiga para a instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se estiver usando um Wii mini, prossiga para a instalação do Homebrew Channel](hbc-mini)
{: .notice--info}
