---
title: "Atualizando o Menu do Wii para v4.3"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Este tutorial vai lhe explicar como atualizar a versão do seu Menu do Wii para 4.3, se você já tem homebrew no seu Wii.

It is much safer to use [ModMii](modmii) (Windows only) to update your Wii to 4.3.
{: .notice--warning}

#### Você precisará de

* Um cartão SD ou armazenamento USB
* Um computador com Windows nele
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Priiloader](priiloader)
* [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

Se você não tem um computador com Windows, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [nos mande um e-mail em support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instruções

##### Seção I - Baixando

Seu Wii deve estar com hacks para fazer isso. Se não estiver, é melhor seguir [o guia](get-started) primeiro antes de fazer isso.
{: .notice--info}

1. Extraia o .zip para o NUS Downloader Wii e abra o aplicativo.
2. Vá para `System` > `System` > `000000100000002 - System Menu` e selecione a versão correspondente a sua região como mostrada na tabela abaixo.
3. Tenha certeza que `Pack WAD` está marcado.
4. Pressione `Start NUS Download!`.
5. Abra `titles` -> `0000000100000002` -> (versão do Menu do Wii) e copie o arquivo .wad para uma pasta chamada `wad` no seu cartão SD ou armazenamento USB.
6. Repita os passos 2 a 5 com `IOS` -> `000000010000003A` -> `Latest Version`.
7. After you have copied all 3 `.wad` files, eject your SD card/USB drive from your PC and put it back into your Wii.

| Região | Versão do Menu do Wii |
| ------ | --------------------- |
| Japão  | v512 (4.3J)           |
| EUA    | v513 (4.3U)           |
| Europa | v514 (4.3E)           |
| Coréia | v518 (4.3K)           |

##### Parte II - Instalando

1. Power off your Wii. Start holding RESET, then turn it back on.
2. In the Priiloader menu, select `Homebrew Channel`.
  * If the Priiloader menu does not appear, please [install it immediately](priiloader). Priiloader is required for this guide.
3. Launch YAWM ModMii Edition.
4. Select your SD card or USB drive.
5. Press `+` to one the IOS80 and IOS58 WADs to highlight them, then press A twice to install.
6. Navigate to the Wii Menu WAD and press A twice to install it.
7. When prompted to retain Priiloader, press A to confirm.
8. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.
