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

Não há um guia para instalar RiiConnect24 numa Wii Mini, já que instalar RiiConnect24 numa Wii Mini poderá resultar um brick na consola.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Para utilizar o Wii Mail, tens que ter o Wii Menu na versão 4.3, senão isto não funcionará.
{: .notice--info}

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

Irás agora fazer patch no teu IOS, `IOS31` e `IOS80`. Isto será necessário para utilizar os Canais que suportamos para mudar uma chave RSA utilizado para ficheiros. Irás também descarregar versões modificadas dos Canais.

1. Descarrega os ficheiros necessários baseados no teu SO. No Windows executa `RiiConnect24Patcher.bat`.
2. Segue as instruções que te damos.
3. Deves obter os Canais que tu queres. They need to be installed **even if you already have them on your Wii, because you will need to install the patched WAD instead**.
4. (`If RiiConnect24 Patcher copied everything to the SD card or USB drive, you can skip this step`) Copy the `apps` and `wad` folder to your SD card or USB drive.
5. Put your SD card or USB drive in your Wii.
6. Launch the Homebrew Channel on your Wii.
7. Launch Wii Mod Lite.
8. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
9. When `IOS31.wad` is highlighted, press +, then do the same for all the other WADs.
10. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
11. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press HOME to exit.

If the previous step failed with an "net_get_status: -24 - Couldn't request the data: -24" error, please check the internet connection on your Wii.
{: .notice--warning}

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Section III - Connecting

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS is also useful if you want to play Wiimmfi.

1. Vai a `Wii Options`.
2. Vai a `Wii Settings`.
3. Vai até à `Pagina 2`, depois clica em `Internet`.
4. Vai a `Connection Settings`.
5. Seleciona a conexão atual.
6. Vai a `Change Settings`.
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`.
8. Escreve `164.132.44.106` como DNS primário.
9. Escreve `8.8.8.8` como DNS secundário (ou `1.1.1.1`).
10. Select `Confirm`, then select `Save`.
11. Select `OK` to perform a connection test.
12. If the connection test was successful, select `No` to skip the Wii System Update.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of ours in Step 8.
{: .notice--info}

[If you get error FORE000006, you might want to follow this tutorial to fix it. (This doesn't work with NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[If you're getting errors such as a `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting errors such as a discontinued message when opening the News or Forecast Channel, we have some instructions that might fix it.](riiconnect24-troubleshooting)
{: .notice--warning}
