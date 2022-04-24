---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Este guia irá te ajudar a instalar RiiConnect24 na tua instalação do Dolphin.

Se precisares de ajuda para algo relacionado a este tutorial, por favor contacta diretamente KcrPL#4625 no Discord, junta-te ao [RiiConnect24 Discord Server](https://discord.gg/rc24) ou [manda-nos um email para support@riiconnect24.net](mailto:support@riiconnect24.net).
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

##### Section II - Installing RiiConnect24.

1. Run `VFF-Downloader-for-Dolphin.bat` on Windows or `VFF-Downloader-for-Dolphin.sh` on Unix systems which you downloaded [here](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Press `1` and `ENTER` to start the program. ![Menu Principal](/images/Dolphin_RC24/2.jpg)
3. Proceed with the program configuration.
4. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}

If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` or `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}

##### Section III - Finalizing installation

1. On Windows run the `RiiConnect24Patcher.bat` or run the `RiiConnect24Patcher.sh` if you are on a Unix system that you downloaded [here](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
5. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to RiiConnect24Patcher.bat
6. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
