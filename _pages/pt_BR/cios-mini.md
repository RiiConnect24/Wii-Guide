---
title: "d2xl cIOS para Wii mini (experimental)"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar d2xl Wii mini cIOS (IOS customizada) feito por Leseratte. Isso é necessário caso queira jogar com USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cios/cIOS.png)

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
   - Se a instalação falhar com um erro `TMD version mismatch`, pressione esquerda ou direita no +Control Pad em cima da opção `Select cIOS base` até que o número da versão seja diferente do que você tentou antes. O número 57 não irá mudar.


##### Ativando Ethernet
Se você deseja usar o Wiimmfi com cabo Ethernet em um Wii mini, execute o aplicativo [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) por Fullmetal5. Para executar, basta extrair o arquivo na pasta `apps` do seu armazenamento USB e executá-lo pelo Homebrew Channel.

Os consoles Wii e Wii Mini só funcionam com adaptadores de Ethernet que usam o chip AX88772. Por favor, verifique se o produto é compatível antes de comprar. This one from UGREEN is known to be compatible: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://a.co/d/3OcSJDS)
{: .notice--info}

Não tente instalar uma IOS do Wii ou um Menu do Sistema no Wii Mini. Se fizer isso irá provavelmente brickar seu console.
{: .notice--warning}

Você agora poderá usar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
