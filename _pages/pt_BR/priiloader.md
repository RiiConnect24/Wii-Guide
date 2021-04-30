---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

O Priiloader adiciona um nível de proteção contra brick ao seu Wii. Ele carrega antes que o Menu do Wii (daí o nome). A ferramenta também pode habilitar hacks para seu Menu Wii e pode ser usada para iniciar rapidamente o Homebrew Channel, BootMii ou qualquer homebrew que você quiser!

![Priiloader](/images/priiloader.jpg)

**Não** instale o Priiloader em um vWii (Modo Wii no Wii U). Você vai dar um brick no seu vWii fazendo isso.
{: .notice--warning}

#### Você precisará de
* Um cartão SD ou pendrive
* [Instalador Priiloader](assets/files/Priiloader_v0_9_1.zip)

#### Instruções
##### Parte I - Baixar/Instalar

1. Baixe o instalador Priiloader e extraia-o para a pasta `apps` do seu cartão SD ou na unidade USB.
    * Se a pasta não existir, crie-a.

##### Seção II - Instalando o Priiloader

1. Inicie o Homebrew Channel no Wii.
2. Inicie o instalador Priiloader.
3. Pressione o botão + no Controle Wii ou o botão A em um controle de GameCube. ![Instalando o Priiloader](/images/Priiloader/installer.png) ![Instalando](/images/Priiloader/installing.png)

##### Seção III - Entrando/Configurando o Priiloader

1. Segure o botão RESET enquanto liga o seu Wii.
    * Se você estiver usando um Wii mini, conecte um teclado USB e segure Escape nele enquanto ligá-lo.

![Ligar](/images/Priiloader/on.jpg) ![Segurar RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu Priiloader. ![Menu](/images/Priiloader/mainmenu.png)
3. Vá para `System Menu Hacks`.
4. Recomendamos que você ative os seguintes hacks: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Ecolha para baixo até `save settings` e pressione A e depois pressione B para voltar ao menu principal do Priiloader.
1. Selecione baixo até o `Homebrew Channel` e pressione A para iniciá-lo.

## Lista de Hacks do Menu do Sistema

Esta é uma lista dos hacks que você pode habilitar com Priiloader.

| Hack                                    | Descrição                                                                                                                                                                             |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Bloquear Atualizações de Disco          | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                         |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                                                                       |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the initial "Health and Safety" screen.                                                                                                |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                        |
| Move Disc Channel                       | Enables moving the Disc Channel anywhere on the Wii Menu. It's normally stuck in the top left of the first page.                                                                      |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                   |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                                                                        |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                                                                           |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                                                                           |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                                                                                |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                       |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                                                                |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                                                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |


Continue instalando o cIOS<br> cIOS são usados para jogar jogos com um carregamento USB. Também é útil para muitos outros aplicativos homebrew.
{: .notice--info}

Se estiver usando um Wii mini, siga [este guia](cios-mini) para instalar o cIOS
{: .notice--info}

Se estiver usando um Wii normal, siga [este guia](cios) para instalar o cIOS
{: .notice--info}
