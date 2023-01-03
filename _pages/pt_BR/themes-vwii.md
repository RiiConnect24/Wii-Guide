---
title: "Instalando Temas do Wii no Menu do vWii"
---

{% include toc title="Table of Contents" %}

Você está cansado do tema chato e branco no seu Menu Wii e quer um tema legal? Este tutorial irá ajudá-lo a obter um novo tema para o seu Menu Wii!

Nós **NÃO** somos responsáveis se você brickar, ou danificar seu console de qualquer forma. Se você seguir este guia exatamente, não deve ter nenhum problema.
{: .notice--danger}

**NÃO** instale os temas feitos neste guia em um Wii real. Eles só são compatíveis com o Menu do Sistema vWii e irão causar um brick em um Wii real.
{: .notice--danger}

WiiMotes com Wii MotionPlus não funcionarão com MyMenuify, Infelizmente, não há nada que possamos fazer a respeito disso no momento e você terá que usar um controle Wii mais antigo.
{: .notice--warning}

Existem alguns temas que não são compatíveis com o Menu de Sistema vWii, eles podem resultar em qualquer coisa de falhas gráficas até um brick completo causado pelo tema. Recomendamos o uso de temas a somente de [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/), já que estes são compatíveis com versões recentes do Menu do Sistema.
{: .notice--warning}

Se você de alguma forma acontecer um brick seu vWii, [siga este guia](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arquivo](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### O Que Você Precisa

* Um Wii U com o Homebrew Channel instalado.
* Um Wimote sem Wii MotionPlus
* Um cartão SD
* Um computador com Windows nele (ou usando Mono ou Wine no Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Links do Tema

Abaixo estão alguns links para os temas.

* [Página de Temas RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Repositório do Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Apenas os temas da página de temas RiiConnect24 foram testados no vWii. Temas de outras fontes podem não ser inteiramente compatíveis com o vWii, use isso por sua conta e risco.
{: .notice--warning}

CERTIFIQUE-SE QUE VOCÊ LEU OS AVISOS ACIMA ANTES DE CONTINUAR!
{: .notice--danger}

#### Instruções

##### Seção I - Encontrando um Tema

* Ao escolher um tema, é importante certificar-se de que seu tema é compatível com o Menu do Sistema vWii.

* Older themes for 3. X or 2. X are **NOT** compatible with vWii and may cause a brick if used.

* A maioria dos temas na página de temas RiiConnect24 foram testados no vWii e são conhecidos por funcionarem.

##### Seção II – Baixando arquivos .app

Isto pressupõe que seu vWii está na versão mais recente do Menu Wii.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Region | vWii Menu version |
| ------ | ----------------- |
| Japan  | v608              |
| USA    | v609              |
| Europe | v610              |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Region | .app file for your region |
| ------ | ------------------------- |
| Japan  | 0000001c.app              |
| USA    | 0000001f.app              |
| Europe | 00000022.app              |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### Section III - Building the Theme

1. Launch ThemeMii Mod.
2. Do not click `Download Base App`, ThemeMii does not have base .app files for vWii. If you download a base app, you must delete it in order to use the vWii .app file.
3. In ThemeMii select `File` -> `Open` and navigate to the .mym theme you downloaded earlier.
4. Click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.
5. Now navigate to the theme folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Section IV - Installing the Theme

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. Inicie o Homebrew Channel.
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.