---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Este guia irá te ajudar a instalar RiiConnect24 na tua instalação do Dolphin.

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra em contacto com KcrPL#4625 no Discord, junta-te ao [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD) ou [ envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### O que precisas
* Um computador com Windows 7 ou posterior.
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

1. Executa o Install.bat que descarregaste [aqui](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Pressiona `1` e `ENTER` para começar o programa. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Procede com a configuração do programa.
4. Vai-te perguntar se queres executar o programa manualmente todas as vezes que quiseres utilizar RiiConnect24 no Dolphin ou se queres executá-lo no arranque. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

Se escolheste para executar manualmente, mantém o Install.bat. Vai ter uma opção no menu para executar manualmente.
{: .notice--info}

Se escolheste para executar no arranque, tu não precisas de fazer nada. Se quiseres desinstalar futuramante, volta ao Install.bat e escolhe a 4ª opção - Manage startup VFF Downloader.
{: .notice--info}

##### Secção III - Finalizar a instalação

1. Executa o RiiConnect24Patcher.bat que descarregaste [aqui](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Inicia o patcher, seleciona `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Seleciona `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Pressiona `1` para selecionar a tua região e ativa só a 5ª opção. Pressiona `6` para começar o patch.
5. Depois de acabar, terás um ficheiro na pasta WAD chamado `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` depois do RiiConnect24Patcher.bat
6. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

E está terminado! Infelizmente, o Everybody Votes e Nintendo Channel ainda não funciona no Dolphin.
{: .notice--info}
