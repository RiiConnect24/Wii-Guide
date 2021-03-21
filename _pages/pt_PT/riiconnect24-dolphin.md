---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Este guia irá te ajudar a instalar RiiConnect24 na tua instalação do Dolphin.

If you need help for anything regarding this tutorial, please directly contact KcrPL#4625 on Discord, join the [RiiConnect24 Discord Server](https://discord.gg/rc24) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### O que precisas
* Um computador com Windows 7 ou posterior ou qualquer sistema baseado em Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Secção I - Instalação do Dolphin

Se já tens o Dolphin instalado, salta para a Secção II
{: .notice--info}

1. Descarrega a mais recente versão de desenvolvimento do Dolphin.
2. Extrai o ficheiro .7s utilizando um programa como 7Zip ou WinRAR.
3. Inicia o Dolphin
4. Pressiona em `Tools` -> `Perform Online System Update` -> Escolhe a tua região ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Secção II - Instalação do RiiConnect24.

1. Executa `VFF-Downloader-for-Dolphin.bat` no Windows ou `VFF-Downloader-for-Dolphin.sh` nos sistemas Unix que tu podes descarregar [aqui](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Pressiona `1` e `ENTER` para começar o programa. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Procede com a configuração do programa.
4. Vai-te perguntar se queres executar o programa manualmente todas as vezes que quiseres utilizar RiiConnect24 no Dolphin ou se queres executá-lo no arranque. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

Se escolheste para executar manualmente, `VFF-Downloader-for-Dolphin.bat`. Haverá uma opção no menu para executá-lo manualmente.
{: .notice--info}

Se escolheste para executar no arranque, tu não precisas de fazer nada. Se quiseres desinstalá-lo no futuro, volta ao `VFF-Downloader-for-Dolphin.bat` ou `VFF-Downloader-for-Dolphin.sh` e escolhe - Manage startup VFF Downloader.
{: .notice--info}

##### Secção III - Finalizar a instalação

1. No Windows executa o `RiiConnect24Patcher.bat` ou executa o `RiiConnect24Patcher.sh` se estiveres a utilizar um sistema Unix que descarregaste [aqui](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Inicia o patcher, seleciona `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Seleciona `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Pressiona `1` para selecionar a tua região e ativa só a 5ª opção. Pressiona `6` para começar o patch.
5. Depois de acabar, terás um ficheiro na pasta WAD chamado `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` depois do RiiConnect24Patcher.bat
6. No Dolphin, clica em `Tools`, depois em `Install WAD` e seleciona o `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

E está terminado! Infelizmente, o Nintendo Channel e o Wii Mail ainda não funcionam no Dolphin.
{: .notice--info}
