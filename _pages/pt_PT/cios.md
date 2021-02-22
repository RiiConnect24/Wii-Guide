---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Este tutorial irá te ensinar como instalar cIOS (IOS customizada). Isto é necessário se quiseres jogar com um USB Loader. Alguns homebrew provavelmente funcionam melhor utilizando cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Se tens uma Wii mini, instala[esta cIOS](cios-mini). Tentar instalar qualquer outro de cIOS numa Wii mini não funcionará.
{: .notice--info}

#### O que precisas

* Uma Wii com conexão à Internet
* Um cartão SD ou USB drive
* [Instalador d2x cIOS](/assets/files/d2x-cIOS-Installer-Wii.zip)

Cerifica-te que estás a usar um cartão SD, que se encontra com a trava desbloqueada, senão não conseguirás selecionar as opções corretas no instalador
{: .notice--warning}

#### Instruções

##### Secção I - Descarregamento

1. Descarrega o Instalador d2x cIOS e extrai-o na pasta `apps` no teu cartão SD ou USB drive.
1. Insere o teu cartão SD ou USB drive na tua Wii, e abre o Instalador d2x cIOS a partir do Homebrew Channel.

##### Secção II - Instalação

1. Pressiona continue, depois configura as opções a seguir:
```
Selecionar cIOS: v10 beta52 d2x-v10-beta52
Selecionar cIOS base: 57
Selecionar cIOS ranhura: 249
Selecionar cIOS versão: 65535
```
![Instala cIOS 249](/images/cios/Install249.png)
1. Uma vez configurado, pressiona A duas vezes para instalar.
1. Quando acabar de instalar, pressiona A para voltar e configura as opções a seguir:
```
Selecionar cIOS: v10 beta52 d2x-v10-beta52
Selecionar cIOS base: 56
Selecionar cIOS ranhura: 250
Selecionar cIOS versão: 65535
```
![Instala cIOS 250](/images/cios/Install250.png)
1. Uma vez configurado, pressiona A duas vezes para instalar.
1. Quando acabar de instalar, pressiona A para voltar e configura as opções a seguir:
```
Selecionar cIOS: v10 beta52 d2x-v10-beta52
Selecionar cIOS base: 38
Selecionar cIOS ranhura: 251
Selecionar cIOS versão: 65535
```
![Instala cIOS 251](/images/cios/Install251.png)
1. Uma vez configurado, prime A duas outras vezes para instalar, e depois sair quando terminado.

{% capture bruh %}
Embora a maioria dos jogos devam funcionar logo com as definições padrão, alguns podem requirir o uso de cIOS específicas para funcionar, ou para utilizar certas funcionalidades dentro do jogo.<br> Como por exemplo:
* Usar um teclado no Animal Crossing: City Folk.
* Jogar SpongeBob's Boating Bash.

Uma mais compreensiva (ainda assim incompleta) lista pode ser encontrada[**aqui**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Para mudar a cIOS usada para um jogo específico, segue estas instruções:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_24_Pdwrc!!Seleciona o jogo que não está a funcionar. !!crwdP_25_Pdwrc!!Clica em Settings. !!crwdP_26_Pdwrc!!Seleciona <code>Game Load</code>. !!crwdP_27_Pdwrc!!Desce até <code>Game IOS</code>. !!crwdP_28_Pdwrc!!Introduz a ranhura da IOS a usar.
  </p>
  
  <ul>
    <li>
      Tenta usar 250 ou 251, se a 249 não funcionar. !!crwdP_29_Pdwrc!!Prime ok e tenta carregar o jogo.
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_30_Pdwrc!!Seleciona o jogo que não está a funcionar. !!crwdP_30_Pdwrc!!Clica no ícone das engrenagens. !!crwdP_30_Pdwrc!!Vai para cIOS e usa as setas para selecionar a ranhura da IOS a usar.
  </p>
  
  <ul>
    <li>
      Tenta usar 250 ou 251, se a 249 não funcionar. !!crwdP_33_Pdwrc!!Prime Save e tenta carregar o jogo.
    </li>
  </ul>
</div>
##### Opções uma vez terminado o processo

[Continua para o Homebrew Browser](hbb)O Homebrew Browser é um bom logar para teres homebrew na tua Wii. Isto é opcional para instalares.
{: .notice--info}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}

Agora podes utilizar homebrew como o [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

