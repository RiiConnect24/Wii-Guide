---
title: "Extrair jogos do Wii/GameCube"
---

Você quer extrair um jogo de GameCube ou Wii? Existem duas maneiras de o fazer, depende das ferramenta que você tem.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Para o cartão SD/dispositivo USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">Para um computador através da rede</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Você precisará de

- Um cartão SD ou unidade USB com pelo menos 4.7 GB de espaço livre.
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instruções

##### Parte I - Baixar/Instalar

1. Extraia o CleanRip e coloque dentro da pasta `apps`do seu Cartão SD ou USB.
1. Insira seu Cartão SD no Wii e inicie o CleanRip pelo Homebrew Channel.

##### Parte II - Fazer o Backup

1. Selecione o dispositivo para o qual será armazenado o backup do jogo - sua unidade USB ou cartão SD. ![Tipo de dispositivo](/images/CleanRip/2.png)
1. Nesta tela, será perguntado se você deseja baixar um arquivo com somas de verificação para verificar se o backup criado é uma cópia bem-sucedida. Fica a seu critério escolher `Yes` ou `No` para baixar esse arquivo. ![DAT](/images/CleanRip/3.png)
1. Agora insira o jogo que você deseja copiar. ![DVD](/images/CleanRip/4.png) ![Iniciando Disco](/images/CleanRip/5.png)
1. Defina como mostrado na tela abaixo.
Se você estiver fazendo backup de um dos 13 jogos na [lista](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), defina `Dual Layer` para `Sim`.
{: .notice--info}
![Configurações](/images/CleanRip/6.png)

1. CleanRip irá começar a copiar seu jogo. Pode demorar um pouco, pois copiará todo o conteúdo do disco de 4.7GB (9.4 para discos dual layer). ![Copiando](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Extraindo um jogo via rede local

#### Você precisará de

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Seu Wii e seu computador devem estar conectados à mesma rede local.
{: .notice--warning}

#### Instruções

##### Parte I - Baixar/Instalar

1. Extraia o DVD Dump Tool e coloque dentro da pasta `apps`do seu Cartão SD ou USB.
1. Insira seu Cartão SD no Wii e inicie o DVD Dump Tool pelo Homebrew Channel.

##### Parte II - Fazer o Backup

1. Pressione o botão direito no D-Pad e aperte "A". ![2](/images/DumpDiscs_LAN/2.png)
1. Escolha o disco que deseja fazer backup (As opções são: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` e depois aperte "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Insira o disco no Wii. (Caso já esteja no Wii, ejete o disco e insira novamente.) ![Insira o Disco](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Lembre-se da sua URL do Wii (endereço IP) ![5](/images/DumpDiscs_LAN/5.png)
1. No navegador da web do seu computador, vá para sua barra de endereços e insira a URL do Wii. ![6](/images/DumpDiscs_LAN/6.png)
1. Clique em `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
A velocidade de download não é muito rápida, mas caso não tenha outra escolha, essa é a melhor opção.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Juntando arquivos divididos

Se você descarregou o disco em um formato FAT32, o dispositivo deve ter pelo menos 2 arquivos que terminam com `.partX.iso`. É preciso juntá-los.
{: .notice--info}

## Windows

1. Copie todos os arquivos que compartilham o mesmo nome e termine com `.partX.iso` em uma pasta em seu computador.
1. Abra uma janela de Prompt de Comando.
1. Use o comando `cd <path>` e substitua `<path>` pelo caminho para os seus arquivos `.partX.iso`.
1. Use o seguinte comando como está: `copie /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copie todos os arquivos que compartilham o mesmo nome e termine com `.partX.iso` em uma pasta em seu computador.
1.  Abra um terminal.
1.  Use o comando `cd <path>` e substitua `<path>` pelo caminho para os seus arquivos `.partX.iso`.
1.  Use o seguinte comando como está: `copie /b *.part?.iso game.iso`.

Para organizar os jogos no seu drive corretamente, você precisará usar o [Wii Backup Manager](wiibackupmanager).
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
