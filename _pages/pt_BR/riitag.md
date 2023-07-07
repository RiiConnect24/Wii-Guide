---
title: "RiiTag no Wii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag é uma gamertag customizável e dinâmica. Compartilhando sua gamertag (uma imagem dinâmica), você pode mostrar o que você tem jogado com seus amigos! Você o conecta ao USB Loader, e a sua tag atualiza na mesma hora. Você precisa de uma conta do Discord para começar a usar o RiiTag.

Quer instalar o RiiTag no seu Wii U? Veja [este guia](riitag-wiiu) sobre como conectá-lo ao seu Menu do Wii U.
{: .notice--info}

#### Você precisará de

* Um computador
* Um editor de texto
* Um USB Loader

#### Instruções

##### Seção I - Primeiros Passos

1. [Vá ao site do RiiTag.](https://tag.rc24.xyz/)
2. Clique em `Log In` e faça login com sua conta do Discord.
3. Uma caixa de diálogo irá perguntar se você deseja autorizar `RiiConnect24 Login` com o Discord. Clique em `Autorizar`.
4. Clique no seu perfil no canto superior direito da tela, em seguida `Edit RiiTag` e personalize-o do jeito que quiser. Você pode adicionar um plano de fundo, sobreposição, bandeira, apelido e Wii Number. Clique no ícone verde Save no canto para salvar suas alterações.
5. Clique em seu perfil no canto superior direito da tela e em seguida `Account`. Clique em `Copy` embaixo de `RiiTag Private Key`. Isto não é necessário se você estiver usando o USB Loader GX, uma vez que a chave estará em um arquivo para download.

Não compartilhe sua chave do RiiTag com ninguém! Se você compartilhar, as pessoas poderão abusar de sua tag.
{: .notice--warning}

##### Seção II - Conectando o seu USB Loader

As etapas para conectar o RiiTag ao seu USB Loader dependem do que você usa.

###### USB Loader GX

1. Inicie o USB Loader GX em seu Wii.
2. Vá em `Settings` > `Features` e ative `Wiinnertag`. Pressione `Yes` ou `OK` para qualquer caixa de diálogo que aparecer.
3. Certifique-se de que `Initialize Network` esteja ativado.
4. Feche o USB Loader GX.
5. Insira em seu computador o cartão SD ou o armazenamento USB onde seus dados do USB Loader GX estão salvos.
6. Clique em seu perfil no canto superior direito da tela e em seguida `Account`. Clique em `You can also download your Wiinnertag.xml.` que irá baixar o arquivo necessário para usar RiiTag com USB Loader GX.
7. Salve o XML na pasta `/apps/usbloader_gx` no seu cartão SD ou armazenamento USB, substituindo o `Wiinnertag.xml` existente.
8. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

###### WiiFlow

1. Pegue o cartão SD ou armazenamento USB que você tem os dados do WiiFlow e o insira no seu computador.
2. Abra `/apps/wiiflow/wiiflow.ini` com um editor de texto. (Se você usa WiiFlow Lite, o caminho pode ter `wiiflow_lite` em vez de `wiiflow`.)
3. Procure por `gamercards` e substitua essa linha por `gamercards=wiinnertag`.
4. Pesquise por `wiinnertag_url` e substitua essa linha por `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Procure por `wiinnertag_key` e substitua essa linha por `wiinnertag_key=<key>`, substituindo `<key>` pela chave que você anotou na Seção 1.
6. Procure por `gamercards_enable` e substitua essa linha por `gamercards_enable=yes`.
7. Salve o arquivo `wiiflow.ini` modificado.
8. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

###### Emuladores

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Play a game and RiiTag will automatically update your tag when you play a game.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Switch and 3DS

RiiTag supports Switch and 3DS hardware. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Follow the instructions on [NSO-RPC](https://github.com/MCMi460/NSO-RPC) for Switch and [3DS-RPC](https://github.com/MCMi460/3DS-RPC) for 3DS.
3. If you're using NSO-RPC, make sure your Discord client is open (not the web-based client, the standalone application)
4. Play a game and RiiTag will automatically update your tag when you play a game.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Vá ao site do RiiTag.](https://tag.rc24.xyz/)
2. Clique em `Log In` e faça login com sua conta do Discord.
3. A dialog will pop up asking you if you want to authorize `RiiConnect24 Login` with Discord. Clique em `Autorizar`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
