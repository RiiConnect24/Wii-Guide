---
title: "Copiar juegos de Wii/GameCube"
---

¿Quieres extraer un disco de GameCube o de Wii? Hay dos formas de hacerlo, dependiendo de las herramientas que tengas contigo.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Requisitos

- Una tarjeta SD o unidad USB con al menos 4,7 GB de espacio libre (8,5 GB si se copia un disco de doble capa).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Instrucciones

##### Sección I - Descarga/instalación

1. Extrae CleanRip a la carpeta `apps` en tu tarjeta SD o unidad USB.
1. Inserta la tarjeta SD o unidad USB en tu Wii e inicia CleanRip desde el Canal Homebrew.

##### Sección II - Copiando un juego

1. Elige el dispositivo de almacenamiento donde deseas copiar el juego, ya sea tu unidad USB o tarjeta SD. ![Seleccionar un dispositivo](/images/CleanRip/2.png)
1. En esta pantalla se te preguntará si quieres descargar una base de datos con sumas de verificación, para que de esta forma puedas verificar que la copia recién creada sea idéntica al contenido del disco. Tú decides si deseas descargar el archivo o no. ![Descargar base de datos de Redump](/images/CleanRip/3.png)
1. Ahora inserta el disco que quieres copiar (si aún no lo habías insertado). ![Inserta el disco](/images/CleanRip/4.png) ![Montando el disco](/images/CleanRip/5.png)
1. Configúralo como en la foto de abajo.
title: "CleanRip"
{: .notice--info}
![Configuración](/images/CleanRip/6.png)

1. CleanRip empezará a copiar tu juego. Este proceso puede tardar un rato, ya que se van a copiar todos los contenidos del disco (4.7 GB para discos normales, 9.4 GB para discos de doble capa y 1.5 GB para juegos de GameCube). ![Copiando un juego](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### Requisitos

- [Herramienta volcado de DVD](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Instrucciones

##### Sección I - Descarga/instalación

1. Extrae DVD Dump Tool a la carpeta `apps` en tu tarjeta SD o unidad USB.
1. Inserta la tarjeta SD o unidad USB en tu Wii e inicia DVD Dump Tool desde el Canal Homebrew.

##### Sección II - Copiando un juego

1. Press the right on the D-pad and press A. ![Iniciando DVD Dump Tool](/images/DumpDiscs_LAN/2.png)
1. Elige el tipo de disco que quieres copiar, ya sea un disco normal, de doble capa o de GameCube, y después oprime A. ![Seleccionando un tipo de disco](/images/DumpDiscs_LAN/3.png)
1. Ahora inserta el disco que quieres copiar en tu Wii. (If it's already in your Wii, eject it and put it back.) ![Inserta el disco](/images/DumpDiscs_LAN/insertthedisc.jpg) ![Preparando la transferencia](/images/DumpDiscs_LAN/4.png)
1. Toma nota de la IP de tu Wii![Toma nota de la IP de tu Wii](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![Ingresando la IP en la PC](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![Página de DVD Dump Tool](/images/DumpDiscs_LAN/7.jpg)
La velocidad de transferencia no es la más rápida, pero es mejor que no tener nada si no puedes copiar tus juegos usando CleanRip.
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
