---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar d2xl cIOS por Leseratte para Wii Mini (IOS customizada). Isso é necessário caso queira jogar em USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cIOS.png)

Esse tutorial é destinado apenas para donos de Wii Mini. Se você tem um Wii, instale [essa cIOS](cios).
{: .notice--warning}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS)(recomendado)
{: .notice--info}

O instalador d2x cIOS foi originalmente desenvolvido para o Wii U (vWii) por DaveBaol, e cIOS customizadas no Wii mini foram criadas por Leseratte. A página de download original pode ser encontrada [aqui](https://wii.leseratte10.de/d2xl-cIOS/). A página Github do criador Leseratte pode ser encontrada [aqui](https://github.com/Leseratte10/d2xl-cios). Note que ainda se encontra em estado experimental, embora não foram reportados problemas.
{: .notice--info}

#### Você precisará de

* Um Wii Mini com Homebrew Channel instalado
* Unidade USB / Pendrive
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) por Leseratte

#### Instruções

##### Parte I - Baixar

1. Extraia o d2xl cIOS Installer e coloque dentro da pasta `apps `da sua unidade USB. Caso ainda não a tenha, crie a pasta com o nome `apps` no diretório principal da unidade. É necessária para outros aplicativos Homebrew também.
1. Insira sua unidade USB no Wii mini e inicie o d2xl cIOS Installer pelo Homebrew Channel.

##### Parte II - Instalar

1. Pressione continuar e defina as opções dessa forma:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Anote o número da versão (`v31776` ou `v31775`)
1. Quando feito, pressione A para instalar. Assim que terminar, saia do instalador.
  - Se a instalação falhar com um erro `TMD version mismatch`, aperte direita ou esquerda no Control Pad em `Select cIOS` até que o número da versão seja diferente do que você tentou anteriormente.


##### Ativando Ethernet
Se você deseja usar o Wiimmfi com cabo Ethernet em um Wii mini, execute o aplicativo [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) por Fullmetal5. Para executar, basta extrair o arquivo na pasta `apps` da sua unidade USB e inicie pelo Homebrew Channel.

Não tente instalar uma IOS ou o System Menu do Wii em um Wii mini. Se fizer, seu console pode sofrer brick.
{: .notice--warning}

Agora você pode usar aplicativos homebrew como [USB Loader GX](usbloadergx).
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
