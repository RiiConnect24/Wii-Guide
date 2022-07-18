---
title: Guia RiiConnect24 vWii
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Avisos

Nós **NÃO** nos responsabilizamos se obteres um brick ou danificares a tua consola em qualquer das formas. Se seguires o guia corretamente, não deverás ter nenhum problema.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### O que precisas

* Um PC ou um dispositivo móvel com acesso à Internet e que lê cartões SD.
* Um cartão SD formatado em FAT32 (pelo menos 2GB) com espaço disponível. Cartões SDHC ou SDXC formatados em FAT32 também funcionam.
* Uma consola Wii U capaz de executar o Homebrew Launcher (pelo exploit do web browser, Haxchi ou Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Uma cópia da NAND do vWii e as suas chaves (mantêm-os guardados num local seguro!!)
* O Homebrew Channel instalado
* d2x cIOS instalado (IOS249, IOS250 e IOS251)
* IOS80 patched
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
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### O que está a funcionar?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * Este canal é afetado pelo problema do timestamp. O "Last Update" e os timestamps de artigos poderão estar incorretos.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
