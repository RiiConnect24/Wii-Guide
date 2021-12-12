---
title: Guia RiiConnect24 vWii
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
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
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Depois de seguires os links dos guias acima, deverás ter:
* Uma cópia da NAND do vWii e as suas chaves (mantêm-os guardados num local seguro!!)
* O Homebrew Channel instalado
* d2x cIOS instalado (IOS249, IOS250 e IOS251)
* IOS80 patcheado
{: .notice--info}

#### Instruções

##### Secção I - Executando o patcher

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Run `RiiConnect24Patcher.bat` on Windows or `RiiConnect24Patcher.sh` on Unix systems by typing bash then drag `RiiConnect24Patcher.sh` into the terminal then press enter. It should look like this `bash RiiConnect24Patcher.sh`. Follow the on screen instructions

2. Confirm that after running through the patcher, you have 3 folders. They will be in the same folder where `RiiConnect24Patcher.bat/sh` is and on your SD Card (of course, only if you selected an option in the patcher to do so).
   - Se o patcher não copiou o ficheiro para o Cartão SD, move essas 3 pastas para a raíz do teu cartão SD.

##### Secção II - Instalando os novos WADs patcheados

1. Abre o Homebrew Channel
2. Abre o Wii Mod Lite
3. Utilizando o controlo direcional do teu Comando Wii, navega até `WAD Manager` e depois navega até à pasta `wad`.
4. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
5. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Secção III - Patchear 43db para 16:9 (opcional)

1. Abre o Homebrew Channel
2. Executa o ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Secção IV - Utilizar RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* Isto irá ativar o WiiConnect24 e o Standby Connection já que é necessário para os canais que contêm WiiConnect24.
2. Abre os canais que utilizam WiiConnect24
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### O que está a funcionar?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * Este canal é afetado pelo problema do timestamp. O "Last Update" e os timestamps de artigos poderão estar incorretos.
    * Os dados do banner também não funcionam, pois aparece um erro `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (maioria das funcionalidades não existem no vWii)
    * Isto inclui enviar/receber mail para/de amigos. Apenas podes receber mensagens globais e publicações dos feeds do RSSMii (se estiver configurado).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
