---
title: "RiiTag na Wii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag é um gamertag dinâmico e personalizável. Ao partilhar a tua gamertag (uma imagem dinâmica), tu podes mostrar o que estiveste a jogar aos teus amigos! Conectas ao USB Loader e a tag atualiza-se automaticamente. Tu precisas de uma conta Discord para começares a utilizar o RiiTag.

Queres instalar RiiTag na tua Wii U? Vê [este guia](riitag-wiiu) de como conectá-lo ao teu Menu Wii U.
{: .notice--info}

#### O que precisas

* Um computador
* Um editor de texto
* Um USB Loader

#### Instruções

##### Secção I - Começando

1. [Vai ao site do RiiTag.](https://tag.rc24.xyz/)
2. Clica em `Log In` e entra com a tua conta Discord.
3. Um diálogo irá aparecer e perguntar se autorizas `RiiConnect24 Login` com o Discord. Clica `Autorizar`.
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

Não partilhes a tua chave RiiTag a ninguém! Se o fizeres, as pessoas podem abusar da tua tag.
{: .notice--warning}

##### Secção II - Conectar o teu USB Loader

Os passos para conectar o RiiTag ao teu USB Loader depende de qual USB Loader utilizas.

###### USB Loader GX

1. Carrega o USB Loader GX na tua Wii.
2. Vai até a `Settings` > `Features` e coloca o `Wiinnertag` on. Pressiona `Yes` ou `OK` para qualquer diálogo que apareça.
3. Certifica que o `Initialize Network` está ligado.
4. Sai do USB Loader GX.
5. Insere no teu computador o Cartão SD ou dispositivo USB de onde tens guardado os dados do USB Loader GX.
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Agora tens o RiiTag configurado. Tenta agora carregar algum jogo para ver se funciona corretamente.

If your RiiTag is not updating, try going into your Wii's Internet Settings and fill in any unused connection slots with the Wi-Fi network you're currently using then, try again. Also, try to not use a wired connection. This happens because of a flaw with how USB Loader GX handles network connections and will hopefully be fixed eventually. If it still doesn't work, try waiting 30-60 seconds before loading a game.
{: .notice--info}

###### WiiFlow

1. Coloca no teu computador o Cartão SD ou dispositivo USB de onde tens guardado os dados do WiiFlow.
2. Abre o `/apps/wiiflow/wiiflow.ini` com um editor de texto. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Procura por `gamercards` e substitui essa linha por `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Procura por `wiinnertag_key` e substitui essa linha por `wiinnertag_key=<key>`, substituindo `<key>` pela chave que anotaste na Secção 1.
6. Procura por `gamercards_enable` e substitui essa linha por `gamercards_enable=yes`.
7. Guarda o ficheiro modificado `wiiflow.ini`.
8. Agora tens o RiiTag configurado. Tenta agora carregar algum jogo para ver se funciona corretamente.

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Play a game and RiiTag will automatically update your tag when you play a game.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

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
6. Agora tens o RiiTag configurado. Tenta agora carregar algum jogo para ver se funciona corretamente.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Vai ao site do RiiTag.](https://tag.rc24.xyz/)
2. Clica em `Log In` e entra com a tua conta Discord.
3. Um diálogo irá aparecer e perguntar se autorizas `RiiConnect24 Login` com o Discord. Clica `Autorizar`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
