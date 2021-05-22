---
title: Guia Riiconnect24 vWii
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Guia para instalação do [RiiConnect24](https://rc24.xyz) no seu vWii (Virtual Wii na Wii U) com: CMOC/MCC, Nintendo Channel, EVC e News Channel junto com correções forçadas de proporção 4:3.

Como certos recursos encontrados no Wii original não estão presentes no vWii, nós só podemos utilizar parcialmente o RiiConnect24. Veja [o que atualmente está funcionando](#whats-currently-working) para detalhes.
{: .notice--warning}

#### Avisos

Nós **NÃO** somos responsáveis se você brickar, ou danificar seu console de qualquer forma. Se você seguir este guia exatamente, não deve ter nenhum problema.
{: .notice--warning}

**NÃO** execute este guia em qualquer outro console que não seja o vWii (Virtual Wii no Wii U). Se você estiver procurando instruções para um Nintendo Wii, use o [wii.guide/riiconnect24](riiconnect24). Se você gostaria de realizar este guia no emulador Dolphin, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Você precisará de

* Um PC ou dispositivo móvel com acesso à internet e capacidade de interagir com cartões SD.
* Um cartão SD formatado como FAT32 (pelo menos 2GB) com espaço disponível suficiente. Cartões SDHC ou SDXC formatados como FAT32 são conhecidos por funcionar.
* Um console Wii U capaz de iniciar o Homebrew Launcher (seja através do exploit do navegador web, Haxchi ou Coldboot Haxchi). **Se você não tiver um console Wii U modificado, por favor siga [wiiuguide.xyz](https://wiiuguide.xyz), bem como [o guia de modding virtual do Wii](https://wiiuguide.xyz/#/vwii-modding) e então volte.**
* [Patcher RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Depois de seguir o guia vinculado acima, você deve ter:
* Um backup da NAND do vWii (mantenha as chaves armazenadas de forma segura!!)
* O Homebrew Channel instalado
* d2x cIOS instalado (IOS249, IOS250 e IOS251)
* IOS80 patcheado
{: .notice--info}

#### Instruções

Se você não conseguir usar o patcher, por favor [siga o guia manual](https://pad.snopyta.org/s/rJ2N0B1XU)para instalar o RiiConnect24. O resultado final é o mesmo, independentemente do método seguido.
{: .notice--info}

##### Seção I - Executando o patcher

Utilizando o RiiConnect24 Patcher que você deveria ter baixado antes de [O que você precisa](#what-you-need), você estará baixando e atualizando a IOS31, News, Everybody Votes, Nintendo e Check Mii Out Channels para uso no seu vWii.

1. Execute `RiiConnect24Patcher.bat` no Windows ou `RiiConnect24Patcher. h` em sistemas Unix digitando bash e arraste `RiiConnect24Patcher.sh` no terminal e depois pressione enter. Deve se parecer com este `bash RiiConnect24Patcher.sh`. Siga as instruções na tela

2. Confirme que depois de executar através do patcher, você tem 3 pastas. Eles estarão na mesma pasta onde o `RiiConnect24Patcher.bat/sh` está e no seu cartão SD (é claro, somente se você selecionou uma opção no patcher para o fazer).
   - Caso o patcher não moveu o arquivo para o cartão SD, mova essas 3 pastas para a raiz do seu cartão SD.

##### Seção II - Instalando os WADs recém patcheados

1. Inicie o Homebrew Channel
2. Inicie o Wii Mod Lite
3. Usando o +Control Pad no seu Controle Remoto do Wii, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
4. Destaque todas as WADs com `RiiConnect24` no nome e pressione + para selecioná-las. Quando todos forem selecionados, pressione a duas vezes para instalar as WADs.
5. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Seção III - Patch 43db para 16:9 (opcional)

1. Inicie o Homebrew Channel
2. Inicie o ww-43db-patcher

Se você instalar um tema, você terá que executar o ww-43db-patcher mais uma vez
{: .notice--info}

##### Seção II - Usando o RiiConnect24

Depois de seguir as seções acima, você quase poderá utilizar o RiiConnect24 em seu Wii U. Você só precisa executar os seguintes passos **após cada reinicialização do vWii**.

1. No vWii **Wii Menu**, abra o canal **ConnectMii**.
* Isto ativará as "flags" de WiiConnect24 e da Conexão em Standby, necessárias pelos canais WiiConnect24.
2. Abra os canais WiiConnect24
* Agora você poderá utilizar todos os canais WiiConnect24 que você instalou!

#### O que está funcionando atualmente?
Os seguintes serviços RiiConnect24 estão **funcionando** no vWii:
* Canal de Notícias
    * Este canal é afetado pela questão do registro de data/hora. As datas da "última atualização" e do artigo estarão incorretas.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Canal do Tempo
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
