---
title: Guia Riiconnect24 vWii
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo do RiiConnect24](/images/WiiRC24Logo.jpg)

Guia para instalação do [RiiConnect24](https://rc24.xyz) no vWii (Wii Virtual no Wii U).

Como certos recursos encontrados no Wii original não estão presentes no vWii, nós só podemos utilizar parcialmente o RiiConnect24. Veja [o que está atualmente funcionando](#whats-currently-working) para detalhes.
{: .notice--warning}

[RiiConnect24](https://rc24.xyz/) lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem o canal da Nintendo, News, Forecast, Everybody Votes e o Check Mii Out Channel, junto com o Wii Mail.

{% capture notice-1 %}
Este guia é somente para vWii (Modo Wii no Wii U).

- Siga [este tutorial](riiconnect24-wii) caso queira instalar RiiConnect24 em um Wii.
- Siga [este tutorial](riiconnect24-dolphin) se você quiser instalar RiiConnect24 no Emulador Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

É recomendado configurar o horário atual em seu Wii antes de prosseguir. Siga [este tutorial](rtc) para configurá-lo.
{: .notice--warning}

NÃO INSTALE RIICONNECT24 EM UM WII MINI! Não irá funcionar e causará um brick no sistema.
{: .notice--danger}

#### Avisos

Nós **NÃO** somos responsáveis se você brickar, ou danificar seu console de qualquer forma. Se você seguir este guia exatamente, não deve ter nenhum problema.
{: .notice--warning}

Faça **NÃO** execute este guia em qualquer outro console que não seja o vWii (Wii Virtual no Wii U). Se você estiver procurando instruções para um Nintendo Wii, use [este guia](riiconnect24). Se você deseja realizar este guia no Emulador Dolphin, use [este guia](riiconnect24-dolphin) em vez disso.
{: .notice--warning}

#### Você precisará de

* Um cartão SD ou armazenamento USB
* Um computador
* Um console Wii U com uma conexão com a Internet que seja capaz de iniciar o Homebrew Launcher (seja através do exploit do navegador da Web, Haxchi ou Coldboot Haxchi) **Se você não tem um console Wii U modificado, siga [wiiuguide.xyz](https://wiiuguide.xyz), bem como [o guia de modding do Wii Virtual](https://wiiuguide.xyz/#/vwii-modding) e depois volte.**
* Uma Nintendo Network ID (NNID) vinculada ao seu Wii U
* [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Depois de seguir o guia vinculado acima, você deve ter:
* Um backup da NAND do vWii (mantenha-a guardada com segurança!!)
* O Homebrew Channel instalado
* d2x cIOS instalado (IOS249, IOS250 e IOS251)
* IOS80 com patch
{: .notice--info}

#### Instruções

##### Seção I - Executando o patcher

Se você não conseguir corrigir a utilizar o RiiConnect24 Patcher, junte-se [ao servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net) para obter mais assistência.
{: .notice--info}

1. Clique no link acima para ir para a página do GitHub onde está o patcher.
2. Baixe `RiiConnect24Patcher.bat` se estiver no Windows e `RiiConnect24Patcher.sh` se estiver em um sistema Unix
3. No Windows execute `RiiConnect24Patcher.bat`. Em sistemas Unix, abra Terminal e digite `bash`, então arraste `RiiConnect24Patcher.sh` para o terminal e então pressione enter. Deve se parecer com isso `bash RiiConnect24Patcher.sh`.
4. Pressione 1 para escolher "`Start`" e confirme sua seleção pressionando `ENTER`. (NOTA: Essas capturas de tela são das versões do windows) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Selecione o dispositivo que você vai patchear. ![Select your device](/images/RC24_Patcher/2.JPG)
6. Para este guia, escolha "`Install RiiConnect24 on your Wii`" ![Instale RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Escolha "`Express (Recomemended)`". Ele vai te dar tudo que você precisa. ![Configurações Expressas](/images/RC24_Patcher/4.JPG)
8. Selecione sua região. ![Selecione sua região](/images/RC24_Patcher/5.JPG)
9. Enquanto estiver nisso, o RiiConnect24 Patcher pode também baixar alguns outros canais opcionais que não usam o RiiConnect24. `[X]` representa as opções selecionadas. Basta pressionar 5 e `ENTER` se você não estiver interessado. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Conecte seu cartão SD ou armazenamento USB em seu computador e selecione "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. Se seu dispositivo foi detectado com sucesso, selecione "`1`". Caso contrário, certifique-se de que há uma pasta chamada `apps` no seu cartão SD ou armazenamento USB e tente novamente. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Tenha paciência... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![Está feito!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Inicie o Wii Mod Lite.
4. Usando o +Control Pad no seu Wii Remote, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching 43db for 16:9 (optional)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Section IV - Using RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
