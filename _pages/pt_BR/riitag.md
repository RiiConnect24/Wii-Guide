---
title: "RiiTag on Wii"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag is a customizable and dynamic gamertag. By sharing your gamertag (a dynamic image), you can show what you've been playing to your friends! You connect it to a USB Loader, and the tag updates on-the-fly. You need a Discord account in order to start using RiiTag.

Want to install RiiTag on your Wii U? See [this guide](riitag-wiiu) on how to connect it to your Wii U Menu.
{: .notice--info}

#### Você precisará de

* Um computador
* A text editor
* A USB Loader

#### Instruções

##### Section I - Getting Started

1. [Go to the RiiTag site.](https://tag.rc24.xyz/)
2. Clique em `Log In` e faça login com sua conta do Discord.
3. Uma caixa de diálogo irá perguntar se você deseja autorizar o `login do RiiConnect24` com o Discord. Clique em `Autorizar`.
4. Clique em `Editar sua Tag` e a personalize como quiser. Você pode adicionar um plano de fundo, sobreposição, bandeira, apelido, Número do Wii, e inserir manualmente os jogos para mostrar na sua tag (não é necessário se você estiver usando um USB Loader).
5. Clique em `Mostrar chave` e anote a chave mostrada. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.
6. Clique em `Enviar` para salvar suas alterações.

Não compartilhe sua chave do RiiTag com ninguém! Se você compartilhar, as pessoas poderão abusar de sua tag.
{: .notice--warning}

##### Section II - Connecting Your USB Loader

The steps to connect RiiTag to your USB Loader depend on what USB Loader you use.

###### USB Loader GX

1. Load USB Loader GX on your Wii.
2. Go to `Settings` > `Features` and turn `Wiinnertag` on. Press `Yes` or `OK` to any dialogues that show up.
3. Ensure that `Initialize Network` is turned on.
4. Exit USB Loader GX.
5. Insert the SD Card or USB device where your USB Loader GX data is into your computer.
6. [Go to this page.](https://tag.rc24.xyz/Wiinnertag.xml)
7. On your browser, right click, and click `Save As`.
8. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
9. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path might have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open.
4. Play a game and RiiTag will automatically update your tag when you play a game.

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

Temos um canal RiiTag que você pode instalar no seu Wii. Quando ele for iniciado, ele abrirá o Canal da Internet e mostrará seu RiiTag, facilitando olhar ao usar seu Wii.
{: .notice--info}

1. Faça login no RiiTag e vá para a sua página de tag.
2. Clique em `Baixar o canal RiiTag`.
3. Coloque o WAD no seu cartão SD ou no seu dispositivo USB.
4. Instale o WAD com o seu gerenciador WAD favorito ([Wii Mod Lite](wiimodlite) é recomendado).
5. Certifique-se de que o Internet Channel está instalado.
6. O canal RiiTag agora deve estar disponível para ser usado no seu Menu Wii.

[Confira RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Agora que você configurou o RiiTag, você pode configurar o RiiTag-RPC para mostrar aos seus amigos do Discord o que você está jogando no Wii usando a rica presença do Discord.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
