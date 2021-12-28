---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Table of Contents" %}

Este tutorial irá te contar como instalar d2xl Wii mini cIOS (IOS personalizada) de Leseratte. Isto é necessário se quiseres jogar com um USB Loader. Alguns homebrew provavelmente funcionam melhor utilizando cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Este guia é apenas para utilizadores de Wii Mini. Se tens uma Wii, segue [este guia](cios) em vez deste.
{: .notice--warning}

Se tu precisas de ajuda com alguma coisa relacionada a este tutorial, por favor entra no [server Wii Mini Hacking no Discord](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

Este instalador d2x cIOS foi originalmente desenvolvido pelo DaveBaol para o vWii da Wii U e o cIOS personalizado foi criado por Leseratte para a Wii mini. A página original do download encontra-se [aqui](https://wii.leseratte10.de/d2xl-cIOS/). A página Github do Leseratte escontra-se [aqui](https://github.com/Leseratte10/d2xl-cios). Lembra-te que este cIOS continua em experiência, embora não tenham sido reportados problemas.
{: .notice--info}

#### O que precisas

* Uma Wii mini com Homebrew Channel instalado
* Um drive USB
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) do Leseratte

#### Instruções

##### Secção I - Descarregamento

1. Extrai o Instalador d2xl cIOS para a pasta `apps` no USB drive.
1. Insere o teu USB drive na tua Wii mini, e abre o Instalador d2xl cIOS a partir do Homebrew Channel.

##### Secção II - Instalação

1. Pressiona continue, depois configura as opções a seguir:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Toma nota do numero da versão (`IOS57-64-` ou termina em `v31776` ou em `v31775`)
1. Uma vez configurado, pressiona A para instalar. Quando acabar, sai do instalador.
   - Se a instalação falhar com um erro `TMD version mismatch`, pressiona o botão esquerdo ou direito no controlo direcional em `Select cIOS` até que o número da versão seja diferente do que tentaste anteriormente. O número 57 não mudará.


##### Ativando Ethernet
Se desejas utilizar o Wiimmfi com Ethernet numa Wii mini, precisas de executar a aplicação [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) feito pelo Fullmetal5. Para executá-lo, basta só extraí-lo a pasta `apps` do teu USB drive e abre-o a partir do Homebrew Channel.

The Wii and Wii mini consoles are only known to work with Ethernet adapters using the AX88772 chip. Please check that the product is compatible before you buy. This one from UGREEN is known to be compatible: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Doing so will likely brick your console.
{: .notice--warning}

Agora podes utilizar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
