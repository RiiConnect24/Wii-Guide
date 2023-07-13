---
title: "Priiloader"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Priiloader icon](/images/Priiloader/icon.png)

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

### Installing Priiloader

![Installing Priiloader](/images/Priiloader/priiloader.jpg)

Do **not** install Priiloader on a vWii (Wii mode on Wii U). You will brick your vWii by doing this.
{: .notice--warning}

#### Você precisará de

- Um cartão SD ou armazenamento USB
- [Priiloader installer](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Instruções

##### Seção I - Baixando/Instalando

1. Baixe o Priiloader installer e extraia-o para a raiz do seu cartão SD ou do armazenamento USB.

##### Seção II - Instalando o Priiloader

1. Inicie o Homebrew Channel no Wii.
2. Inicie o Priiloader installer.
3. Pressione o botão + no Wii Remote ou o botão A em um controle de GameCube. ![Instalando o Priiloader](/images/Priiloader/installer.jpg) ![Instalando](/images/Priiloader/installing.jpg)

##### Seção III - Entrando/Configurando o Priiloader

1. Segure o botão RESET enquanto liga o seu Wii.
   - Se você estiver usando um Wii mini, conecte um teclado USB e segure Escape nele enquanto o liga.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu do Priiloader. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Vá para `System Menu Hacks`.

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. Nós recomendamos que você ative os seguintes hacks: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![Hacks do Menu do Sistema](/images/Priiloader/hacks.jpg)
1. Desça até achar `save settings` e pressione A, em seguida pressione B para retornar ao menu principal do Priiloader.
1. Desça até `Homebrew Channel` e pressione A para iniciá-lo.

### Configuring Priiloader

#### System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Descrição                                                                                                                                                                                                  |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Remove a "Atualização do Sistema Wii" incluída em alguns jogos que forçam você a atualizar o sistema antes de jogar o jogo.                                                                                |
| Block Online Updates                    | Desativa a atualização do seu Wii. As atualizações falharão com erro 32007.                                                                                                                                |
| Auto-Press A at Health Screen           | Pressione automaticamente o botão A para passar pela tela inicial de "Health and Safety".                                                                                                                  |
| Replace Health Screen with Backmenu     | Altera a tela de "Health and Safety" para a animação reproduzida ao retornar ao Menu do Wii.                                                                                                               |
| Move Disc Channel                       | Permite mover o Canal de Disco em qualquer lugar no Menu Wii. Normalmente fica preso na parte superior esquerda da primeira página.                                                                        |
| Patch Wiimmfi v4                        | Corrige automaticamente todos os jogos que você roda pelo Disc Channel para uso com o Wiimmfi.                                                                                                             |
| 480p graphics fix in system menu        | Corrige um pequeno problema com 480p no Menu do Wii.                                                                                                                                                       |
| Remove NoCopy Save File Protection      | Permite que você copie arquivos normalmente não permitidos no seu cartão SD pelo Gerenciamento de Dados                                                                                                    |
| Region Free EVERYTHING                  | Desativa o bloqueio de região para qualquer aplicativo Wii, incluindo os já baixados.                                                                                                                      |
| No System Menu Sounds AT ALL            | Desativa todos os efeitos sonoros do Menu do Wii.                                                                                                                                                          |
| No System Menu Background Music         | Desativa a música de fundo do Menu do Wii.                                                                                                                                                                 |
| Re-Enable Bannerbomb v2                 | Habilita o exploit "Bannerbomb" na versão mais recente do Wii. Não é necessário quando o Homebrew Channel já está instalado.                                                                               |
| OSReport to UsbGecko(slot B)            | Envia logs do Menu do Wii para um dispositivo de depuração no slot B do cartão de memória.                                                                                                                 |
| OSReport to UsbGecko(GeckoOS,B)         | Envia logs do Wii Menu para um dispositivo de depuração no slot B do cartão de memória, se o Menu do Wii for iniciado pelo sistema operacional Gecko.                                                      |
| Force Standard Recovery Mode            | Inicia automaticamente o console em modo de recuperação. Usado para iniciar discos de recuperação, permitindo que os usuários desbrickem seus sistemas Wii.                                                |
| Remove Diagnostic Disc Check            | Remove uma verificação no Wii para ver se um jogo inserido corresponde ao title ID do "Wii Startup Disc".                                                                                                  |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Reativa os canais com esses title IDs (originalmente bloqueado nas atualizações do sistema por serem exploits).                                                                                            |
| Force Disc Games to run under IOS249    | Faça os discos usarem cIOS 249 como IOS do jogo. Embora não possa permitir jogar jogos gravados por si só, isto é necessário para jogar discos gravados. (Pode lhe dar um erro 002 em um jogo não gravado) |
| Remove Deflicker                        | Remove o filtro de deflicker e faz o Menu do Wii parecer mais limpo.                                                                                                                                       |

#### Autobooting with Priiloader

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself.

##### Autobooting a Homebrew application

{% capture UNEO %}
If you would like to autoboot USB loader GX, do this first:
  * Download the USB Loader GX forwarder WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Download the [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Install the forwarder WAD with a WAD manager like [Wii Mod Lite](wiimodlite).
  * Extract the `UNEO Channel Booter for Priiloader.zip` file anywhere.
  * Copy `uneoboot.dol` to the root of your SD card.

You will be installing `uneoboot.dol` in step 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Load/Install file` and press A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![Configurações](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### Autobooting the Homebrew Channel or Priiloader

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Settings` and press A. ![Configurações](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` will autoboot to the Priiloader menu.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
