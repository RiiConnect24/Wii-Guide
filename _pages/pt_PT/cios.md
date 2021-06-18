---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Este tutorial irá te ensinar como instalar cIOS (IOS customizada). Isto é necessário se quiseres jogar com um USB Loader. Alguns homebrew provavelmente funcionam melhor utilizando cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### O que precisas

* Uma Wii com conexão à Internet
* Um cartão SD ou USB drive
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instruções

##### Secção I - Descarregamento

1. Descarrega o Instalador d2x cIOS e extrai-o na pasta `apps` no teu cartão SD ou USB drive.
1. Insere o teu cartão SD ou USB drive na tua Wii, e abre o Instalador d2x cIOS a partir do Homebrew Channel.

##### Secção II - Instalação

1. Pressiona continue, depois configura as opções a seguir:
```
Selecionar cIOS: v10 beta52 d2x-v10-beta52 Selecionar cIOS base: 57 Selecionar cIOS ranhura: 249 Selecionar cIOS versão: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Uma vez configurado, pressiona A duas vezes para instalar.
1. Quando acabar de instalar, pressiona A para voltar e configura as opções a seguir:
```
Selecionar cIOS: v10 beta52 d2x-v10-beta52 Selecionar cIOS base: 56 Selecionar cIOS ranhura: 250 Selecionar cIOS versão: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Uma vez configurado, pressiona A duas vezes para instalar.
1. Quando acabar de instalar, pressiona A para voltar e configura as opções a seguir:
```
Selecionar cIOS: v10 beta52 d2x-v10-beta52 Selecionar cIOS base: 38 Selecionar cIOS ranhura: 251 Selecionar cIOS versão: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Uma vez configurado, prime A duas outras vezes para instalar, e depois sair quando terminado.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Usar um teclado no Animal Crossing: City Folk.
* Jogar SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Seleciona o jogo que não está a funcionar.
1. Click Settings.
1. Seleciona `Game Load`.
1. Desce até `Game IOS`.
1. Introduz a ranhura da IOS a usar.
    - Tenta usar 250 ou 251, se a 249 não funcionar.
1. Prime ok e tenta carregar o jogo.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Seleciona o jogo que não está a funcionar.
1. Click the gear icon.
1. Vai para cIOS e usa as setas para selecionar a ranhura da IOS a usar.
    - Tenta usar 250 ou 251, se a 249 não funcionar.
1. Prime Save e tenta carregar o jogo.
</div>
##### Opções uma vez terminado o processo

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Isto é opcional para instalares.
{: .notice--info}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}

Agora podes utilizar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
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
