---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

#### Você precisará de
* Um cartão SD ou pendrive
* A computer with Windows on it
* [IOS58 Installer](https://oscwii.org/library/app/ios58-installer)
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instruções

##### Parte I - Baixando

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

Para se proteger contra bricks, [certifique-se de instalar o Priiloader](priiloader). Além disso, instale [BootMii](bootmii) (como Boot2 se você tiver um modelo de Wii mais antigo, caso contrário IOS). Instalar proteção de bricks e seguir o guia corretamente deve mantê-lo seguro contra brick. NÃO CONTINUE COM O GUIA ATÉ VOCÊ TER INSTALADO PRIILOADER E BOOTMII!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader vWii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region | Wii Menu version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europe | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### Parte II - Instalando

You use the +Control Pad to use this tool.
{: .notice--info}

1. Put your SD card or USB drive in your Wii.
2. Inicie o Homebrew Channel no Wii.
3. Launch Wii Mod Lite.
4. Usando o +Control Pad no seu Controle Remoto do Wii, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Press A to install the IOS80. [`Make sure the installation is successful, otherwise abort.`]
6. Press A to install the Wii Menu WAD.
7. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.
8. Launch IOS58 Installer.
9. Follow the instructions to install IOS58.

Installing a Wii Menu WAD will **remove** Priiloader. Do not reboot before you have installed it again, otherwise you could BRICK.
{: .notice--danger}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it.
{: .notice--info}
