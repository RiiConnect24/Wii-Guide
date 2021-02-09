---
title: "cIOS"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar cIOS (IOS customizada). Isso é necessário caso queira jogar em USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cios/cIOS.png)

Se você possui um Wii Mini, instale [esta cIOS](cios-mini) então. Tentar instalar outros cIOS em um Wii mini não funcionará.
{: .notice--info}

#### Você precisará de

* Um Wii conectado à internet
* Um cartão SD ou pendrive
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instruções

##### Parte I - Baixando

1. Baixe o instalador d2x cIOS e extraia para a pasta `apps` no seu cartão SD ou unidade USB.
1. Insira seu Cartão SD ou USB no Wii e inicie o d2x cIOS Installer pelo Homebrew Channel.

##### Parte II - Instalando

1. Pressione continuar e defina as opções dessa forma:
```
Selecione cIOS: v10 beta52 d2x-v10-beta52
Selecione cIOS base: 57
Selecione cIOS slot: 249
Selecione cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Quando feito, pressione A duas vezes para instalar.
1. Quando a instalação for concluída, pressione A para retornar, e defina as opções dessa forma:
```
Selecione cIOS: v10 beta52 d2x-v10-beta52
Selecione cIOS base: 56
Selecione cIOS slot: 250
Selecione cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Quando feito, pressione A duas vezes para instalar.
1. When done installing, press A to return, and set the options to the following: ![Install cIOS 251](/images/cios/Install251.png)
```
Selecione cIOS: v10 beta52 d2x-v10-beta52
Selecione cIOS base: 38
Selecione cIOS slot: 251
Selecione cIOS version: 65535
```
1. Quando terminado, pressione A duas vezes para instalar e então saia.

Although the majority of games should work straight away, some may require using a specific cIOS to function, or to utilize certain features within the game. To change the cIOS used for a specific game, follow these instructions:
{: .notice--warning}

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_23_Pdwrc!!Select the game that isn't working. !!crwdP_24_Pdwrc!!Click Settings. !!crwdP_25_Pdwrc!!Select <code>Game Load</code>. !!crwdP_26_Pdwrc!!Scroll down to <code>Game IOS</code>. !!crwdP_27_Pdwrc!!Enter the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_28_Pdwrc!!Press ok and try to load the game
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_29_Pdwrc!!Select the game that isn't working. !!crwdP_30_Pdwrc!!Click the gear icon. !!crwdP_31_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_32_Pdwrc!!Press Save and try to load the game.
    </li>
  </ul>
</div>
##### Opções depois de completado

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}

Você agora poderá usar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

