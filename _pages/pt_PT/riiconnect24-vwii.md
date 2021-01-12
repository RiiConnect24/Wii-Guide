---
title: Guia RiiConnect24 vWii
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guia para instalar [RiiConnect24](https://rc24.xyz) no teu vWii (Virtual Wii na tua Wii U) com: CMOC/MCC, Nintendo Channel, EVC e News Channel acompanhado de um patch que força o formato de imagem 4:3.

Já que algumas funcionalidades encontradas na Wii original não estão presentes no vWii, nós só podemos utilizar o RiiConnect24 parcialmente. Vê [o que está a funcionar](#whats-currently-working) para mais detalhes.
{: .notice--warning}

#### Avisos

Nós **NÃO** nos responsabilizamos se obteres um brick ou danificares a tua consola em qualquer das formas. Se seguires o guia corretamente, não deverás ter nenhum problema.
{: .notice--warning}

**NÃO** sigas este guia em outras consolas senão a vWii (Virtual Wii na Wi U). Se procuras pelas instruções para uma Nintendo Wii, vai a [wii.guide/riiconnect24](riiconnect24). Se quiseres seguir este guia no emulador Dolphin, vai a [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### O que precisas

* Um PC ou um dispositivo móvel com acesso à Internet e que lê cartões SD.
* Um cartão SD formatado em FAT32 (pelo menos 2GB) com espaço disponível. Cartões SDHC ou SDXC formatados em FAT32 também funcionam.
* Uma consola Wii U capaz de executar o Homebrew Launcher (pelo exploit do web browser, Haxchi ou Coldboot Haxchi). **Se não tens uma consola Wii U modificada, por favor segue o [wiiuguide.xyz](https://wiiuguide.xyz), também como o [guia de modificação para virtual Wii](https://wiiuguide.xyz/#/vwii-modding) e depois volta para cá.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases) (Só para Windows, por enquanto...)

Depois de seguires os links dos guias acima, deverás ter:
* Uma cópia da NAND do vWii e as suas chaves (mantêm-os guardados num local seguro!!)
* O Homebrew Channel instalado
* d2x cIOS instalado (IOS249, IOS250 e IOS251)
* IOS80 patcheado
{: .notice--info}

#### Instruções

Se estás a utilizar GNU/Linux ou macOS no teu PC, ou utilizas um smartphone, por favor [segue o guia manual](https://pad.snopyta.org/s/rJ2N0B1XU) para instalar o RiiConnect24. O patcher que nós fornecemos é só para Windows. O resultado final será o mesmo, não importa o método que seguiste.
{: .notice--info}

##### Secção I - Executando o patcher

Utilizando o RiiConnect24 Patcher que descarregaste em [O que precisas](#what-you-need), irás descarregar e patchear o IOS31, News, Everybody Votes, Nintendo e Check Mii Out Channels para utilizares na ttua vWii.

1. Executa o `RiiConnect24Patcher.bat` no teu PC e segue as instruções que estão no ecrã.
2. Confirma que, depois da execução do patcher, tens 3 pastas. Eles estarão na mesma pasta onde `RiiConnect24Patcher.bat` está e no teu Cartão SD (só se selecionaste uma opção que copie os ficheiros para o cartão, obviamente).
   - Se o patcher não copiou o ficheiro para o Cartão SD, move essas 3 pastas para a raíz do teu cartão SD.

##### Secção II - Instalando os novos WADs patcheados

1. Abre o Homebrew Channel
2. Abre o Wii Mod Lite
3. Utilizando o controlo direcional do teu Comando Wii, navega até `WAD Manager` e depois navega até à pasta `wad`.
4. Quando o `IOS31.wad` estiver destacado, pressiona + e depois faz o mesmo para todas as outras WADs.
5. Depois da instalação sucedida, pressiona o botão HOME para voltar ao Homebrew Channel

##### Secção III - Patchear 43db para 16:9 (opcional)

1. Abre o Homebrew Channel
2. Executa o ww-43db-patcher

Se tu instalares um tema, tu terás que executar o ww-43db-patcher mais uma vez
{: .notice--info}

##### Secção IV - Utilizar RiiConnect24

Depois de seguires a secções acima, tu estás quase capaz de utilizar RiiConnect24 na tua Wii U. Tu só precisas é se fazer alguns passos **cada vez que inicias o vWii**.

1. No **Wii Menu** do vWii, abre o **Homebrew Channel** e abre a aplicação **ConnectMii**.
* Isto irá ativar o WiiConnect24 e o Standby Connection já que é necessário para os canais que contêm WiiConnect24.
2. Abre os canais que utilizam WiiConnect24
* Agora serás capaz de utilizar todos os canais que contêm WiiConnect24!

#### O que está a funcionar?
Os seguintes serviços RiiConnect24 estão **a funcionar** na vWii:
* News Channel
    * Este canal é afetado pelo problema do timestamp. O "Last Update" e os timestamps de artigos poderão estar incorretos.
    * Os dados do banner também não funcionam, pois aparece um erro `Unable to obtain data.`
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Os seguintes serviços do RiiConnect24 **não funcionam** no vWii:
* Wii Mail (maioria das funcionalidades não existem no vWii)
    * Isto inclui enviar/receber mail para/de amigos. Apenas podes receber mensagens globais e publicações dos feeds do RSSMii (se estiver configurado).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
