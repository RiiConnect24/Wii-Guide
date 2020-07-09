---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Table of Contents" %}

Este tutorial irá te contar como instalar d2xl Wii mini cIOS (IOS personalizada) de Leseratte. Isto é necessário se quiseres jogar com um USB Loader. Alguns homebrew provavelmente funcionam melhor utilizando cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Este guia é apenas para utilizadores de Wii Mini. If you have a Wii, Install [this cIOS](cios) instead.
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

1. Extrai o Instalador d2xl cIOS e coloca-o na pasta `apps` no teu cartão SD ou USB drive. Se não tiveres esta pasta, por favor cria uma pasta chamada `apps` no diretório do teu flash drive. Será também necessário para outras aplicações Homebrew.
1. Insere o teu USB drive na tua Wii mini, e abre o Instalador d2xl cIOS a partir do Homebrew Channel.

##### Secção II - Instalação

1. Pressiona continue, depois configura as opções a seguir:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Anota o número da versão (`v31776` ou `v31775`)
1. Uma vez configurado, pressiona A para instalar. Quando acabar, sai do instalador.
  - Se a instalação falhar com um erro `TMD version mismatch`, pressiona o botão esquerdo ou direito no controlo direcional em `Select cIOS` até que o número da versão seja diferente do que tentaste anteriormente.


##### Ativando Ethernet
Se desejas utilizar o Wiimmfi com Ethernet numa Wii mini, precisas de executar a aplicação [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) feito pelo Fullmetal5. Para executá-lo, basta só extraí-lo a pasta `apps` do teu USB drive e abre-o a partir do Homebrew Channel.

Não tentes instalar um IOS ou o System Menu de uma Wii numa Wii mini. Se fizeres isto, poderás brickar a tua consola.
{: .notice--warning}

Agora podes utilizar homebrew como o [USB Loader GX](usbloadergx).
{: .notice--info}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
