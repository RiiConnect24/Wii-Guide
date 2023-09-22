---
title: "Wii Backup Manager"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

Wii Backup Manager es una herramienta que te permite copiar juegos de Wii desde una PC a una unidad USB o tarjeta SD para que puedas jugarlos por medio de un USB loader. El programa también puede descargar las carátulas de los juegos desde [GameTDB](https://gametdb.com/) y puede ser usado para hacer una lista de los juegos que tienes guardados. En esta guía te explicaremos cómo copiar juegos desde tu PC a tu unidad USB o tarjeta SD. El resto de las funciones del programa pueden ser usadas por medio de su intuitiva interfaz de usuario.
#### Requisitos

* Una PC con Windows instalado
* Una unidad USB o tarjeta SD
* [Wii Backup Manager](https://static.wiidatabase.de/Wii-Backup-Manager.zip)


Se recomienda utilizar [Witgui](https://desairem.com/wordpress/category/witgui-download/) o [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) si tu PC ejecuta macOS. Este último también es compatible con Windows y Linux. Wii Backup Manager solo está disponible para Windows.
{: .notice--info}

Si deseas guardar varios juegos, te recomendamos adquirir un disco duro externo para tu Wii. En esta guía nos referiremos al disco duro externo y a la memoria USB simplemente como "unidad USB". La Wii es compatible con la mayoría de unidades USB que se encuentran en el mercado.
{: .notice--info}

No se recomienda usar una memoria USB, ya que su capacidad por lo general es limitada y pueden variar en funcionalidad incluso entre unidades del mismo modelo. <br> Si así lo deseas, puedes usar una tarjeta SD en su lugar, pero ten en cuenta que la velocidad de carga de los juegos será menor.
{: .notice--info}

Asegúrate de que tu unidad USB esté formateada como FAT32. No es posible usar otros sistemas de archivos más recientes, como exFAT o extFS. <br> Puedes formatearla a NTFS, pero no funcionará con la mayoría de aplicaciones homebrew (por ejemplo, el Canal Homebrew, o Nintendont)
{: .notice--info}

#### Instrucciones

##### Sección I - Preparación

1. Extrae el archivo de Wii Backup Manager recién descargado y ejecuta el programa.
1. Inserta la unidad USB o tarjeta SD en tu PC.

##### Sección II - Copiando los juegos

1. Haz clic en la pestaña `Drive 1` y elige la unidad a la que deseas copiar los juegos. ![Select drive](/images/WBM/select_drive.png)
1. Dirígete a la pestaña `Files` y selecciona `Add`. <br> Elige `Files` para agregar juegos desde diferentes ubicaciones, o `Folder` para cargar una carpeta que contenga varios juegos. ![Select games](/images/WBM/select_games.png)
1. Haz clic en `Select` y luego en `Games not on drive 1`. ![Highlight games](/images/WBM/select_games2.png)
1. Selecciona `Transfer` y después `Drive 1` para comenzar a copiar los juegos a tu unidad USB. Este proceso puede tardar un rato, dependiendo de la cantidad y el tamaño de tus juegos. ![Transfer games](/images/WBM/transfer_todrive.png)

##### Opciones una vez terminado

[Continue to cIOS](cios)<br> cIOS is needed for your Wii to use a USB Loader.
{: .notice--info}

You can now use [USB Loader GX](usbloadergx) or [WiiFlow](wiiflow) to play games from your USB drive or SD card.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
