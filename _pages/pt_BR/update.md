---
title: "Atualizando o Menu do Wii para v4.3"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Este tutorial vai lhe explicar como atualizar a versão do seu Menu do Wii para 4.3, se você já tem homebrew no seu Wii.

É muito mais seguro utilizar [ModMii](https://modmii.github.io) (apenas Windows) para atualizar seu Wii para 4.3.
{: .notice--warning}

#### Você precisará de

* Um cartão SD ou armazenamento USB
* Um computador com Windows nele
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Se você não tem um computador com Windows, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [nos mande um e-mail em support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instruções

##### Seção I - Baixando

Seu Wii deve estar com hacks para fazer isso. Se não estiver, é melhor seguir [o guia](get-started) primeiro antes de fazer isso.
{: .notice--info}

Para se proteger contra bricks, [certifique-se de instalar o Priiloader](priiloader). Além disso, instale [BootMii](bootmii) (como Boot2 se você tiver um modelo de Wii mais antigo, caso contrário IOS). Instalar proteção de bricks e seguir o guia corretamente deve mantê-lo seguro contra bricks. NÃO CONTINUE COM O GUIA ATÉ VOCÊ TER INSTALADO PRIILOADER E BOOTMII!
{: .notice--danger}

1. Extraia o .zip para o NUS Downloader Wii e abra o aplicativo.
2. Vá para `System` > `System` > `000000100000002 - System Menu` e selecione a versão correspondente a sua região como mostrada na tabela abaixo.
3. Tenha certeza que `Pack WAD` está marcado.
4. Pressione `Start NUS Download!`.
5. Abra `titles` -> `0000000100000002` -> (versão do Menu do Wii) e copie o arquivo .wad para uma pasta chamada `wad` no seu cartão SD ou armazenamento USB.
6. Repita os passos 2 a 5 com `IOS` -> `000000010000003A` -> `Latest Version`.
7. (Se você já tem [RiiConnect24](riiconnect24), você pode pular este passo) Repita os passos 2 a 5 com `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Região | Versão do Menu do Wii |
| ------ | --------------------- |
| Japão  | v512 (4.3J)           |
| EUA    | v513 (4.3U)           |
| Europa | v514 (4.3E)           |
| Coréia | v518 (4.3K)           |

##### Parte II - Instalando

Você pode usar o +Control Pad para usar essa ferramenta.
{: .notice--info}

1. Coloque seu cartão SD ou armazenamento USB no seu Wii.
2. Inicie o Homebrew Channel no Wii.
3. Inicie o Wii Mod Lite.
4. Usando o +Control Pad no seu Wii Remote, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Pressione A para instalar o arquivo `.wad` IOS80. [`Certifique-se de que a instalação é bem-sucedida, caso contrário aborte.`]
6. Pressione A para instalar o WAD do Menu do Wii.
7. Pressione A para instalar o arquivo `.wad` IOS58. [`Certifique-se de que a instalação é bem-sucedida, caso contrário aborte.`]
8. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

**Instalar um WAD do Menu do Wii remove o Priiloader.** <br> **Não volte ao Menu do Wii ainda, caso contrário você pode causar um BRICK.** <br> **[Instale Priiloader IMEDIATAMENTE!!](priiloader)** <br>
{: .notice--danger}

[Continue para a instalação do Priiloader](priiloader)<br> O Priiloader adciona um nível de proteção contra bricks, e é recomendado.
{: .notice--info}
