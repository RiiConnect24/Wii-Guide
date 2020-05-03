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
  - Utilizando um subsistema Windows para Linux ** não ** ira funcionar, devido à inabilidade em aceder `systemctl`.
  - Se tu não tens Linux, [Ubuntu](https://ubuntu.com/download/desktop) é a opção mais amigável
    - Dispositivos de 32-bit requerem [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Para dispositivos 64-bit é recomendado que utilizes a edição LTS devido à estabilidade, mas a versão mais recente também funciona.
  - Tu podes [instalar Linux para um USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) se não preferires instalá-lo no teu computador.
- Um adaptador Bluetooth.
  - Um adaptador Bluetooth interno irá funcionar.
  - Se não tiveres um, certifica-te que arranjas um com compatibilidade com Linux.
- Um USB flash drive formatado como FAT32.
  - Isto não pode ser o mesmo flash drive utilizado para a tua máquina Linux

#### Secção II - Executando a vulnerabilidade
1. Descarrega o instalador HackMii a partir do [site do BootMii](https://bootmii.org/download/).
1. Extrai-o e coloca o ficheiro `boot.elf` no teu flash drive.
1. Conecta o flash drive na consola. Para a Wii Mini, a entrada USB está na parte de trás. Para a Wii normal, utiliza a entrada debaixo. (ou a entrada da direita se estiver de pé).
1. Liga a tua consola e navega até ao menu das definições. No canto superior direito deverás ver um código de 4 caracteres como o da imagem debaixo. Este código é a tua versão do Sistema Menu, anota isso já que irás precisá-lo mais tarde. Depois disso, desliga a tua consola. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Inicia a tua distribuição do Linux, e certifica que estás conectado à internet.
1. Abre o Terminal do Linux pressionando `CTRL + SHIFT + T`.
1. Executa os seguintes comandos:
```bash
wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. O ajudante descarregará os ficheiros necessários; e perguntará por informações sobre a tua consola.
  - Se tu selecionaste a Wii Mini, serás solicitado a fornecer a tua região. Isto pode ser determinado pela ultima letra da versão do Sistema Menu (`U` para **EUA** e `E` para ** PAL** modelos).
  - Se selecionaste a Wii serás solicitado a fornecer a tua versão do Sistema Menu (O que anotaste no passo 4)
1. Liga a tua consola e **não** conectes nenhum Wiimote.
1. Pressiona o botão Sync repetidamente até ao terminal mostrar `got connection handle`. Poderá levar a numerosas tentativa, por isso não desistas.

Certifica-te que a consola está perto do computador executando o exploit, idealmente deve ser inferior a 3 pés.
{: .notice--info}

A consola deverá agora abrir o instalador HackMii. Tu podes desligar o teu computador Linux se não estiveres a planear em utilizá-lo mais tarde.

[Se estiveres a utilizar a Wii, procede à instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

[Se estiveres a utilizar a Wii Mini, procede à instalação do Homebrew Channel](hbc-mini)
{: .notice--info}
