---
title: "RiiTag na Wii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag é um gamertag dinâmico e personalizável. Ao partilhar a tua gamertag (uma imagem dinâmica), tu podes mostrar o que estiveste a jogar aos teus amigos! Conectas ao USB Loader e a tag atualiza-se automaticamente. Tu precisas de uma conta Discord para começares a utilizar o RiiTag.

#### O que precisas

* Um computador
* Um editor de texto
* Um USB Loader

#### Instruções

##### Secção I - Começando

1. [Vai ao site do RiiTag.](https://tag.rc24.xyz/)
2. Clica em `Log In` e entra com a tua conta Discord.
3. Um diálogo irá aparecer e perguntar se autorizas `RiiConnect24 Login` com o Discord. Clica `Autorizar`.
4. Clica em `Edit Your Tag` e personaliza ao teu gosto. Podes adicionar um fundo, desenho, bandeira, nome, número Wii e manualmente inserir jogos para mostrar na tua tag (não é necessário se estiveres a utilizar um USB Loader).
5. Clica em `Show Key` e anota a chave mostrada. Isto não é necessário se utilizas USB Loader GX, já que a chave será um ficheiro descarregável.
6. Clica em `Submit` para guardar as mudanças.

Não partilhes a tua chave RiiTag a ninguém! Se fizeres, as pessoas podem abusar da tua tag.
{: .notice--warning}

##### Secção II - Conectar o teu USB Loader

Os passos para conectar o RiiTag ao teu USB Loader depende de qual USB Loader utilizas.

###### USB Loader GX

1. Carrega o USB Loader GX na tua Wii.
2. Vai até a `Settings` > `Features` e coloca o `Wiinnertag` on. Press `Yes` or `OK` to any dialogues that show up.
3. Certifica que o `Initialize Network` está ligado.
4. Sai do USB Loader GX.
5. Insere no teu computador o Cartão SD ou dispositivo USB de onde tens guardado os dados do USB Loader GX.
6. [Vai a esta página.](https://tag.rc24.xyz/Wiinnertag.xml)
7. No teu browser, clica no botão direito e clica em `Guardar como`.
8. Guarda o XML para a pasta `/apps/usbloader_gx` no teu Cartão SD ou dispositivo USB, substituindo o `Wiinnertag.xml` existente.
9. Agora tens o RiiTag configurado. Tenta agora carregar algum jogo para ver se funciona corretamente.

###### WiiFlow

1. Coloca no teu computador o Cartão SD ou dispositivo USB de onde tens guardado os dados do WiiFlow.
2. Abre o `/apps/wiiflow/wiiflow.ini` com um editor de texto. (Se utilizas o WiiFlow Lite, o caminho deve ter `wiiflow_lite` em vez de `wiiflow`.)
3. Procura por `gamercards` e substitui essa linha por `gamercards=wiinnertag`.
4. Procura por `wiinnertag_url` e substitui essa linha por `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Procura por `wiinnertag_key` e substitui essa linha por `wiinnertag_key=<key>`, substituindo `<key>` pela chave que anotaste na Secção 1.
6. Procura por `gamercards_enable` e substitui essa linha por `gamercards_enable=yes`.
7. Guarda o ficheiro modificado `wiiflow.ini`.
8. Agora tens o RiiTag configurado. Tenta agora carregar algum jogo para ver se funciona corretamente.

###### Configurable USB Loader

Nós não oferecemos suporte para Configurable USB Loader já que nós estamos focados no USB Loader GX e WiiFlow.
{: .notice--info}

Podes utilizar o programa `CfgLoaderConfigurator.exe` (apenas Windows) em vez de editar o ficheiro`config.txt` mencionado abaixo.
{: .notice--info}

1. Coloca no teu computador o Cartão SD ou dispositivo USB de onde tens guardado os dados do Configurable USB Loader.
2. Abre o `/usb-loader/config.txt` com um editor de texto.
3. Substitui (ou adiciona a linha) começando com `gamercard_url` com `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Guarda o ficheiro modificado `config.txt`.
6. Agora tens o RiiTag configurado. Tenta agora carregar algum jogo para ver se funciona corretamente.

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
