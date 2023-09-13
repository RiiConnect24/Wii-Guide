---
title: Guia Riiconnect24 vWii
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo do RiiConnect24](/images/WiiRC24Logo.jpg)

Guia para instalação do [RiiConnect24](https://rc24.xyz) no vWii (Wii Virtual no Wii U).

[RiiConnect24](https://rc24.xyz/) lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem os Channels News, Forecast, Everybody Votes, Nintendo e Check Mii Out Channel, junto com o Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24) if you'd like to install RiiConnect24 on a Wii.
- Siga [este tutorial](riiconnect24-dolphin) se você quiser instalar RiiConnect24 no Emulador Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

NÃO INSTALE RIICONNECT24 EM UM WII MINI! Não irá funcionar e causará um brick no sistema.
{: .notice--danger}

#### Avisos

We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--warning}

#### Você precisará de

* Um cartão SD ou armazenamento USB
* Um computador
* A Wii U with [the vWii modded](https://wiiu.hacks.guide/#/vwii-modding). **This guide requires the latest CFW on your Wii U.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [Priiloader](priiloader) installed on your vWii
* [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
* [RiiConnect24 Mail Patcher](https://oscwii.org/library/app/Mail-Patcher)

{% capture notice-2 %}
After following the vWii modding guide linked above, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{% endcapture %}

<div class="notice" markdown="1">

{{ notice-2 }}
</div>

#### Instruções

##### Seção I - Executando o patcher

Se você não conseguir corrigir a utilizar o RiiConnect24 Patcher, junte-se [ao servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net) para obter mais assistência.
{: .notice--info}

1. Click the RiiConnect24 Patcher link above to go to the GitHub page where the patcher is.
2. Baixe `RiiConnect24Patcher.bat` se estiver no Windows e `RiiConnect24Patcher.sh` se estiver em um sistema Unix
3. No Windows execute `RiiConnect24Patcher.bat`. Em sistemas Unix, abra Terminal e digite `bash`, então arraste `RiiConnect24Patcher.sh` para o terminal e então pressione enter. Deve se parecer com isso `bash RiiConnect24Patcher.sh`.
4. Pressione 1 para escolher "`Start`" e confirme sua seleção pressionando `ENTER`. (NOTA: Essas capturas de tela são das versões do windows) ![Tela principal do RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Selecione o dispositivo que você vai patchear. ![Selecione seu dispositivo](/images/RC24_Patcher/2.JPG)
6. Para este guia, escolha "`Install RiiConnect24 on your Wii`" ![Instale RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Escolha "`Express (Recomemended)`". Ele vai te dar tudo que você precisa. ![Configurações Expressas](/images/RC24_Patcher/4.JPG)
8. Selecione sua região. ![Selecione sua região](/images/RC24_Patcher/5.JPG)
9. Enquanto estiver nisso, o RiiConnect24 Patcher pode também baixar alguns outros canais opcionais que não usam o RiiConnect24. `[X]` representa as opções selecionadas. Basta pressionar 5 e `ENTER` se você não estiver interessado. ![Canais opcionais adicionais](/images/RC24_Patcher/6.JPG)
10. Conecte seu cartão SD ou armazenamento USB em seu computador e selecione "`1`". ![Hablite copiar para o cartão SD](/images/RC24_Patcher/7.JPG)
11. Se seu dispositivo foi detectado com sucesso, selecione "`1`". Caso contrário, certifique-se de que há uma pasta chamada `apps` no seu cartão SD ou armazenamento USB e tente novamente. ![Detectado com sucesso](/images/RC24_Patcher/8.JPG)
12. Tenha paciência... ![Está fazendo o patch!](/images/RC24_Patcher/9.JPG)
13. Depois de concluído, nós gostaríamos que você dedicasse um minuto para enviar sua experiencia anônima para nós.  Se você não quiser feche o programa. Todos os arquivos já devem estar no seu cartão SD. ![Está feito!](/images/RC24_Patcher/10.JPG) ![Arquivos copiados](/images/RC24_Patcher/11.PNG)
14. Se ele não copiou tudo automaticamente para o seu cartão SD ou dispositivo USB, copie a pasta `WAD` e `apps` ao lado de `RiiConnect24Patcher.bat` para o seu cartão SD ou armazenamento USB.

##### Seção II - Instalando WADs

Agora você irá instalar o IOS com patch e WADs de Channels que são necessários para usar o RiiConnect24.

1. Coloque seu cartão SD ou um armazenamento USB no seu Wii U.
2. Abra o Homebrew Channel em seu Wii U.
3. Inicie o Wii Mod Lite.
4. Usando o +Control Pad no seu Wii Remote, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Destaque todas as WADs na pasta pressionando o botão + para selecioná-las. Quando todas as WADs forem selecionadas, pressione A duas vezes para instalar as WADs.
6. Se você receber um erro dizendo que um título com uma versão superior já está instalado (error -1035) vá para o menu de seleção WAD e pressione o botão - do WAD destacado para desinstalá-lo, e então tente instalá-lo novamente.
7. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Seção III - Patching nwc24msg.cfg

Agora você irá aplicar um patch em seu arquivo `nwc24msg.cfg` que é necessário para usar o Wii Mail.

1. Launch the RiiConnect24 Mail Patcher from the Homebrew Channel.
2. Deve demorar apenas alguns segundos para aplicar o patch seu nwc24msg.cfg. Quando terminado, pressione o botão HOME para sair.

Se você não conseguir corrigir a sua nwc24msg.cfg corretamente, junte-se [ao servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net) para obter mais assistência.
{: .notice--info}

##### Seção IV - Usando o RiiConnect24

1. Launch the `Load Priiloader` application from the Homebrew Channel.
1. In the Priiloader menu, go to `System Menu Hacks`. ![System menu hacks](/images/Priiloader/system_menu_hacks.png)
1. Scroll through the list until you see `Always enable WiiConnect24 for vWii` and `Create message via Calendar button`, and press `A` on both to enable them.
1. Scroll down to `save settings`, press `A`, then press `B` to go back.
1. Select `System Menu.`
1. Return to the Wii U Menu, then go right back to Wii Mode.

#### O que está funcionando atualmente?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
* Wii Mail (requires Priiloader's `Create message via Calendar button` hack)
{: .notice--success}

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
