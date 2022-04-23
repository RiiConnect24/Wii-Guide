---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Este guia irá ajudá-lo a instalar o RiiConnect24 em sua instalação de Dolphin.

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre em contato diretamente com o KcrPL#4625 [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### Você precisará de
* Um computador com Windows 7 ou mais recente ou com qualquer sistema baseado em Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [Patcher RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Seção I - Instalando Dolphin

Se você tiver o Dolphin já instalado, pule para a Seção II
{: .notice--info}

1. Baixe a última versão de desenvolvimento do Dolphin.
2. Extraia o arquivo .7z usando um programa como 7Zip ou WinRAR.
3. Inicie o Dolphin
4. Pressione em `Ferramentas` -> `Executar Atualização do Sistema Online` -> Escolha sua região ![Executar Atualização Online do Sistema](/images/Dolphin_RC24/1.jpg)

Performing Online System Updates is [not currently possible in Dolphin](https://forums.dolphin-emu.org/Thread-perform-online-system-update?pid=524828#pid524828). You must use a [NAND dump from a real Wii](bootmii).
{: .notice--warning}

##### Section II - Installing RiiConnect24

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">macOS/Linux</button>

<div id="windows" class="blanktabcontent" markdown="1">

1. Run the `RiiConnect24Patcher.bat` that you downloaded [here](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Start the patcher (by pressing `1`), then select `Install RiiConnect24`.
3. Select `Dolphin Emulator` (3).
4. Select `Install RiiConnect24 on your Dolphin Emulator`.
5. Press `1` and `Enter` to start the program.
6. Proceed with the program configuration.
7. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}
If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` and choose - Manage startup VFF Downloader.
{: .notice--info}
8. Press any key to go back to the RiiConnect24 patcher.
9. Once back in the RiiConnect24 Patcher, press `1` and then `Enter`.
10. Select your region (Europe or USA). The patcher will now begin to patch the WAD files.
11. Once it's done, press 2, (this will close the patcher) and then go to the directory that `RiiConnect24Patcher.bat` is in. There should be be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, as well as an `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` file in the WAD folder there.
12. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Do the same for `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>
<div id="unix" class="blanktabcontent" markdown="1">

1. Run `VFF-Downloader-for-Dolphin.sh` on Unix systems which you downloaded [here](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Press `1` and `ENTER` to start the program. ![Menu Principal](/images/Dolphin_RC24/2.jpg)
3. Proceed with the program configuration.
4. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
![Run once](/images/Dolphin_RC24/4.jpg)
If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}
If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` or `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}
5. Run the `RiiConnect24Patcher.sh` that you downloaded [here](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
6. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
7. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
9. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to RiiConnect24Patcher.bat
10. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
