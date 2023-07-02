---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar d2xl Wii mini cIOS (IOS customizada) feito por Leseratte. Isso é necessário caso queira jogar com USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Esse guia é apenas com intenção para usuários de Wii Mini. Se você possui um Wii, siga [este guia](cios) ao invés desse.
{: .notice--warning}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord [Wii mini Hacking](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

O d2x cIOS installer foi originalmente desenvolvido para o vWii do Wii U por DaveBaol, e cIOS customizadas no Wii mini foram criadas por Leseratte. A página de download original pode ser encontrada [aqui](https://wii.leseratte10.de/d2xl-cIOS/). A página do Github do Leseratte pode ser encontrada [aqui](https://github.com/Leseratte10/d2xl-cios). Note que esta cIOS ainda se encontra em estado experimental, embora não foram reportados problemas com a funcionalidade.
{: .notice--info}

#### Você precisará de

* Um Wii Mini com Homebrew Channel instalado
* Um armazenamento USB
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) por Leseratte

#### Instruções

##### Seção I - Baixando

1. Extraia o d2xl cIOS Installer para a pasta `apps` no seu armazenamento USB.
1. Insira o seu armazenamento USB no seu Wii Mini e inicie o d2xl cIOS Installer através do Homebrew Channel.

##### Parte II - Instalando

1. Pressione continuar e defina as opções dessa forma:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Tome nota do número da versão (`IOS57-64-` finalizando em ambos `v31776` ou `v31775`)
1. Quando feito, pressione A para instalar. Assim que terminar, saia do instalador.
   - If the install fails with a `TMD version mismatch` error, press left or right on the +Control Pad over the `Select cIOS base` option until the version number is different than the one you tried before. The number 57 will not change.


##### Enabling Ethernet
If you wish to use Wiimmfi with Ethernet on a Wii mini, you have to run the [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) app made by Fullmetal5. To run it, just unzip it in the `apps` folder of your USB drive and run it from the Homebrew Channel.

The Wii and Wii mini consoles are only known to work with Ethernet adapters using the AX88772 chip. Please check that the product is compatible before you buy. This one from UGREEN is known to be compatible: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Doing so will likely brick your console.
{: .notice--warning}

Você agora poderá usar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
