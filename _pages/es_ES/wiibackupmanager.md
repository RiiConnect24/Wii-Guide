---
title: "Wii Backup Manager"
---

{% include toc title="Tabla de contenidos" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Wii Backup Manager es una herramienta para copiar juegos de Wii desde tu computadora a una unidad USB para que puedas jugarlos por medio de un USB loader. El programa también puede descargar las carátulas de los juegos desde [GameTDB](https://gametdb.com/) y puede ser usado para hacer una lista de los juegos que tienes guardados. En esta guía te explicaremos cómo copiar juegos desde tu computadora a tu unidad USB. El resto de las funciones del programa pueden ser usadas por medio de su intuitiva interfaz de usuario.
#### Requisitos

* A PC running Windows
* A USB drive or SD card
* [Wii Backup Manager](https://static.wiidatabase.de/Wii-Backup-Manager.zip)


We recommend you copy games over with [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux. Wii Backup Manager is only compatible with Windows.
{: .notice--info}

For storing multiple games, we recommend an external hard drive for your Wii. En esta guía nos referiremos al disco duro externo y a la memoria USB simplemente como "unidad USB". Most of those found on the market should work fine.
{: .notice--info}

A flash drive is not recommended, as they are small and may vary in behavior even between the same product. <br> As an alternative, you may simply use an SD card, but the Wii's SD card slot is slow.
{: .notice--info}

Make sure your USB drive is formatted as FAT32. Do not format it as other types such as exFAT, extFS. <br> You may format it as NTFS, but it won't work with a majority of apps (eg. The Homebrew Channel, Nintendont)
{: .notice--info}

#### Instrucciones

##### Sección I - Preparación

1. Extrae Wii Backup Manager y ejecuta el programa.
1. Insert your USB drive or SD card into your computer.

##### Sección II - Copiando los juegos

1. Go to the `Drive 1` tab, then select the drive that you're putting the Wii games on. ![Select drive](/images/WBM/select_drive.png)
1. Go to the `Files` tab, then select `Add`. <br> Select `Files` to add multiple games to the program, or select `Folder` to add a whole folder of games. ![Select games](/images/WBM/select_games.png)
1. Go to `Select`, then click `Games not on drive 1`. ![Highlight games](/images/WBM/select_games2.png)
1. Select `Transfer`, then select `Drive 1` to transfer the games over. It might take a while for the games to copy over. ![Transfer games](/images/WBM/transfer_todrive.png)

##### Opciones una vez terminado

[Continue to cIOS](cios)<br> cIOS is needed for your Wii to use a USB Loader.
{: .notice--info}

You can now use [USB Loader GX](usbloadergx) or [WiiFlow](wiiflow) to play games from your USB drive or SD card.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
