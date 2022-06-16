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
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
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
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii.
2. Inicie o Homebrew Channel no Wii.
3. Launch Wii Mod Lite.
4. Usando o +Control Pad no seu Controle Remoto do Wii, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Section IV - Connecting

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. Read more: [here.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Vá para as `Opções do Wii`.
2. Vá para as `Configurações do Wii`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Configurações de conexão`.
5. Select your current connection.
6. Vá para `Alterar configurações`.
7. Vá para `Auto-Obter DNS` (não Endereço IP), então selecione `Não`, e então `Configurações Avançadas`.
8. Type in `167.86.108.126` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS.
10. Selecione `Confirmar` e selecione `Salvar`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `Não` para ignorar a atualização do sistema do Wii.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. A instalação é opcional.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}

If you get error 107245, then you have not installed the patched IOS.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

Se você receber o erro FORE000006, o relógio do seu Wii provavelmente está definido incorretamente. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel may start working.
{: .notice--warning}

[If you still get FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with rc24-clear-tool](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest).
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with rc24-clear-tool.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}