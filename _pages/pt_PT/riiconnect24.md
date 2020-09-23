---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) permite que utilizes serviços descontinuados do WiiConnect24, incluindo o News, Forecast, Everybody Votes, Nintendo e o Check Mii Out Channel e o Wii Mail.

{% capture notice-1 %}
Este guia é só para a Wii original.

- Segue [este tutorial](riiconnect24-vwii) se preferes instalar RiiConnect24 numa vWii (o modo Wii da tua Wii U).
- Segue [este tutorial](riiconnect24-dolphin) se preferes instalar RiiConnect24 no emulador Dolphin.

Não há um guia para instalar RiiConnect24 numa Wii mini, já que instalar RiiConnect24 numa Wii mini poderá resultar um brick na consola.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### O que precisas

* Um cartão SD ou USB drive
* Uma Wii com conexão à Internet
* Um computador
* [RiiConnect24 Patcher (apenas Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Secção I - Patch no IOS

[Se quiseres ver instruções detalhadas de como instalar os WADs, clica aqui!](wiimodlite)
{: .notice--info}

Se utilizas Linux ou macOS, por favor envia-nos um e-mail e nós iremos dar-te o necessário para instalar RiiConnect24. O patcher que nós fornecemos é só para Windows.
{: .notice--info}

1. Descarrega os ficheiros necessários baseados no teu SO. No Windows executa `RiiConnect24Patcher.bat`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.PNG)
3. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.PNG)
4. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.PNG)
6. Select your region. ![Select your region](/images/RC24_Patcher/5.PNG)
7. Connect the SD card or USB drive to your computer and select "`1`". ![Enable copying to SD card](/images/RC24_Patcher/6.PNG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD card or USB Device and try again. ![Successfully detected](/images/RC24_Patcher/7.PNG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/8.PNG)
10. Once it's done, you can now safely close the patcher. All of the files are ready on your SD card. ![It's done!](/images/RC24_Patcher/9.PNG) ![Files copied](/images/RC24_Patcher/10.PNG)

11. If it did not copy everything automatically to your SD card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24 Patcher.bat` to your SD card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Launch the Homebrew Channel on your Wii.
14. Launch Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. When `IOS31.wad` is highlighted, press +, then do the same for all the other WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Secção II - Patch no nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Abre o RiiConnect24 Mail Patcher.
2. Deve demorar só alguns segundos para patchear o teu nwc24msg.cfg. Quando estiver pronto, pressiona HOME para sair.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Secção III - Conectando

It's recommended to set your DNS to enhance the use of RiiConnect24 and Wiimmfi services.

1. Vai a `Wii Options`.
2. Vai a `Wii Settings`.
3. Vai até à `Pagina 2`, depois clica em `Internet`.
4. Vai a `Connection Settings`.
5. Seleciona a conexão atual.
6. Vai a `Change Settings`.
7. Vai a `Auto-Obtain DNS` (não o endereço IP), depois seleciona `No` e depois `Advanced Settings`.
8. Escreve `164.132.44.106` como DNS primário.
9. Escreve `1.1.1.1` como DNS secundário (se estiver a dar problemas, tenta `8.8.8.8`).
10. Seleciona `Confirm`, depois seleciona `Save`.
11. Seleciona `OK` para efetuar um teste de conexão.
12. Se o teste de conexão foi bem sucedido, seleciona `No` para saltar o Wii System Update.
13. Vai a `WiiConnect24`, depois `WiiConnect24` outra vez e certifica-te que está ativado.
14. Volta ao menu WiiConnect24, vai a `Standby Connection` e certifica que está ativado.
15. Em `Slot Illumination`, nós recomendamos que configures o brilho do disco para `Dim` ou `Bright`, mas isso é opcional.
16. Finalmente, vai até à secção `Internet`, depois `User Agreements` ou `Agreement/Contact`, e depois `Yes`. Por favor, lê sobre isto.

If it shows `WiiConnect24 and Wii Shop Channel service is not currently being offered in your country` while trying to accept the user agreement, go to Wii Settings -> Last Page -> Country and change it to United Kingdom or United States. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, following this tutorial should fix it.](riiconnect24-batteryfix)
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}


[Se estiveres a obter uma mensagem de descontinuação ao abrir o News ou Forecast Channel, então segue este guia para corrigi-lo.](deleting-vffs)
{: .notice--warning}
