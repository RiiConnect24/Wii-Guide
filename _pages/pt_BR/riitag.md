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
4. Clique em `Editar sua Tag` e a personalize como quiser. Você pode adicionar um plano de fundo, sobreposição, bandeira, apelido, Número do Wii, e inserir manualmente os jogos para mostrar na sua tag (não é necessário se você estiver usando um USB Loader).
5. Clique em `Mostrar chave` e anote a chave mostrada. Isso não é necessário se você estiver usando o USB Loader GX, pois a chave estará em um arquivo para baixar.
6. Clique em `Enviar` para salvar suas alterações.

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
6. [Vá para esta página.](https://tag.rc24.xyz/Wiinnertag.xml)
7. No seu navegador, clique com o botão direito e clique em `Salvar como`.
8. Salve o XML na pasta `/apps/usbloader_gx`  no seu cartão SD ou dispositivo USB, substituindo a pasta `Wiinnertag.xml` existente.
9. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

###### WiiFlow

1. Pegue o cartão SD ou o dispositivo USB que você tem as configurações do WiiFlow e o insira no seu computador.
2. Abra `/apps/wiiflow/wiiflow.ini` com um editor de texto. (Se você usa WiiFlow Lite, o caminho pode ter `wiiflow_lite` em vez de `wiiflow`.)
3. Procure por `gamercards` e substitua essa linha por `gamercards=wiinnertag`.
4. Pesquise por `wiinnertag_url` e substitua essa linha por `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Procure por `wiinnertag_key` e substitua essa linha por `wiinnertag_key=<key>`, substituindo `<key>` pela chave que você anotou na Seção 1.
6. Procure por `gamercards_enable` e substitua essa linha por `gamercards_enable=yes`.
7. Salve o arquivo `wiiflow.ini` modificado.
8. Você agora tem o RiiTag configurado. Você pode tentar iniciar qualquer jogo agora para ver se ele funciona corretamente.

###### Emuladores

RiiTag suporta Dolphin, Citra e Cemu. Você precisa de uma conta no Discord para que isso funcione.
{: .notice--info}

1. [Entre no servidor do RiiConnect24 no Discord](https://discord.gg/rc24) se você ainda não está lá.
2. Certifique-se de ativar a presença rica do Discord nas preferências do emulador.
3. Certifique-se de que seu cliente do Discord esteja aberto.
4. Inicie um jogo e RiiTag vai automaticamente atualizar sua tag quando você jogar.

###### Configurable USB Loader

Não oferecemos suporte para o Configurable USB Loader, pois ele é desatualizado em comparação com o USB Loader GX e WiiFlow Lite.
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

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
