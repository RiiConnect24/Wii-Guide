---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar d2xl cIOS feito pelo Leseratte para Wii Mini (IOS customizada). Isso é necessário caso queira jogar em USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cIOS.png)

Esse guia é apenas com intenção para usuários de Wii Mini. Se você possuí um Wii, siga [este guia](cios) então.
{: .notice--warning}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii mini:[](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

O instalador d2x cIOS foi originalmente desenvolvido para o Wii U (vWii) por DaveBaol, e cIOS customizadas no Wii mini foram criadas por Leseratte. A página de download original pode ser encontrada [aqui](https://wii.leseratte10.de/d2xl-cIOS/). A página Github do criador Leseratte pode ser encontrada [aqui](https://github.com/Leseratte10/d2xl-cios). Note que esta cIOS ainda se encontra em estado experimental, embora não foram reportados problemas com a funcionalidade.
{: .notice--info}

#### Você precisará de

* Um Wii Mini com Homebrew Channel instalado
* Unidade USB / Pendrive
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) por Leseratte

#### Instruções

##### Parte I - Baixando

1. Extraia o instalador s2xl cIOS para a pasta `apps` na sua unidade USB.
1. Insira a sua unidade USB no seu Wii Mini e carregue o instalador d2xl cIOS no Canal Homebrew.

##### Parte II - Instalando

1. Pressione continuar e defina as opções dessa forma:
    ```
    Selecione xIOS: d2xl-v1-beta2
    Selecione cIOS base: 57
    Selecione cIOS slot: 249
    ```
Tenha um lembrete do número da versão (`IOS57-64-` finalizando em ambos `v31776` ou `v31775`)
1. Quando feito, pressione A para instalar. Assim que terminar, saia do instalador.
   - Se a instalação falhar com um erro `Versão TMD`, pressione esquerda ou direita no +Control Pad encima da `Selecione a base cIOS` opção até que o número da versão seja diferente do que você tentou antes. O número 57 não irá mudar.


##### Ativando Ethernet
Se você deseja usar o Wiimmfi com cabo Ethernet em um Wii mini, execute o aplicativo [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) por Fullmetal5. Para executar, basta extrair o arquivo na pasta `apps` da sua unidade USB e inicie pelo Homebrew Channel.

Os consoles Wii e Wii Mini só funcionam com adaptadores de Ethernet que usam o chip AX88772. Por favor, verifique se o produto é compatível antes de comprar. Este de UGREEN é conhecido por ser compatível: [Amazon da Europa](https://www.amazon.de/dp/B00MYT481C), [Amazon dos EUA](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Não tente instalar uma IOS do Wii ou um Menu do Sistema no Wii Mini. Se fizer isso irá provavelmente brickar seu console.
{: .notice--warning}

Você agora poderá usar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
