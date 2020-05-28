---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Se tu precisas de ajuda com alguma coisa relacionada a este tutorial, por favor entra no [server Wii Mini Hacking no Discord](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb é uma vulnerabilidade que tira proveito de uma falha nas bibliotecas Bluetooth da Wii e da Wii Mini. Apesar de ser a única vulnerabilidade que funciona para o Wii Mini, Bluebomb também funciona na Wii original. Esta vulnerabilidade também ativa a recuperação de certos bricks, como os bricks de banner.

Para a Wii original, nós recomendamos utilizar [outra vulnerabilidade](/get-started) se pretenderes instalar o Homebrew Channel e/ou BootMii.
{: .notice--info}

Esta vulnerabilidade não resultará na vWii da Wii U. Por favor segue [este guia](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Secção I - O que precisas
- Uma máquina Linux
  - Se estás a utilizar um Chromebook, não precisas de instalar outro Sistema Operacional; em vez disto, ativa [ Linux no ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en).
  - Se tens um Raspberry Pi, podes utilizá-lo porque ele tem o Linux pré-instalado.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para dispositivos 64-bit é recomendado que utilizes a edição LTS devido à estabilidade, mas a versão mais recente também funciona.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno irá funcionar.
  - Se não tiveres um, certifica-te que arranjas um com compatibilidade com Linux.
- Um USB flash drive formatado como FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Secção II - Executando a vulnerabilidade
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Extrai-o e coloca o ficheiro `boot.elf` no teu flash drive.
1. Conecta o flash drive na consola. Para a Wii Mini, a entrada USB está na parte de trás. Para a Wii normal, utiliza a entrada debaixo. (ou a entrada da direita se estiver de pé).
1. Liga a tua consola e navega até ao menu das definições. No canto superior direito deverás ver um código de 4 caracteres como o da imagem debaixo. This code is your Wii Menu version, take a note of this as you will need it later. Depois disso, desliga a tua consola. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Inicia a tua distribuição do Linux, e certifica que estás conectado à internet.
1. Abre o Terminal do Linux pressionando `CTRL + SHIFT + T`.
1. Executa os seguintes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O ajudante descarregará os ficheiros necessários; e perguntará por informações sobre a tua consola.
  - Se tu selecionaste a Wii Mini, serás solicitado a fornecer a tua região. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Liga a tua consola e **não** conectes nenhum Wiimote.
1. Pressiona o botão Sync repetidamente até ao terminal mostrar `got connection handle`. Poderá levar a numerosas tentativa, por isso não desistas.

Certifica-te que a consola está perto do computador executando o exploit, idealmente deve ser inferior a 3 pés.
{: .notice--info}

A consola deverá agora abrir o instalador HackMii. Tu podes desligar o teu computador Linux se não estiveres a planear em utilizá-lo mais tarde.

[Se estiveres a utilizar a Wii, procede à instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se estiveres a utilizar a Wii Mini, procede à instalação do Homebrew Channel](hbc-mini)
{: .notice--info}
