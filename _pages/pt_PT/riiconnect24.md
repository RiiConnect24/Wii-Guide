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

There is no guide to installing RiiConnect24 on a Wii Mini, as attempting to install RiiConnect24 on a Wii Mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### O que precisas

* Um cartão SD ou USB drive
* Uma Wii com conexão à Internet
* Um computador
* [RiiConnect24 Patcher (apenas Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### What if I'm not a Windows user?
{% capture notice-2 %}
Are you a Linux or macOS user and can't use the Windows version of the patcher?

We've prepared a bootable .ISO image for you that will boot you to Windows PE - a minimal version of Windows that will allow you to use the patcher. This is not required if you use Windows.

Requires at least 3GB of RAM. Ethernet connection required. Works on VM's.
{% endcapture %}
<div class="notice--info">{{ notice-2 | markdownify }}</div>

<i class="fa fa-magnet" aria-hidden="true" title="This is a magnet link. Use a torrent client to download the file."></i>
**Bootable image with RiiConnect24 Patcher:**

- [BitTorrent - RiiConnect24 Patcher Windows PE_x86.iso](magnet:?xt=urn:btih:a76a17999ba6cb7f528bea9dc39ad4cfcac2d62a&dn=RiiConnect24%20Patcher%20Windows%20PE%5Fx86.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [BitTorrent - RiiConnect24 Patcher Windows PE_AMD64.iso](magnet:?xt=urn:btih:aa1d759996834fcfa20f56b26c5beb105b2aec37&dn=RiiConnect24%20Patcher%20Windows%20PE%5FAMD64.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [Google Drive - RiiConnect24 Patcher Windows PE_x86.iso](https://drive.google.com/file/d/14YQlrjByLpuLPHLTg7GaqZscgYbsH7gN/view?usp=sharing)
- [Google Drive - RiiConnect24 Patcher Windows PE_AMD64.iso](https://drive.google.com/file/d/190fvktXtUDAhFogJnOEh2EgrCl5Dm_vP/view?usp=sharing)

If you still can't run RiiConnect24 Patcher, please send us a mail at support@riiconnect24.net
{: .notice--info}

#### Instruções

##### Secção I - Patch no IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. Descarrega os ficheiros necessários baseados no teu SO. On Windows download and run `RiiConnect24Patcher.bat`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.PNG)
3. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.PNG)
4. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.PNG)
6. Select your region. ![Select your region](/images/RC24_Patcher/5.PNG)
7. Connect the SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/6.PNG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again. ![Successfully detected](/images/RC24_Patcher/7.PNG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/8.PNG)
10. Once it's done, you can now safely close the patcher. All of the files are ready on your SD Card. ![It's done!](/images/RC24_Patcher/9.PNG) ![Files copied](/images/RC24_Patcher/10.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Abre o Homebrew Channel na tua Wii.
14. Launch Wii Mod Lite.
15. Utilizando o controlo direcional do teu Comando Wii, navega até `WAD Manager` e depois navega até à pasta `wad`.
16. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Secção II - Patch no nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Abre o RiiConnect24 Mail Patcher.
2. Deve demorar só alguns segundos para patchear o teu nwc24msg.cfg. Quando estiver pronto, pressiona HOME para sair.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Secção III - Conectando

In this section, you will set your DNS to our servers. It's optional but recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

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


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

[Continue to WiiLink24](wiilink24)<br> WiiLink24 lets you use the Japanese-exclusive Wii no Ma channel. This is optional to install.
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

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
