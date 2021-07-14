---
title: "cIOS"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar cIOS (IOS customizada). Isso é necessário caso queira jogar em USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### Você precisará de

* Um Wii conectado à internet
* Um cartão SD ou pendrive
* [Instalador d2x cIOS](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instruções

##### Parte I - Baixando

1. Baixe o instalador d2x cIOS e extraia para a pasta `apps` no seu cartão SD ou unidade USB.
1. Insira seu Cartão SD ou USB no Wii e inicie o d2x cIOS Installer pelo Homebrew Channel.

##### Parte II - Instalando

1. Pressione continuar e defina as opções dessa forma:
```
Selecione cIOS: v10 beta52 d2x-v10-beta52 Selecione cIOS base: 57 Selecione cIOS slot: 249 Selecione cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Quando feito, pressione A duas vezes para instalar.
1. Quando a instalação for concluída, pressione A para retornar, e defina as opções dessa forma:
```
Selecione cIOS: v10 beta52 d2x-v10-beta52 Selecione cIOS base: 56 Selecione cIOS slot: 250 Selecione cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Quando feito, pressione A duas vezes para instalar.
1. Quando a instalação for concluída, pressione A para retornar, e defina as opções dessa forma:
```
Selecione cIOS: v10 beta52 d2x-v10-beta52 Selecione cIOS base: 38 Selecione cIOS slot: 251 Selecione cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Quando terminado, pressione A duas vezes para instalar e então saia.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Usando um teclado em Animal Crossing: City Folk.
* Rodar SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Selecione o jogo que não está funcionando.
1. Click Settings.
1. Selecione `Game Load`.
1. Role para baixo até `Game IOS`.
1. Enter the IOS slot to use.
    - Tente usar 250 ou 251, se 249 não funcionar.
1. Pressione ok e tente carregar o jogo.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Selecione o jogo que não está funcionando.
1. Click the gear icon.
1. Vá para cIOS e use as setas para selecionar o slot do IOS a usar.
    - Tente usar 250 ou 251, se 249 não funcionar.
1. Pressione Salvar e tente carregar o jogo.
</div>
##### Opções depois de completado

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}

Você agora poderá usar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
