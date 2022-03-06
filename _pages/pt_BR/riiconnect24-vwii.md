---
title: Guia Riiconnect24 vWii
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for the Wii U (vWii) only.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Avisos

Nós **NÃO** somos responsáveis se você brickar, ou danificar seu console de qualquer forma. Se você seguir este guia exatamente, não deve ter nenhum problema.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Você precisará de

* Um PC ou dispositivo móvel com acesso à internet e capacidade de interagir com cartões SD.
* Um cartão SD formatado como FAT32 (pelo menos 2GB) com espaço disponível suficiente. Cartões SDHC ou SDXC formatados como FAT32 são conhecidos por funcionar.
* Um console Wii U capaz de iniciar o Homebrew Launcher (seja através do exploit do navegador web, Haxchi ou Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiu.hacks.guide](https://wiiu.hacks.guide), as well as [the vWii modding guide](https://wiiu.hacks.guide/#/vwii-modding) and then come back.**
* [Patcher RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Um backup da NAND do vWii (mantenha as chaves armazenadas de forma segura!!)
* O Homebrew Channel instalado
* d2x cIOS instalado (IOS249, IOS250 e IOS251)
* Patched IOS80
{: .notice--info}

#### Instruções

##### Seção I - Executando o patcher

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

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

If you install a theme, you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Seção II - Usando o RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. No vWii **Wii Menu**, abra o canal **ConnectMii**.
* Isto ativará as "flags" de WiiConnect24 e da Conexão em Standby, necessárias pelos canais WiiConnect24.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### O que está funcionando atualmente?
The following RiiConnect24 services are **working** on the vWii:
* Canal de Notícias
    * Este canal é afetado pela questão do registro de data/hora. As datas da "última atualização" e do artigo estarão incorretas.
    * The banner data is also known to not work, returning `Unable to obtain the news.`
* Canal do Tempo
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
{: .notice--warning}
