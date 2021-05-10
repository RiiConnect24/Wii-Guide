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
4. Pressione em `Ferramentas` -> `Executar Atualização do Sistema Online` -> Escolha sua região ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Seção II - Instalando o RiiConnect24.

1. Execute `VFF-Downloader-for-Dolphin.bat` no Windows ou `VFF-Downloader-for-Dolphin.sh` em sistemas Unix que você baixou [aqui](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Pressione `1` e `ENTER` para iniciar o programa. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Prossiga com a configuração do programa.
4. Vai te perguntar se você deseja executar o programa manualmente toda vez que quiser utilizar o RiiConnect24 no Dolphin ou se quiser executá-lo automaticamente na inicialização. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

Se você optar por executá-lo manualmente, mantenha o `VFF-Downloader-for-Dolphin.bat`. Haverá uma opção no menu para executá-lo manualmente.
{: .notice--info}

Se você escolher executá-lo na inicialização, você não precisará fazer nada. Se você quiser desinstalá-lo no futuro, volte para o `VFF-Downloader-for-Dolphin. no` ou `VFF-Downloader-for-Dolphin.sh` e escolha - Gerenciar inicialização do VFF Downloader.
{: .notice--info}

##### Seção III - Finalizando a instalação

1. No Windows execute o `RiiConnect24Patcher.bat` ou execute o `RiiConnect24Patcher.sh` se você estiver em um sistema Unix que você baixou [aqui](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Inicie o patcher, selecione `Instalar RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Selecione `Personalizado`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Pressione `1` para selecionar a sua região e ativar apenas a opção 5. Pressione `6` para começar o patch.
5. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to RiiConnect24Patcher.bat
6. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
