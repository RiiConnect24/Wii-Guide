---
title: RiiTag na Wii U
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag é um gamertag dinâmico e personalizável. Ao partilhar a tua gamertag (uma imagem dinâmica), tu podes mostrar o que estiveste a jogar aos teus amigos! Tu executas um plugin na tua consola Wii U e a tag atualiza automaticamente.

#### O que precisas

- Um dispositivo capaz de interagir com cartões SD
- Consola Wii U modificada
   - Se não ainda modificaste a tua Wii U, [então modifica-a](https://wiiuguide.xyz). Não podes proceder sem modificar.
- Uma conta Discord
- A versão mais recente do [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- A versão mais recente do [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

#### Instruções

##### Secção 1 - Instruções do Website

1. Vai ao [website do RiiTag](https://tag.rc24.xyz/).
2. Clica em `Log In` e entra com a tua conta Discord.
3. Um diálogo irá aparecer e perguntar se autorizas `RiiConnect24 Login` com o Discord. Clica `Autorizar`.
4. Clica em `Edit Your Tag` e personaliza ao teu gosto. Podes adicionar um fundo, desenho, bandeira, nome, número Wii e manualmente inserir jogos para mostrar na tua tag (não é necessário se estiveres a utilizar um USB Loader).
5. Clica em `Show Key` e anota a chave mostrada. Isto será utilizado mais tarde neste guia.
6. Clica em `Submit` para guardar as mudanças.

Não partilhes a tua chave RiiTag a ninguém! Se fizeres, as pessoas podem abusar da tua tag.
{: .notice--warning}

##### Secção II - Preparar os ficheiros no cartão SD

1. Extrai o ficheiro Wii U Plugin Loader `.zip` para a raiz do teu cartão SD
   - Deverás ver uma pasta chamada `wiiupluginloader` em `/wiiu/apps/` no teu SD.
2. Coloca o ficheiro `UTag.mod` na pasta `/wiiu/plugins/` no teu cartão SD.
3. Cria um novo ficheiro chamado `utag.txt` na raiz do teu cartão SD e abre-o com um editor de texto.
4. Cola a chave que anotaste antes no Passo 5 do [Secção I - Instruções do Website](#section-i---website-instructions) neste ficheiro `utag.txt` e guarda-o.
   - E está tudo pronto com a parte dos ficheiros no cartão SD.
5. Insere o teu cartão SD na tua Wii U.

##### Secção III - Executando o plugin

1. Utilizando o teu método preferido (browser exploit, Haxchi, aplicação Homebrew Launcher, etc.), abre o **Homebrew Launcher** na tua consola Wii U.
2. Navega até à aplicação chamada `Wii U Plugin Loader` e abre-a.
3. Deverás ser recebido com um menu, incluindo um interruptorpara `UTag`. Ativa `UTag` e depois pressiona + na tua Wii U GamePad. Agora deverás regressar ao Wii U Menu.

Agora tens o RiiTag configurado na tua Wii U! Nota que tu irás ter que executar o plugin com os processos acima todas as vezes que quiseres executar o plugin, a menos que as coisas mudem. Neste caso, este guia será atualizado. Agora vai jogar alguns jogos e vê se aparecem no teu RiiTag!
{: .notice--success}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}

