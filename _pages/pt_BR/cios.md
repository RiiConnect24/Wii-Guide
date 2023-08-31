---
title: "cIOS"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar cIOS (IOS customizada). Isso é necessário caso queira jogar com um USB Loader. Alguns aplicativos homebrew podem funcionar melhor com o uso de cIOS.

![Instalador d2x cIOS](/images/cios/cIOS.png)

Se você tem um WiiU (vWii), siga [este guia](https://wiiu.hacks.guide/#/vwii-modding) para instalar as cIOS necessarias. Tentar instalar qualquer outra cIOS no vWii não ira funcionar.
{: .notice--info}

Se você tem um Wii Mini installe esta [cIOS](cios-mini) ao invés disso. Tentar instalar qualquer outra cIOS em um Wii mini não ira funcionar.
{: .notice--info}

#### Você precisará de

- Um Wii
- Um cartão SD ou armazenamento USB
- [d2x cIOS Installer](/assets/files/d2x-cios-installer.zip)

Certifique-se de que se você estiver usando um cartão SD, a trava de bloqueio está na posição desbloqueada, caso contrário, você não será capaz de selecionar as opções corretas no instalador.
{: .notice--warning}

#### Instruções

##### Seção I - Baixando

Se seu Wii tem uma conexão com a Internet, você pode pular esta seção. Porém, se você encontrar quaisquer erros como `tcp_read timeout` e `net_gethostbyname failed:`, isso permitirá que o Wii pule o download.
{: .notice--warning}

Se você não está no Windows, você pode baixar & executar [este script](/assets/files/d2x_offline_ios.sh), que irá baixar os arquivos WAD para você.
{: .notice--info}

1. Baixe, extraia e execute o [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Selecione "Database", "IOS" e, em seguida, "IOS38", e selecione "v4123".
   - Verifique se a caixa "Pack WAD" está habilitada.
   - *Não* habilite "Patch IOS". Esse é o trabalho do instalador de cIOS.
1. Click `Start NUS Download!`.
1. Repeat the step 2 & 3 for `IOS56 v5661`, `IOS57 v5918` and `IOS58 v6175`.
1. Once you have downloaded all four IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. <br/> Open the folder and navigate through them until you locate the four WAD files you downloaded. Place each WAD file on the root of your SD card or USB drive.
  - Esse deve ser o mesmo dispositivo contendo o d2x cIOS Installer.

Os arquivos WAD devem estar no seu cartão SD assim: ![arquivos IOS offline](/images/cios/d2x_offline_ios.png)
{: .notice--info}
##### Seção II - Instalando

1. Baixe o d2x cIOS installer e extraia o zip da raíz do seu cartão SD ou armazenamento USB.
1. Insira o cartão SD ou armazenamento USB no seu Wii, então inicie o d2x cIOS Installer através do Homebrew Channel
1. Pressione A para continuar, então configure as opções para as seguintes:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 38
Select cIOS slot: 248
Select cIOS version: 65535
```

Se `d2x-v11-beta1` não aparecer, tente selecionar a cIOS base primeiro, então cheque novamente. Isso também pode acontecer caso seu cartão SD esteja bloqueado.
{: .notice--info}

![Instalar cIOS 248](/images/cios/d2x_v11_248.png)

1. Quando feito, pressione A duas vezes para instalar.
1. Quando a instalação for concluída, pressione A para retornar, e defina as opções dessa forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 56
Select cIOS slot: 249
Select cIOS version: 65535
```

![Instalar cIOS 249](/images/cios/d2x_v11_249.png)

1. Quando feito, pressione A duas vezes para instalar.
1. Quando a instalação for concluída, pressione A para retornar, e defina as opções dessa forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```

![Instalar cIOS 250](/images/cios/d2x_v11_250.png)

1. Quando feito, pressione A duas vezes para instalar.
1. Quando a instalação for concluída, pressione A para retornar, e defina as opções dessa forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```

![Instalar cIOS 251](/images/cios/d2x_v11_251.png)

1. Uma vez definido, pressione A duas vezes para instalar, e depois saia assim que concluído.

#### Solução de problemas

{% capture bruh %}
Embora a maioria dos jogos funcionem de imediato com os padrões, alguns podem exigir o uso de um cIOS específico para funcionar ou para utilizar determinados recursos em jogo.<br> Alguns exemplos incluem:

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
1. Pressione OK e tente abrir o jogo.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Selecione o jogo que não está funcionando.
1. Clique no ícone da engrenagem.
1. Vá para cIOS e use as setas para selecionar o slot do IOS que usará.
    - Tente usar 250 ou 251, caso 249 não funcione.
1. Pressione Save e tente carregar o jogo.
</div>
##### Opções assim que completo

[Continue para o Homebrew Browser](hbb)<br> O Homebrew Browser é um bom lugar para obter homebrew no seu Wii. A instalação é opcional.
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
