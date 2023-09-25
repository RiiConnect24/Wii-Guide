---
title: "RiiConnect24"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo do RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem os Channels News, Forecast, Everybody Votes, Nintendo e Check Mii Out Channel, junto com o Wii Mail.

{% capture notice-1 %}
Este guia é apenas para Wiis regulares.

- Siga [este tutorial](riiconnect24-vwii) se você quiser instalar o RiiConnect24 no vWii (Modo Wii no Wii U).
- Siga [este tutorial](riiconnect24-dolphin) se você quiser instalar RiiConnect24 no Emulador Dolphin.
  {% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

É recomendado configurar o horário atual em seu Wii antes de prosseguir. Siga [este tutorial](rtc) para configurá-lo.
{: .notice--warning}

NÃO INSTALE RIICONNECT24 EM UM WII MINI! Não irá funcionar e causará um brick no sistema.
{: .notice--danger}

#### Você precisará de

- Um cartão SD ou armazenamento USB
- Um Wii conectado à internet
- Um computador
- [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
- [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

#### Instruções

##### Seção I - Usando RiiConnect24 Patcher

Se você não conseguir corrigir a utilizar o RiiConnect24 Patcher, junte-se [ao servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net) para obter mais assistência.
{: .notice--info}

1. Clique no link acima para ir para a página do GitHub onde está o patcher.
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
13. Depois de concluído, nós gostaríamos que você dedicasse um minuto para enviar sua experiencia anônima para nós. Se você não quiser feche o programa. Todos os arquivos já devem estar no seu cartão SD. ![Está feito!](/images/RC24_Patcher/10.JPG) ![Arquivos copiados](/images/RC24_Patcher/11.PNG)
14. Se ele não copiou tudo automaticamente para o seu cartão SD ou dispositivo USB, copie a pasta `WAD` e `apps` ao lado de `RiiConnect24Patcher.bat` para o seu cartão SD ou armazenamento USB.

##### Seção II - Instalando WADs

Agora você irá instalar o IOS com patch e WADs de Channels que são necessários para usar o RiiConnect24.

1. Extract the YAWM ModMii Edition `.zip` file, and copy the `apps` folder to your SD card or USB drive.
1. Put your SD card or USB drive in your Wii.
1. Inicie o Homebrew Channel no Wii.
1. Launch YAWM ModMii Edition.
1. Select the device you have put the RiiConnect24 files on.
1. Highlight all the WADs in the `wad` folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
1. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Seção III - Patching nwc24msg.cfg

Agora você irá aplicar um patch em seu arquivo `nwc24msg.cfg` que é necessário para usar o Wii Mail.

1. Inicie o RiiConnect24 Mail Patcher.
2. Deve demorar apenas alguns segundos para aplicar o patch seu nwc24msg.cfg. Quando terminado, pressione o botão HOME para sair.

Se você não conseguir corrigir a sua nwc24msg.cfg corretamente, junte-se [ao servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net) para obter mais assistência.
{: .notice--info}

##### Seção IV - Conectando

{% capture notice-1 %}
Nosso antigo servidor DNS foi descontinuado desde `1º de Junho, 2023` e não está mais disponível para uso. [Saiba mais aqui](riiconnect24-dns-update).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Agora você irá definir seu DNS para nossos servidores. Isso é opcional, mas é recomendado, porque melhora o uso do RiiConnect24 e do Wiimmfi tornando algumas outras funcionalidades disponíveis.

1. Vá para `Wii Options`.
2. Vá para `Wii Settings`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Connection Settings`.
5. Selecione sua conexão atual.
6. Vá em `Change Settings`.
7. Vá para `Auto-Obtain DNS` (não Endereço IP), então selecione `No`, e então `Advanced Settings`.
8. Digite `167.86.108.126` como DNS primário.
9. Digite `1.1.1.1` como DNS secundário.
10. Selecione `Confirm`, depois selecione `Save`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `No` para ignorar a Atualização do Sistema Wii.
13. Vá para o `WiiConnect24`, depois `WiiConnect24` novamente, e certifique-se de que ele está habilitado.
14. Volte no menu WiiConnect24, vá para `Standy Connection` e certifique-se de que está habilitada.
15. Em `Slot Illumination`, recomendamos que você coloque a luz do disco para `Dim` ou `Bright`, mas isso é opcional.
16. Finalmente, vá para a seção `Internet` e, em seguida, `User Agreements` ou `Agreement/Contact`, e `Yes`. Por favor, leia isto.

É comum obter o erro FORE000006 no Forecast Channel após a instalação do RiiConnect24. Se você obtê-lo, certifique-se de que seu Wii esteja com a data e hora corretas, depois não espere mais do que uma hora e talvez ele comece a funcionar. [[Se você ainda receber erro FORE000006 ou se você receber NEWS000006, você precisará excluir seu SYSCONF com a RC24-Clear-Tool]](deleting-vffs).
{: .notice--warning}

Se você receber o erro 107245, então você não instalou a IOS com patch. Make sure you install IOS31 and IOS80 with YAWM ModMii Edition, along with any other patched WADs.
{: .notice--warning}

Se você receber o erro 220602 quando carregar os User Agreements, significa que seu Wii ainda está configurado para utilizar o servidor de DNS antigo, que foi desligado em `1º de Junho, 2023`. [Saiba mais aqui.](riiconnect24-dns-update)
{: .notice--warning}

Se você receber o erro 107304 ou ver o Nintendo User Agreement sem o logotipo do RiiConnect24, isso significa que o seu ISP (Provedor de Serviços via Internet) ou rede está bloqueando o uso de um DNS. Você pode definir `Auto-Obtain DNS` em `On` para resolver isso. RiiConnect24 ainda vai funcionar sem ele. Ou, você pode usar nosso programa [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest).
{: .notice--warning}

[Se você estiver recebendo outros erros no Forecast Channel ou no News Channel, como um código de erro começando com FORE ou NEWS ou uma mensagem de desativação, você pode tentar excluir seus VFFs com a RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

Se você estiver recebendo erros como o `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, vá para Wii Settings -> Última Página -> Country e mude-o para United Kingdom. Você receberá este erro ao usar um país que não suportamos. Contate-nos em [support@riiconnect24.net](mailto:support@riiconnect24.net) se você precisar de mais ajuda.
{: .notice--warning}

[Continue para WiiLink](wiilink)<br> WiiLink permite usar os canais exclusivos do Japonês conhecidos como Wii no Ma e o Digicam Print Channel. A instalação é opcional.
{: .notice--info}

[Continue para Wiimmfi](wiimmfi)<br> Wiimmfi permite que jogue jogos online mesmo após a descontinuação do Nintendo Wi-Fi Connection. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
