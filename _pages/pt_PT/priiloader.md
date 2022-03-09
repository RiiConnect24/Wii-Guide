---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader adiciona um nível de proteção contra brick na tua Wii. Ele carrega antes do Wii Menu (daí o nome). A ferramenta também ativa hacks para o teu Wii Menu, assim como abre o Homebrew Channel, BootMii, ou qualquer homebrew que queiras!

![Priiloader](/images/priiloader.jpg)

**Não ** instales o Priiloader na tua vWii (modo Wii na tua Wii U). Vais brickar a Wii fazendo isto.
{: .notice--warning}

#### O que precisas
* Um cartão SD ou USB drive
* [Instalador do Priiloader](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Instruções
##### Secção I - Descarregando/Instalando

1. Download the Priiloader installer and extract it to your SD card or USB drive.
    * Se esta pasta não existir, cria-a.

##### Secção II - Instalação do Priiloader

1. Abre o Homebrew Channel na tua Wii.
2. Inicia o instalador do Priiloader.
3. Pressiona o botão + no comando Wii ou no botão A num controlador GameCube. ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### Secção III - Entrar/Configurar o Priiloader

1. Segura o botão RESET enquanto ligas a tua Wii.
    * If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Deverás ver o menu do Priiloader. ![Menu](/images/Priiloader/mainmenu.png)
3. Vai a `System Menu Hacks`.

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## Lista de Hacks para Menu do Sistema

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Descrição                                                                                                                                                                             |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                         |
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


[Continue to the Do's and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
