---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Table of Contents" %}

Este tutorial irá te contar como instalar d2xl Wii mini cIOS (IOS personalizada) de Leseratte. Isto é necessário se quiseres jogar com um USB Loader. Alguns homebrew provavelmente funcionam melhor utilizando cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Este guia é apenas para utilizadores de Wii Mini. Se tens uma Wii, instala [este cIOS](cios).
{: .notice--warning}

Se tu precisas de ajuda com alguma coisa relacionada a este tutorial, por favor entra no [server Wii Mini Hacking no Discord](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

Este instalador d2x cIOS foi originalmente desenvolvido pelo DaveBaol para o vWii da Wii U e o cIOS personalizado foi criado por Leseratte para a Wii mini. The original download page can be found [here](https://wii.leseratte10.de/d2xl-cIOS/). Leseratte's Github page can be found [here](https://github.com/Leseratte10/d2xl-cios). Please note that this cIOS is still experimental, though no problem with functionality has been reported.
{: .notice--info}

#### O que precisas

* A Wii mini with the Homebrew Channel installed
* Um drive USB
* Leseratte's [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Instruções

##### Secção I - Descarregamento

1. Extract the d2xl cIOS Installer and put it in the `apps` folder on your USB drive. If you do not have one already, please make a folder named `apps` in the main directory of your flash drive. You will need it afterwards for other Homebrew too.
1. Insert your USB drive into your Wii mini and load The d2xl cIOS Installer from the Homebrew Channel.

##### Secção II - Instalação

1. Press continue, then set the options to the following:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Take a note of the version number (either `v31776` or `v31775`)
1. Once set, press A to install. Once done successfully, exit the installer.
  - If the install fails with a `TMD version mismatch` error, move the +Control pad left or right in the `Select cIOS` option until the version number is different than the one you tried before.


##### Enabling Ethernet
If you wish to use Wiimmfi with Ethernet on a Wii mini, you have to run the [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) app made by Fullmetal5. To run it, just unzip it in the `apps` folder of your USB drive and run it from the Homebrew Channel.

Do not attept to install a Wii IOS or System Menu on the Wii mini. Doing so will likely brick your console.
{: .notice--warning}

You can now use homebrew such as [USB Loader GX](usbloadergx).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
