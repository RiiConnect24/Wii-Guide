---
title: "Instalando Temas do Wii no Menu do vWii"
---

{% include toc title="Sumário" %}

Você está cansado do tema chato e branco no seu Menu do Wii e quer um tema legal? Este tutorial irá ajudá-lo a obter um novo tema para o seu Menu do Wii!

Installing a theme after installing Priiloader WILL BRICK YOUR VWII.
{: .notice--danger}

We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--danger}

Do **NOT** install the themes made in this guide on an actual Wii. They are only compatible with the vWii System Menu and will brick an actual Wii.
{: .notice--danger}

There are some themes that aren't compatible with the vWii System Menu, they may result in anything from graphical glitches to a full theme brick. We recommend only using themes from [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) since these are compatible with modern versions of the System Menu.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Você precisará de

* Um Wii U com o Homebrew Channel instalado.
* Um cartão SD ou armazenamento USB
* Um computador com Windows nele (ou usando Mono ou Wine no Mac/Linux)
* [MyMenuifyMod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Links de Temas

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [GBAtemp Download](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Themes from other sources may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

CERTIFIQUE-SE QUE VOCÊ LEU OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--danger}

#### Instruções

##### Seção I - Encontrando um Tema

* Ao escolher um tema, é importante certificar-se de que seu tema é compatível com o Menu do Sistema vWii.

* Temas mais antigos para 3.X ou 2.X **NÃO** são compatíveis com o vWii e podem causar um brick se forem utilizados.

* A maioria dos temas na página de temas do RiiConnect24 foram testados no vWii e são conhecidos por funcionarem.

##### Seção II – Baixando arquivos .app

This assumes your vWii is on the latest Wii Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. Extraia o .zip para o NUS Downloader vWii e abra o aplicativo
2. Clique em `Database...`
3. Vá para `System` > `System Menu` e selecione a versão correspondente a sua região que será mostrada na tabela abaixo.

| Região | versão do Menu do vWii |
| ------ | ---------------------- |
| Japão  | v608                   |
| EUA    | v609                   |
| Europa | v610                   |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for the .app file corresponding to your region in the folder where NUS Downloader is.

| Região | arquivo .app para sua região |
| ------ | ---------------------------- |
| Japão  | 0000001c.app                 |
| EUA    | 0000001f.app                 |
| Europa | 00000022.app                 |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Seção III - Fazendo o Tema

1. Inicie o ThemeMii Mod.
2. Não clique em `Download Base App`, o ThemeMii não tem arquivos .app de base para o vWii. Se você baixar um app de base, você deve deletá-lo para utilizar o arquivo .app do vWii.
3. No ThemeMii, selecione `File` -> `Open` e navegue até o tema .mym que baixou mais cedo.
4. Clique em `Create CSM` e selecione o arquivo .app que você copiou para a pasta do ThemeMii.
5. Now navigate to the `theme` folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Seção IV - Instalando o Tema

1. Ejete seu cartão SD do seu PC e coloque-o em seu Wii U.
2. Start the Homebrew Channel and launch MyMenuifyMod.
3. Select the .csm file you just created.
4. Quando ele te pedir para instalar o tema, clique em `Yes`, e aguarde o término.
5. When it finishes installing, MyMenuifyMod will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Revertendo para o Tema Original

1. Inicie o Homebrew Channel.
2. Inicie o MyMenuify e navegue até a pasta do seu tema.
3. Selecione o arquivo .app que você copiou para o cartão SD no final da seção 2 como se estivesse instalando um tema.
4. Selecione Install e aguarde o término.
5. Quando concluído, você pode sair do MyMenuify.
