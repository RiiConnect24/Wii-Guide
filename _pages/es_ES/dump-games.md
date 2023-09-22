---
title: "Copiar juegos de Wii o GameCube"
---

En esta guía aprenderás a copiar juegos físicos de Wii y GameCube en formato digital. Existen dos métodos para hacerlo, según la ubicación adonde desees copiar tus juegos.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">A una tarjeta SD/unidad USB</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">A una PC mediante Wi-Fi</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### Requisitos

- Una tarjeta SD o unidad USB con al menos 4.7 GB de espacio libre (8.5 GB para discos de doble capa).
- [CleanRip](https://oscwii.org/library/app/cleanrip)

#### Instrucciones

##### Sección I - Descarga/instalación

1. Descarga y extrae el archivo de CleanRip a la carpeta `apps` ubicada en la raíz de la tarjeta SD o unidad USB.
1. Inserta la tarjeta SD o unidad USB en tu Wii e inicia CleanRip desde el Canal Homebrew.

##### Sección II - Copiando un juego

1. Elige el dispositivo de almacenamiento adonde deseas copiar el juego: unidad USB o tarjeta SD. ![Device type](/images/CleanRip/2.png)
1. A continuación se te preguntará si quieres descargar una base de datos con los checksum de todos los juegos existentes, para que de esta forma puedas verificar que la copia recién creada sea idéntica al contenido del disco. Este paso es opcional, aunque recomendable. ![DAT](/images/CleanRip/3.png)
1. Ahora inserta el disco que deseas copiar, si aún no lo has hecho.![DVD](/images/CleanRip/4.png) ![Montando el disco](/images/CleanRip/5.png)
1. Configura las opciones como se muestra abajo.
Si el juego que vas a copiar se encuentra en [esta lista](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), por favor ajusta la opción `Dual Layer` a `Yes`.
{: .notice--info}
![Configuración](/images/CleanRip/6.png)

1. CleanRip empezará a copiar tu juego. Este proceso puede tardar un rato, ya que se van a copiar todos los contenidos del disco (4.7 GB para discos de Wii normales, 8.5 GB para discos de doble capa, y 1.5 GB para juegos de GameCube). ![Copiando un juego](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Copiar juegos a través de una red local

#### Requisitos

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Tu consola Wii y PC deben estar conectadas a la misma red Wi-Fi.
{: .notice--warning}

#### Instrucciones

##### Sección I - Descarga/instalación

1. Descarga y extrae el archivo de DVD Dump Tool a la carpeta `apps` ubicada en la raíz de la tarjeta SD o unidad USB.
1. Inserta la tarjeta SD o unidad USB en tu Wii e inicia DVD Dump Tool desde el Canal Homebrew.

##### Sección II - Copiando un juego

1. Pulsa derecha en la cruz de control y después el botón A.![2](/images/DumpDiscs_LAN/2.png)
1. Elige el tipo de disco que quieres copiar y después oprime A. Las opciones son: `GameCube Disc` (Disco de GameCube), `Wii Single-Layer Disc` (Disco de Wii normal), y `Wii Dual-Layer Disc` (Disco de Wii de doble capa). ![3](/images/DumpDiscs_LAN/3.png)
1. A continuación inserta en la consola el disco que vas a copiar. Si ya está en tu Wii, oprime el botón EJECT e insértalo de nuevo. ![Inserta el disco](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Toma nota de la URL que aparece en pantalla.![5](/images/DumpDiscs_LAN/5.png)
1. Ingresa la URL de la Wii en el navegador web de tu PC.![6](/images/DumpDiscs_LAN/6.png)
1. Haz clic en `Click here to download XXXX.iso` para comenzar a copiar el juego. ![7](/images/DumpDiscs_LAN/7.jpg)
La velocidad de transferencia de datos es menor que al copiar los juegos con CleanRip, por lo que deberás ser paciente.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Concatenar archivos divididos

Si has copiado un disco de Wii a una unidad con el sistema de archivos FAT32, deberías tener por lo menos dos archivos cuyo nombre termine en `.partX.iso`. Es necesario combinar estos archivos en uno solo.
{: .notice--info}

## Instrucciones para Windows

1. Copia todos los archivos que tengan el mismo nombre y terminen en `.partX.iso` a una carpeta vacía.
1. Ingresa a la carpeta en el Explorador de archivos.
1. Haz clic derecho en un espacio vacío dentro de la carpeta mientras mantienes pulsado Shift.
1. Select "Open PowerShell window here".
1. In the new window that appears, type `cmd` and press enter.
1. Finally, type `copy /b *.part?.iso game.iso` and press enter.
1. Wait until it finishes. You can confirm this when "1 file(s) copied." appears.

## Instrucciones para macOS y Linux

1.  Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1.  Open up a Terminal.
1.  Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1.  Use the following command as is: `cat \*.part?.iso > game.iso`.

To organize the games on your drive properly, you'll need to use [Wii Backup Manager](wiibackupmanager).
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
