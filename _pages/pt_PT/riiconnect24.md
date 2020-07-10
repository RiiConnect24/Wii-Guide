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

#### O que precisas

* Um cartão SD ou USB drive
* Uma Wii com conexão à Internet
* Um computador
* [RiiConnect24 Patcher (apenas Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Secção I - Patch no IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

If you use Linux or macOS, please e-mail us and we will give you the things needed to install RiiConnect24. The patcher we provide is currently Windows-only.
{: .notice--info}

You will now patch your IOS, `IOS31` and `IOS80`. This is required to use the Channels we support to change an RSA key used to sign the files. You will also download patched versions of the Channels.

1. Descarrega os ficheiros necessários baseados no teu SO. No Windows executa `RiiConnect24Patcher.bat`.
2. Segue as instruções que te damos.
3. Deves obter os Canais que tu queres. Eles precisam de ser instalados **mesmo que tu já os tenhas na tua Wii, porque necessitarás de instalar o WAD patcheado no seu lugar**.
4. (`Se o RiiConnect24 Patcher copiou tudo para o cartão SD ou USB drive, podes saltar este passo`) Copia as pastas`apps` e `wad` para o teu cartão SD ou USB drive.
5. Coloca o teu cartão SD ou USB drive na tua Wii.
6. Abre o Homebrew Channel na tua Wii.
7. Abre o Wii Mod Lite.
8. Utilizando o controlo direcional do teu Comando Wii, navega até `WAD Manager` e depois navega até à pasta `wad`.
9. Quando o `IOS31.wad` estiver destacado, pressiona + e depois faz o mesmo para todas as outras WADs.
10. Se tiveres um erro a dizer que um título com uma versão superior já está instalada (error -1035), volta ao menu de seleção de WAD e pressiona - no WAD destacado para desinstalá-lo, depois tenta instalá-lo novamente.
11. Depois da instalação sucedida, pressiona o botão HOME para voltar ao Homebrew Channel.

##### Secção II - Patch no nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Abre o RiiConnect24 Mail Patcher.
2. Deve demorar só alguns segundos para patchear o teu nwc24msg.cfg. Quando estiver pronto, pressiona HOME para sair.

If the previous step failed with an "net_get_status: -24 - Couldn't request the data: -24" error, please check the internet connection on your Wii.
{: .notice--warning}

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Secção III - Conectando

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS is also useful if you want to play Wiimmfi.

1. Vai a `Wii Options`.
2. Vai a `Wii Settings`.
3. Vai até à `Pagina 2`, depois clica em `Internet`.
4. Vai a `Connection Settings`.
5. Seleciona a conexão atual.
6. Vai a `Change Settings`.
7. Vai a `Auto-Obtain DNS` (não o endereço IP), depois seleciona `No` e depois `Advanced Settings`.
8. Escreve `164.132.44.106` como DNS primário.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Seleciona `Confirm`, depois seleciona `Save`.
11. Seleciona `OK` para efetuar um teste de conexão.
12. Se o teste de conexão foi bem sucedido, seleciona `No` para saltar o Wii System Update.
13. Vai a `WiiConnect24`, depois `WiiConnect24` outra vez e certifica-te que está ativado.
14. Volta ao menu WiiConnect24, vai a `Standby Connection` e certifica que está ativado.
15. Em `Slot Illumination`, nós recomendamos que configures o brilho do disco para `Dim` ou `Bright`, mas isso é opcional.
16. Finalmente, vai até à secção `Internet`, depois `User Agreements` ou `Agreement/Contact`, e depois `Yes`. Por favor, lê sobre isto.


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

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}
