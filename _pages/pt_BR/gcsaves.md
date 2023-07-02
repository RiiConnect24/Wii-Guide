---
title: "Saves de GameCube"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Este é um guia completo para gerenciar seus saves de GameCube.

![GCMM](/images/gcsaves/gcmm.png)

Usar qualquer periférico de GameCube com um Family Edition Wii ou Wii Mini requer que sejam soldadas portas de GameCube e/ou slots de cartão de memória.
{: .notice--info}

## Fazendo Upload de um Save Individual (Arquivo .gci) para um Cartão de Memória Físico

#### Você precisará de

- Um Wii com portas de GameCube
- Um cartão SD ou USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

Se você está procurando por saves 100% completos, você pode encontrá-los [aqui](https://gamefaqs.gamespot.com/).
{: .notice--info}

Se você está procurando por exploits de saves de jogo para inicializar no [Swiss](https://github.com/emukidid/swiss-gc/releases), você pode encontrar uma lista deles [aqui](https://www.gc-forever.com/wiki/index.php?title=Booting_homebrew#Game_Save_Exploits).
{: .notice--info}

#### Instruções

##### Baixando

1. Extraia GCMM e coloque-o na pasta `apps` no seu cartão SD ou armazenamento USB.
2. Coloque o arquivo `.gci` em uma pasta chamada `MCBACKUP` na raíz do seu cartão SD ou armazenamento USB.
3. Insira seu cartão SD ou armazenamento USB no seu Wii e inicie GCMM através do Homebrew Channel.

##### Restaurando

1. Insira seu cartão de memória físico no Slot A ou Slot B.
2. Selecione o dispositivo no qual você deseja restaurar. ![Device](/images/gcsaves/gcmm-select-device.jpg)
3. No GCMM, aperte X em um controle de GameCube ou + em um Wii remote. ![Menu](/images/gcsaves/gcmm-menu.jpg)
4. Selecione o slot no qual seu cartão de memória se encontra. ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
5. Selecione o save que quer restaurar. Se você tem múltiplos saves a restaurar, você pode apertar R em um controle de GameCube ou 1 em um Wii remote para restaurar todos os seus saves. ![Save](/images/gcsaves/gcmm-select-save.jpg)
6. Assim que a restauração for completa, aperte qualquer botão para continuar.

## Fazendo Backup de um Save (Arquivo .gci) para um SD ou USB de um Cartão de Memória Físico

#### Você precisará de

- Um Wii com portas de GameCube
- Um cartão SD ou USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

#### Instruções

##### Baixando

1. Extraia GCMM e coloque-o na pasta `apps` no seu cartão SD ou armazenamento USB.
2. Coloque o arquivo `.gci` em uma pasta chamada `MCBACKUP` na raíz do seu cartão SD ou armazenamento USB.
3. Insira seu cartão SD ou armazenamento USB no seu Wii e inicie GCMM através do Homebrew Channel.

##### Fazendo Backup

1. Insira seu cartão de memória físico no Slot A ou Slot B.
2. Selecione o dispositivo no qual você deseja fazer o backup. ![Device](/images/gcsaves/gcmm-select-device.jpg)
3. No GCMM, aperte Y em um controle de GameCube ou - em um Wii remote. ![Menu](/images/gcsaves/gcmm-menu.jpg)
4. Selecione o slot no qual seu cartão de memória se encontra. ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
5. Selecione o save no qual você deseja fazer o backup. Se você tem múltiplos saves a fazer backup, você pode apertar R em um controle de GameCube ou 1 em um Wii remote para fazer um backup de todos os seus saves. ![Save](/images/gcsaves/gcmm-select-save.jpg)
6. Assim que o backup for completo, aperte qualquer botão para continuar.

## Fazendo Backup do seu Cartão de Memória Físico em um Cartão de Memória Emulado (arquivo .raw)

#### Você precisará de

- Um Wii com portas de GameCube
- Um cartão SD ou USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

#### Instruções

##### Baixando

1. Extraia GCMM e coloque-o na pasta `apps` no seu cartão SD ou armazenamento USB.
2. Insira seu cartão SD ou armazenamento USB no seu Wii e inicie GCMM através do Homebrew Channel.

#### Extraindo o .raw

1. Insert your memory card into Slot A or Slot B.
2. Select the device you want to dump to. ![Device](/images/gcsaves/gcmm-select-device.jpg)
3. Press L and Y at the same time on GameCube Controller or B and - at the same time on the Wii remote to backup your to a .raw file and select the slot your memory card is in. ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
4. When the dump is complete, press any button to continue. It should be saved in a folder on the root of your SD or USB called `MCBACKUP`.

## Restoring an Emulated Memory Save to a Physical Memory Card

#### Você precisará de

- Um Wii com portas de GameCube
- Um cartão SD ou USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

#### Instruções

1. If you are trying to restore a save from Dolphin, go to the `File` tab in Dolphin, select open user folder, open the GC folder, and find the `.raw` file.
2. If you are restoring a Nintendont emulated memory card save, navigate to the `saves` folder on the root of your SD card or USB.
3. Insert your memory card into Slot A or Slot B.
4. Selecione o dispositivo no qual você deseja restaurar. ![Device](/images/gcsaves/gcmm-select-device.jpg)
5. Press L and X at the same time on GameCube controller or B and + at the same time on the Wii remote.
6. Selecione o slot no qual seu cartão de memória se encontra. ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
7. It should restore the .raw file to your memory card. Assim que a restauração for completa, aperte qualquer botão para continuar.

## Transferring Saves Between 2 Physical Memory Cards

#### Você precisará de

- Um Wii com portas de GameCube
- At least 2 physical memory cards

### Instruções

1. Insert both memory cards into the Wii.
2. From the System menu, navigate into `Wii Options`, `Data Management`, `Save Data`, `Nintendo GameCube`. ![sysmenu](/images/gcsaves/sysmenu.jpg) <br>

   ![settings](/images/gcsaves/settings.jpg) <br>

   ![data management](/images/gcsaves/data-management.jpg) <br>

   ![save data](/images/gcsaves/save-data.jpg)

3. Find the save you want, select it and select `Move or Copy`.

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
