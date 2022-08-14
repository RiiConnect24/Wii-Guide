---
title: "RiiTag on Wii"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag é uma tag customizável e dinâmica. Compartilhando sua tag de jogador (uma imagem dinâmica), você pode mostrar o que você tem jogado com seus amigos! Você o conecta ao USB Loader, e a sua tag atualiza na mesma hora. Você precisa de uma conta do Discord para começar a usar o RiiTag.

Quer instalar o RiiTag no seu Wii U? Veja [este guia](riitag-wiiu) sobre como conectá-lo ao seu Menu do Wii U.
{: .notice--info}

#### Você precisará de

* Um computador
* Um editor de texto
* Um USB Loader

#### Instruções

##### Seção I - Primeiros Passos

1. [Vá ao site da RiiTag.](https://tag.rc24.xyz/)
2. Clique em `Log In` e faça login com sua conta do Discord.
3. Uma caixa de diálogo irá perguntar se você deseja autorizar o `login do RiiConnect24` com o Discord. Clique em `Autorizar`.
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

Não compartilhe sua chave do RiiTag com ninguém! Se você compartilhar, as pessoas poderão abusar de sua tag.
{: .notice--warning}

##### Seção II - Conectando o seu USB Loader

As etapas para conectar o RiiTag ao seu USB Loader dependem do que você usa.

###### USB Loader GX

1. Inicie o USB Loader GX em seu Wii.
2. Vá em `Settings` > `Features` e ative o `Wiinnertag`. Pressione `Yes` ou `OK` para qualquer caixa de diálogo que aparecer.
3. Certifique-se de que `Initialize Network` esteja ativado.
4. Feche o USB Loader GX.
5. Insira em seu computador o cartão SD ou a unidade USB onde tem a configuração do USB Loader GX salva.
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

###### WiiFlow

1. Pegue o cartão SD ou o dispositivo USB que você tem as configurações do WiiFlow e o insira no seu computador.
2. Abra `/apps/wiiflow/wiiflow.ini` com um editor de texto. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Procure por `gamercards` e substitua essa linha por `gamercards=wiinnertag`.
4. Pesquise por `wiinnertag_url` e substitua essa linha por `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Procure por `wiinnertag_key` e substitua essa linha por `wiinnertag_key=<key>`, substituindo `<key>` pela chave que você anotou na Seção 1.
6. Procure por `gamercards_enable` e substitua essa linha por `gamercards_enable=yes`.
7. Salve o arquivo `wiiflow.ini` modificado.
8. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

###### Emuladores

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Entre no servidor do RiiConnect24 no Discord](https://discord.gg/rc24) se você ainda não está lá.
2. Certifique-se de ativar a presença rica do Discord nas preferências do emulador.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Inicie um jogo e RiiTag vai automaticamente atualizar sua tag quando você jogar.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Substitua (ou adicione a linha) começando com `gamercard_key` com `gamercard_key = <key>`, substituindo `<key>` pela chave que você anotou na Seção 1.
5. Salve o arquivo modificado `config.txt`.
6. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Vá ao site da RiiTag.](https://tag.rc24.xyz/)
2. Clique em `Log In` e faça login com sua conta do Discord.
3. Uma caixa de diálogo irá perguntar se você deseja autorizar o `login do RiiConnect24` com o Discord. Clique em `Autorizar`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
