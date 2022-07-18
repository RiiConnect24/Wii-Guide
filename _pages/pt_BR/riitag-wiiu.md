---
title: RiiTag on Wii U
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag is a customizable and dynamic gamertag. By sharing your gamertag (a dynamic image), you can show what you've been playing to your friends! You launch a plugin on your Wii U console, and the tag updates on-the-fly.

#### Você precisará de

- A device capable of interacting with SD cards
- Softmodded Wii U console
   - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). You cannot proceed without.
- Uma conta no Discord
- A versão mais recente do [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- A versão mais recente do [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- A versão mais recente do [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Este mod Coldboot Haxchi é usado na Seção IV. Você não irá precisar baixá-lo se você não pode usar o Coldboot Haxchi, ou se você não quer o Wii U Plugin Loader carregando na inicialização.

#### Instruções

##### Seção I - Instruções do site

1. Ir para o [site do Riitag](https://tag.rc24.xyz/).
2. Clique em `Log In` e faça login com sua conta do Discord.
3. Uma caixa de diálogo irá perguntar se você deseja autorizar o `login do RiiConnect24` com o Discord. Clique em `Autorizar`.
4. Clique em `Editar sua Tag` e a personalize como quiser. Você pode adicionar um plano de fundo, sobreposição, bandeira, apelido, Número do Wii, e inserir manualmente os jogos para mostrar na sua tag (não é necessário se você estiver usando um USB Loader).
5. Clique em `Mostrar chave` e anote a chave mostrada. Isso será usado mais tarde neste guia.
6. Clique em `Enviar` para salvar suas alterações.

Não compartilhe sua chave do RiiTag com ninguém! Se você compartilhar, as pessoas poderão abusar de sua tag.
{: .notice--warning}

##### Seção II - Configurando as coisas no cartão SD

1. Extraia o Wii U Plugin Loader`.zip` para a raiz do seu cartão SD.
   - Você deve ver uma pasta intitulada `wiiupluginloader` em `/wiiu/apps/` no seu cartão SD.
2. Coloque o arquivo `UTag.mod` na pasta `/wiiu/plugins/` no seu cartão SD.
3. Crie um novo arquivo intitulado `utag.txt` na raiz do seu cartão SD e abra-o com um editor de texto.
4. Cole a chave que você anotou no Passo 5 da [Seção I - Primeiros passos](#section-i---getting-started) no arquivo `utag.txt` e salve.
   - Estamos com tudo pronto para o cartão SD.
5. Insira seu cartão SD no seu Wii U.

##### Seção III - Executando o plugin

1. Usando seu método preferido (exploit de browser, Haxchi, aplicativo do Homebrew Launcher, etc.), inicie o **Homebrew Launcher** no seu console Wii U.
2. Navegue até o aplicativo Homebrew intitulado `Wii U Plugin Loader` e o inicie.
3. Você deve ver um menu, incluindo uma opção para `UTag`. Habilite `UTag` e em seguida pressione + no GamePad do Wii U. Agora você deve ter voltado para o menu do Wii U.

##### Seção IV - Executando na inicialização (opcional)

Nós iremos configurar o Wii U Plugin Loader para rodar na inicialização com seu Wii U. **Isso só funciona se você estiver usando ou está disposto a usar o Coldboot Haxchi.** Você ainda precisará ativar UTag e pressionar + no GamePad do Wii U para retornar ao Menu Wii U quando iniciar.
{: .notice--info}

1. Extraia o mod Coldboot Haxchi`.zip` para a raiz do seu cartão SD.
   - Se o seu computador pedir para substituir, selecione Substituir tudo.
2. Navegue para `/wiiu/apps/` e abra a pasta `wiiupluginloader`.
3. Renomeie `wiiupluginloader.elf` para `sdcafiine.elf`.
4. Volte para `/wiiu/apps/` e renomeie o `wiiupluginloader` para `sdcafiine`.
5. Insira seu cartão SD no seu Wii U.
6. Usando seu método preferido (exploit de browser, Haxchi, aplicativo do Homebrew Launcher, etc.), inicie o **Homebrew Launcher** no seu console Wii U.
6. Navegue até o aplicativo Coldboot Haxchi e o inicie.
7. Use o direcional para navegar o cursor para o jogo em que você instalou anteriormente o Haxchi e pressione o botão A para instalar o mod Coldboot Haxchi.
8. Desligue seu Wii U e reinicie-o.
9. Na tela que aparece `Autobooting...`, pressione o botão HOME para abrir o menu do Coldboot Haxchi.
10. Use o +Control Pad no GamePad do Wii U para navegar até `Autoboot:`. Altere para SDCafiine.
11. Finalmente, navegue até `WiiU System Menu`, e pressione A para ser retornar ao Menu do Wii U.

Agora você tem a RiiTag configurada no seu Wii U! Agora vá jogar, e veja os jogos aparecendo no seu RiiTag!
{: .notice--success}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}

