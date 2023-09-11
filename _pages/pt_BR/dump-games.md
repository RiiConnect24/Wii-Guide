---
title: "Extrair jogos do Wii/GameCube"
---

Você quer extrair um jogo de GameCube ou Wii? Existem duas maneiras de fazer isso, dependendo das ferramentas que você tem.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">Para o cartão SD/dispositivo USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">Para um computador através da rede</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Você precisará de

- Um cartão SD ou armazenamento USB com pelo menos 4.7 GB de espaço livre.
- [CleanRip](https://oscwii.org/library/app/cleanrip)

#### Instruções

##### Seção I - Baixando/Instalando

1. Extraia o CleanRip e coloque dentro da pasta `apps` do seu cartão SD ou armazenamento USB.
1. Insira seu cartão SD no Wii e inicie o CleanRip através do Homebrew Channel.

##### Seção II - Extraindo

1. Selecione o dispositivo que você irá colocar o jogo - seu armazenamento USB ou cartão SD. ![Tipo de dispositivo](/images/CleanRip/2.png)
1. Nesta tela, será perguntado se você deseja baixar um arquivo com checksums de jogos para verificar se a extração é uma cópia 1:1 do disco. Fica a seu critério escolher `Yes` ou `No` para baixar esse arquivo. ![DAT](/images/CleanRip/3.png)
1. Agora insira o jogo que você deseja extrair. ![DVD](/images/CleanRip/4.png) ![Iniciando Disco](/images/CleanRip/5.png)
1. Defina como mostrado na tela abaixo.
Se você estiver fazendo backup de um dos 13 jogos na [lista](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), defina `Dual Layer` para `Yes`.
{: .notice--info}
![Configurações](/images/CleanRip/6.png)

1. CleanRip irá começar a extrair seu jogo. Pode demorar um pouco, pois extrairá todo o conteúdo do disco de 4.7GB (9.4 para discos dual layer). ![Copiando](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Extraindo um jogo via rede local

#### Você precisará de

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Seu Wii e seu computador devem estar conectados à mesma rede local.
{: .notice--warning}

#### Instruções

##### Seção I - Baixando/Instalando

1. Extraia o DVD Dump Tool e coloque dentro da pasta `apps`do seu cartão SD ou armazenamento USB.
1. Insira seu cartão SD no Wii e inicie o DVD Dump Tool através do Homebrew Channel.

##### Seção II - Extraindo

1. Pressione o botão direito no D-Pad e aperte A. ![2](/images/DumpDiscs_LAN/2.png)
1. Escolha o disco que deseja extrair (As opções são: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc`) e depois aperte "A" ![3](/images/DumpDiscs_LAN/3.png)
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

1. Copie todos os arquivos no seu computador que compartilham o mesmo nome ou terminem em `.partX.iso` para uma pasta vazia no seu computador.
1. Abra a pasta no Explorador de Arquivos.
1. Enquanto segura Shift, dê um clique direito em um espaço vazio dentro da pasta.
1. Selecione "Abrir janela do PowerShell aqui".
1. Na nova janela que aparecer, digite `cmd` e aperte enter.
1. Finalmente, digite `copy /b *.part?.iso game.iso` e aperte enter.
1. Espere até que termine. Você pode confirmar isso quando "1 file(s) copied." aparecer.

## macOS/Linux

1.  Copie todos os arquivos que compartilham o mesmo nome e termine com `.partX.iso` em uma pasta em seu computador.
1.  Abra um terminal.
1.  Use o comando `cd <path>` e substitua `<path>` pelo caminho para os seus arquivos `.partX.iso`.
1.  Use o seguinte comando como está: `cat \*.part?.iso > game.iso`.

Para organizar os jogos no seu armazenamento corretamente, você precisará usar o [Wii Backup Manager](wiibackupmanager).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    for (e of tabcontent) element.style.display = "none";

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
