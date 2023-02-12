---
title: "cIOS"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar cIOS (IOS customizada). Isso é necessário caso queira jogar em USB Loaders. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cios/cIOS.png)

Se você tem um WiiU (vWii), siga esse guia [ ](https://wiiu.hacks.guide/#/vwii-modding)para instalar as cIOS necessarias. Tentar instalar qualquer cIOS no WiiU (vWii) não ira funcionar.
{: .notice--info}

Se você tem um Wii Mini installe está [cIOS](cios-mini). Tentar instalar qualquer outro tipo de cIOS em um Wii Mini não ira funcionar.
{: .notice--info}

#### Você precisará de

- Um Wii
- Um cartão SD ou pendrive
- [Instalador d2x cIOS](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Certifique-se de que se você estiver usando um cartão SD, a trava de bloqueio está na posição desbloqueada. caso contrário, você não será capaz de selecionar as opções corretas no instalador
{: .notice--warning}

#### Instruções

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">Com uma conexão de internet ao Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Sem uma conexão de internet ao Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Parte I - Baixando

1. Baixe o Instalador do d2x cIOS e extraia-o para a raiz do seu cartão SD ou USB.
1. Insira seu cartão SD ou o pendrive USB no seu Wii e inicie o Instalador d2x cIOS a partir do Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Parte I - Baixando

1. Baixe, extraia e execute o [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Selecione "Database", "IOS" e, em seguida, "IOS57", e selecione "v5918".
   - Certifique-se de que "Pack WAD" está marcado e "Patch IOS" está desmarcado.
1. Repita o passo anterior para IOS56 v5661 e IOS38 v4123.
1. Depois de fazer o download de todos os três IOS, haverá uma pasta chamada `titles` na mesma pasta que o NUS Downloader. Abra a pasta e navegue até localizar os três arquivos WAD que baixou. Coloque cada um dos arquivos WAD na raiz do seu cartão SD ou no pendrive USB.
1. Baixe o Instalador do d2x cIOS e extraia-o para a raiz do seu cartão SD ou USB.
1. Insira seu cartão SD ou o pendrive USB no seu Wii e inicie o Instalador d2x cIOS a partir do Homebrew Channel.
</div>

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

1. Uma vez definido, pressione A duas vezes para instalar, e depois saia assim que concluído.

#### Solução de problemas

{% capture bruh %}
Embora a maioria dos jogos funcionem de imediato com os padrões, alguns podem exigir o uso de um cIOS específico para funcionar ou para utilizar determinados recursos do jogo.<br> Os exemplos incluem:

- Usando um teclado em Animal Crossing: City Folk.
- Rodar SpongeBob's Boating Bash.

Uma lista mais completa (embora ainda incompleta) pode ser encontrada [**aqui**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Para alterar o cIOS usado por um jogo específico, siga estas instruções:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Selecione o jogo que não está funcionando.
1. Clique em Settings.
1. Selecione `Game Load`.
1. Role para baixo até `Game IOS`.
1. Digite o slot do IOS a ser usado.
    - Tente usar 250 ou 251, caso 249 não funcione.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Selecione o jogo que não está funcionando.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Tente usar 250 ou 251, caso 249 não funcione.
1. Press Save and try to load the game.
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
