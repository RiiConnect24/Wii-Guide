---
title: "Copiar jogos Wii/GameCube"
---

Queres copiar um disco GameCube ou disco Wii? Existem duas maneiras para o fazê-lo, dependendo das ferramentas disponíveis que tens contigo.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### O que precisas

- An SD card or USB drive with at least 4.7 GB of free space (8.5 GB if dumping a dual layer disc).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instruções

##### Secção I - Descarregando/Instalando

1. Extrai o CleanRip e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
1. Insere o teu Cartão SD na tua Wii e abre o CleanRip a partir do Homebrew Channel.

##### Secção II - Fazer cópia

1. Seleciona o teu dispositivo que irás guardar a tua cópia do jogo - o teu USB drive ou cartão SD. ![Device type](/images/CleanRip/2.png)
1. Neste ecrã, irá te perguntar se queres descarregar um ficheiro com somas de verificação para verificar se a cópia criada foi bem-sucedida. Fica ao teu critério escolher `Yes` ou `No` para descarregar este ficheiro. ![DAT](/images/CleanRip/3.png)
1. Agora insere o jogo que queres copiar. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. Set it as shown on the screen below.
If you are dumping one of the 13 games on [this list](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), set `Dual Layer` to `Yes`.
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. CleanRip fará agora uma copia do teu jogo. Pode demorar um bocado, pois copiará todo o conteúdo do disco de 4.7GB (9.4 para discos dual layer). ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### O que precisas

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Instruções

##### Secção I - Descarregando/Instalando

1. Extrai o DVD Dump Tool e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
1. Insere o teu Cartão SD na tua Wii e abre o DVD Dump Tool a partir do Homebrew Channel.

##### Secção II - Fazer cópia

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Escolhe o disco que queres copiar (As opções são: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` e pressiona "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Agora coloca o teu jogo na tua Wii. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Lembra-te do teu URL da Wii (endereço IP) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
A velocidade não é a mais rápida, mas se não tiveres outra escolha, é melhor que nada.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Joining split files

If you dumped the disc on a FAT32 formatted, device, you should've got at least 2 files that end with `.partX.iso`. They need to be joined up.
{: .notice--info}

## Windows

1. Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1. Open up a Command Prompt window.
1. Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1. Use the following command as is: `copy /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1.  Open up a Terminal.
1.  Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1.  Use the following command as is: `cat \*.part?.iso > game.iso`.

To organize the games on your drive properly, you'll need to use [Wii Backup Manager](wiibackupmanager).
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
