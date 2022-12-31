---
title: Guia Riiconnect24 vWii
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Guia para instalação do [RiiConnect24](https://rc24.xyz) no vWii (Wii Virtual no Wii U).

Como certos recursos encontrados no Wii original não estão presentes no vWii, nós só podemos utilizar parcialmente o RiiConnect24. Veja [o que está atualmente funcionando](#whats-currently-working) para detalhes.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) permite que você use serviços que foram descontinuados do WiiConnect24, que incluem as Notícias, Previsão e Todos Votam, Nintendo o canal Check Mii Out junto com o Wii Mail.

{% capture notice-1 %}
Este guia é somente para vWii (Modo Wii no Wii U)

- Siga [este tutorial](riiconnect24-wii) caso queira instalar RiiConnect24 em um Wii.
- Siga [este tutorial](riiconnect24-dolphin) se você quiser instalar RiiConnect24 no Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NÃO INSTALE RIICONNECT24 EM UM WII MINI! Não irá funcionar e causará um brick no sistema.
{: .notice--danger}

#### Avisos

Nós **NÃO** somos responsáveis se você brickar, ou danificar seu console de qualquer forma. Se você seguir este guia exatamente, não deve ter nenhum problema.
{: .notice--warning}

Faça **NÃO** execute este guia em qualquer outro console que não seja o vWii (Wii Virtual no Wii U). Se você estiver procurando instruções para um Nintendo Wii, use [este guia](riiconnect24). Se você deseja realizar este guia no Emulador Dolphin, use [este guia](riiconnect24-dolphin) em vez disso.
{: .notice--warning}

#### Você precisará de

* Um cartão SD ou pendrive
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

Se não conseguir usar o RiiConnect24 Patcher, por favor entre no [ servidor do discord](https://discord.gg/rc24) ou nós envie um email em[](mailto:support@riiconnect24.net) Para assistencia.
{: .notice--info}

1. Clique no link acima para ir para a página do GitHub onde está o patcher.
2. Baixe `RiiConnect24Patcher.bat` se estiver no Windows e `RiiConnect24Patcher.sh` se estiver no sistema Unix
3. No Windows execute `RiiConnect24Patcher.bat`. Em sistemas Unix, abra Terminal e digite `bash`, então arraste `RiiConnect24Patcher.sh` para o terminal e então pressione enter. Deve se parecer com isso `bash RiiConnect24Patcher.sh`.
4. Pressione 1 para "`Iniciar`" e confirme sua seleção pressionando `ENTER`. (NOTA: Essas capturas de tela são das versões do windows) ![Tela principal do RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Selecione o dispositivo que você vai patchear. ![Selecione seu dispositivo](/images/RC24_Patcher/2.JPG)
6. Para este guia, escolha "`Instale o RiiConnect24 no seu Wii`" ![Instale RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Escolha "`Express (Recomendado)`". Ele vai te dar tudo que você precisa. ![Configurações Expressas](/images/RC24_Patcher/4.JPG)
8. Selecione sua região. ![Selecione sua região](/images/RC24_Patcher/5.JPG)
9. Enquanto estiver nele, RiiConnect24 Patcher pode também baixar alguns outros canais opcionais que não usam RiiConnect24. `[X]` representa as opções selecionadas. Basta pressionar 5 e `ENTER` se você não estiver interessado. ![Pacotes para adicionar canais opcionais](/images/RC24_Patcher/6.JPG)
10. Conecte seu cartão SD ou USB em seu computador, Então selecione "`1`". ![Habilita a cópia para o cartão SD](/images/RC24_Patcher/7.JPG)
11. Se seu dispositivo foi detectado com sucesso, selecione "`1`". Caso contrário, certifique-se de que há uma pasta chamada `apps` no seu cartão SD ou USB e tente novamente. ![Detectado com sucesso](/images/RC24_Patcher/8.JPG)
12. Tenha paciência... ![Está patcheado!](/images/RC24_Patcher/9.JPG)
13. Depois de concluído, nós gostaríamos que você dedicasse um minuto para enviar sua experiencia em modo anônimos para nós.  Se você não quiser feche o programa. Todos os arquivos já devem estar no seu cartão SD. ![Está feito!](/images/RC24_Patcher/10.JPG) ![Arquivos copiados](/images/RC24_Patcher/11.PNG)
14. Se ele não copiou tudo automaticamente para o seu cartão SD ou dispositivo USB, copie a pasta `WAD` e `apps` ao lado de `RiiConnect24Patcher.bat` para o seu cartão SD ou dispositivo USB.

##### Seção II - Instalando WADs

Agora você irá instalar o IOS com patch e WADs de Canal que são necessários para usar o RiiConnect24.

1. Coloque seu cartão SD ou um drive USB no seu Wii U.
2. Abra o Homebrew Channel em seu Wii U.
3. Inicie o Wii Mod Lite.
4. Usando o +Control Pad no seu Controle Remoto do Wii, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Destaque todas as WADs na pasta pressionando o botão + para selecioná-las. Quando todas as WADs forem selecionadas, pressione duas vezes para instalar as WADs.
6. Se você receber um erro dizendo que um título com uma versão superior já está instalado (error -1035) vá para o menu de seleção WAD e pressione o botão - do WAD destacado para desinstalá-lo, e então tente instalá-lo novamente.
7. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Seção III - Patch 43db para 16:9 (opcional)

1. Inicie ww-43db-patcher e aguarde a conclusão dele.

Se você [instalar um tema](/themes-vwii), você precisará executar o ww-43db-patcher novamente.
{: .notice--info}

##### Seção II - Usando o RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### O que está funcionando atualmente?
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
