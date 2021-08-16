---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

The Unix Patcher is finally out! This means that users of macOS and all types of Linux distributions are able to natively use the RiiConnect24 Patcher.
{: .notice--info}

{% capture notice-1 %}
This guide is for the original Wii only.

- Follow [this tutorial](riiconnect24-vwii) if you'd like to install RiiConnect24 on a vWii (the Wii mode of your Wii U).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on the Dolphin emulator.

There is no guide to installing RiiConnect24 on a Wii Mini, as attempting to install RiiConnect24 on a Wii Mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Você precisará de

* Um cartão SD ou pendrive
* Um Wii conectado à internet
* A computer
* [RiiConnect24 Patcher (Windows and Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

If you still can't run RiiConnect24 Patcher, please send us a mail at support@riiconnect24.net
{: .notice--info}

#### Instruções

##### Section I - Downloading RiiConnect24 Patcher

1. Click the link above to go to the GitHub page where the patcher is.
2. Download `RiiConnect24Patcher.bat` if you are on Windows, and `RiiConnect24Patcher.sh` if you are on a Unix system

##### Section II - Patching IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. On Windows run `RiiConnect24Patcher.bat`. On Unix systems, open terminal and type `bash`, then drag `RiiConnect24Patcher.sh`into the terminal then press enter. Deve se parecer com este `bash RiiConnect24Patcher.sh`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
3. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.JPG)
4. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
5. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.JPG)
6. Select your region. ![Select your region](/images/RC24_Patcher/5.JPG)
7. While we're at it, RiiConnect24 Patcher can additionally download some other optional channels that are not RiiConnect24 oriented. `[X]` represents option selected. Just press 5 and `ENTER` if you're not interrested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
7. Connect the SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again. ![Successfully detected](/images/RC24_Patcher/8.JPG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
10. After it's all done, take a minute to send feedback back to us. Make sure to attach a message, we read every one of them! It's anonymous. If not, close the patcher. All the files should already be on your SD Card. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Inicie o Homebrew Channel no Wii.
14. Launch Wii Mod Lite.
15. Usando o +Control Pad no seu Controle Remoto do Wii, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
16. Highlight all the WADs in the folder by pressing the + Button to select them. Quando todos forem selecionados, pressione a duas vezes para instalar as WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press HOME to exit.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Section IV - Connecting

In this section, you will set your DNS to our servers. It's optional but recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Vá para as `Opções do Wii`.
2. Vá para as `Configurações do Wii`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Configurações de conexão`.
5. Select your current connection.
6. Vá para `Alterar configurações`.
7. Vá para `Auto-Obter DNS` (não Endereço IP), então selecione `Não`, e então `Configurações Avançadas`.
8. Type in `164.132.44.106` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Selecione `Confirmar` e selecione `Salvar`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `Não` para ignorar a atualização do sistema do Wii.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. A instalação é opcional.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels Wii Room and Digicam Print Channel. A instalação é opcional.
{: .notice--info}

If you get error 107245, then you have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then you cannot use our DNS. This will not affect your ability to use RiiConnect24. In this case, set Auto-obtain DNS to Yes.
{: .notice--info}

Se você receber o erro FORE000006, o relógio do seu Wii provavelmente está definido incorretamente. Defina-o com a data e a hora corretas e, em seguida, espere não mais do que uma hora e o Canal de Previsão deverá começar a funcionar.
{: .notice--warning}

[If you're experiencing issues with the Forecast Channel, News Channel, or Wii Mail then following this tutorial might fix your problem.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
