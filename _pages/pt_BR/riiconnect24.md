---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem o canal da Nintendo, Notícia, Tempo, Votação, o canal de Concurso de Miis e o canal de Mensagens do Wii.

{% capture notice-1 %}
Este guia é apenas para Wiis regulares.

- Siga [este tutorial](riiconnect24-vwii) se você quiser instalar o RiiConnect24 no vWii (Modo Wii no Wii U).
- Siga [este tutorial](riiconnect24-dolphin) se você quiser instalar RiiConnect24 no Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NÃO INSTALE RIICONNECT24 EM UM WII MINI! Não irá funcionar e causará um brick no sistema.
{: .notice--danger}

#### Você precisará de

* Um cartão SD ou pendrive
* Um Wii conectado à internet
* Um computador
* [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Seção I - Usando RiiConnect24 Patcher

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
13. Depois de concluído, nós gostaríamos que você dedicasse um minuto para enviar sua experiencia em modo anônimos para nós.  Se você não quiser feche o programa. Todos os arquivos já devem estar no seu cartão SD. ![Está concluido!](/images/RC24_Patcher/10.JPG) ![Arquivos copiados](/images/RC24_Patcher/11.PNG)
14. Se ele não copiou tudo automaticamente para o seu cartão SD ou dispositivo USB Copie a pasta `WAD` e `apps` ao lado de `RiiConnect24Patcher.bat` para o seu cartão SD ou dispositivo USB.

##### Seção II - Instalando WADs

Agora você irá instalar o IOS com patch e WADs de Canal que são necessários para usar o RiiConnect24.

1. Coloque seu cartão SD ou pendrive USB no seu Wii.
2. Inicie o Homebrew Channel no Wii.
3. Inicie o Wii Mod Lite.
4. Usando o +Control Pad no seu Controle Remoto do Wii, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Destaque todas as WADs na pasta pressionando o botão + para selecioná-las. Quando todas as WADs forem selecionadas, pressione duas vezes para instalar as WADs.
6. Se você receber um erro dizendo que um título com uma versão superior já está instalado (error -1035) vá para o menu de seleção WAD e pressione o botão - do WAD destacado para desinstalá-lo, e então tente instalá-lo novamente.
7. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Seção III - Patch de nwc24msg.cfg

Agora você irá corrigir seu arquivo `nwc24msg.cfg` que é necessário para usar o Wii Mail.

1. Inicie o RiiConnect24 Mail Patcher.
2. Deve demorar apenas alguns segundos para aplicar o patch seu nwc24msg.cfg. Quando terminar, pressione o botão HOME para sair.

Se você não conseguir corrigir a sua nwc24msg.cfg corretamente, junte-se [ao servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net) para obter mais assistência.
{: .notice--info}

##### Sessão IV - Conectando

{% capture notice-1 %}
A partir de 16 de junho de 2022 o DNS do RiiConnect24 foi alterado. Saiba mais: [aqui.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Agora você irá definir seu DNS para nossos servidores. Isso é opcional, mas é recomendado, porque melhora o uso do RiiConnect24 e do Wiimmfi tornando algumas outras funcionalidades disponíveis.

1. Vá para as `Opções do Wii`.
2. Vá para as `Configurações do Wii`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Configurações de conexão`.
5. Selecione sua conexão atual.
6. Vá para `Alterar configurações`.
7. Vá para `Auto-Obter DNS` (não Endereço IP), então selecione `Não`, e então `Configurações Avançadas`.
8. Digite `167.86.108.126` como DNS primário.
9. Digite `1.1.1.1` como DNS secundário.
10. Selecione `Confirmar` e selecione `Salvar`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `Não` para ignorar a atualização do sistema do Wii.
13. Vá para o `WiiConnect24`, depois `WiiConnect24` novamente, e certifique-se de que ele está habilitado.
14. Volte no menu WiiConnect24, vá para `Standy Connection` e certifique-se de que está habilitada.
15. Em `Slot Illumination`, recomendamos que você coloque a luz do disco para `Dim` ou `Bright`, mas isso é opcional.
16. Finalmente, vá para a seção `Internet` e, em seguida, `User Agreements` ou `Agreement/Contact`, e `Yes`. Por favor, leia isto.

É comum obter o erro FORE000006 no Canal de Previsão após a instalação do RiiConnect24. Se você obtê-lo, certifique-se de que seu Wii esteja com a data e hora corretas, depois não espere mais do que uma hora e talvez ele comece a funcionar. [Se você ainda receber erro FORE000006 ou se você receber NEWS000006, você precisará excluir seu SYSCONF com RC24-Clear-Tool].
{: .notice--warning}

Você receberá um erro 268503 ao carregar o Canal Nintendo. É normal. Você pode ignorar o erro ao pressionar OK.
{: .notice--warning}

Se você receber o erro 107245, então você não instalou a IOS com patch. Certifique-se de instalar o IOS31 e IOS80 com o Wii Mod Lite, juntamente com quaisquer outro WADs corrigidos.
{: .notice--warning}

Se você receber o erro 107304 ou ver o Contrato de Usuário da Nintendo sem o logotipo do RiiConnect24. Isso significa que o seu ISP (Provedor de Serviços via Internet) ou rede está bloqueando o uso de um DNS. Você pode definir `Auto-Obtain DNS` em `On` para resolver isso. RiiConnect24 ainda vai funcionar sem ele. Ou, você pode usar nosso programa [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest).
{: .notice--warning}

[Se você estiver recebendo outros erros no Canal de previsão ou no Canal de Notícias, como um código de erro começando com FORE ou NEWS ou uma mensagem de desativação, você pode tentar excluir seus VFFs com RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

Se você estiver recebendo erros como o `WiiConnect24 e o Wii Shop Channel atualmente não são oferecidos no seu país`, ir para Configurações do Wii -> Última Página -> País e mudá-lo para o Reino Unido. Você receberá este erro ao usar um país que não suportamos. Contate-nos em [support@riiconnect24.net](mailto:support@riiconnect24.net) se você precisar de mais ajuda.
{: .notice--warning}

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. A instalação é opcional.
{: .notice--info}

[Continue em WiiLink](wiilink)<br> WiiLink permite usar os canais exclusivos do Japonês conhecidos como Wii no Ma e o Digicam Print Channel para todos. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
