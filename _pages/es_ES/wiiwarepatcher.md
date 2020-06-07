---
title: "WiiWare Patcher"
---

{% include toc title="Tabla de contenido" %}

¿Desea parchear juegos WiiWare para jugar en Wiimmfi pero no sabes cómo hacerlo? En esta guía te explicaremos cómo usar WiiWare Patcher. (Esta guía sólo es apta para usuarios de Windows)

![Usando el WiiWare Patcher](/images/rc24_using_the_wiiware_patcher.jpg)

Esta guía es sólo para la versión de Windows de WiiWare Patcher.
{: .notice--info}

#### Requisitos

* Una computadora con Windows

#### Descargando

[Si deseas descargar WiiWare Patcher sin usar CMD, ¡haz clic aquí!.](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: .notice--info}

Si estás en Windows 7 o reciente, abrir cmd.exe (Ejecute o presione el logotipo de Windows + R y escribe cmd.exe) y ejecute el comando
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat`
```
{: .notice--info}

Espera unos instantes para que Powershell pueda iniciarse. Después de unos segundos, se abrirá una nueva ventana. ![Network Installer](/images/WiiWare-Patcher/netinstall.jpg)

Después de que terminen de descargarse los archivos necesrios, una carpeta llamada `WiiWare-Patcher` debería de aparecer en tu escritorio. Abre dicha carpeta y después ejecuta el archivo `patcher.bat`

![Menú principal](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Menú principal de WiiWare Patcher)

Oprime cualquier tecla para comenzar. Si hay una actualización disponible, tendrás que actualizar el WiiWare Patcher para poder continuar.
> El proceso de actualización suele tardar de 10 a 15 segundos.

Después de esa pantalla, debería de aparecer lo siguiente.![Pantalla inicial](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Copia tus archivos WAD a la carpeta donde está el WiiWare Patcher.![Copia tus WADs](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

Si lo haces correctamente, el WAD se comenzará a parchear.![Comenzando a parchear un WAD](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![Parcheando un WAD](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

Cuando el proceso haya terminado, oprime cualquier tecla

¡Básicamente, eso es todo! Esto es todo lo que tienes que hacer para usar el WiiWare Patcher. ![Proceso finalizado](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Volver a la guía de Wiimmfi](wiimmfi)
