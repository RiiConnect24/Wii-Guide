---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Este guia irá ajudá-lo a instalar o RiiConnect24 em sua instalação de Dolphin.

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre em contato diretamente com o KcrPL#4625 [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Siga [este tutorial](riiconnect24-vwii) se você quiser instalar o RiiConnect24 no vWii (Modo Wii no Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### Você precisará de

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Seção I - Instalando Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Executar Atualização Online do Sistema](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

If you use a Windows version before Windows 10, you unfortunately cannot use WiiConnect24 inside Dolphin. You can use [this program](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) to run it instead.
{: .notice--danger}

1. Clique no link acima para ir para a página do GitHub onde está o patcher.
2. Baixe `RiiConnect24Patcher.bat` se estiver no Windows e `RiiConnect24Patcher.sh` se estiver no sistema Unix
3. No Windows execute `RiiConnect24Patcher.bat`. Em sistemas Unix, abra Terminal e digite `bash`, então arraste `RiiConnect24Patcher.sh` para o terminal e então pressione enter. Deve se parecer com isso `bash RiiConnect24Patcher.sh`.
4. Pressione 1 para "`Iniciar`" e confirme sua seleção pressionando `ENTER`. (NOTA: Essas capturas de tela são das versões do windows)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Instale RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Escolha "`Express (Recomendado)`". Ele vai te dar tudo que você precisa. ![Configurações Expressas](/images/RC24_Patcher/4.JPG)
7. Selecione sua região. ![Selecione sua região](/images/RC24_Patcher/5.JPG)
8. Enquanto estiver nele, RiiConnect24 Patcher pode também baixar alguns outros canais opcionais que não usam RiiConnect24. `[X]` representa as opções selecionadas. Basta pressionar 5 e `ENTER` se você não estiver interessado. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Tenha paciência... ![Está patcheado!](/images/RC24_Patcher/9.JPG)
11. Depois de concluído, nós gostaríamos que você dedicasse um minuto para enviar sua experiencia em modo anônimos para nós.  Se você não quiser feche o programa. Todos os arquivos já devem estar no seu cartão SD. ![Está feito!](/images/RC24_Patcher/10.JPG) ![Arquivos copiados](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. This will allow the Everybody Votes Channel to work.

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

You will have to launch the Everybody Votes Channel 4 times at most in order for it to start working.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}