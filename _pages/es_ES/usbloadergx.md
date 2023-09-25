---
title: "USB Loader GX"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

Esta es una guía de inicio rápido sobre cómo utilizar USB Loader GX, una popular aplicación homebrew para Wii que te permite cargar juegos desde una unidad USB.

A pesar de su nombre, USB Loader GX también puede cargar juegos desde una tarjeta SD.
{: .notice--info}

![USB Loader GX](/images/usbloadergx.png)

#### Requisitos

* Una consola Wii
* Una unidad USB o tarjeta SD
* [USB Loader GX](https://oscwii.org/library/app/usbloader_gx)

¡Asegúrate de haber instalado [cIOS](/cios) antes de continuar!
{: .notice--info}

En caso de que tu PC ejecute Windows, te recomendamos copiar tus juegos con [Wii Backup Manager](/wiibackupmanager), o [Witgui](https://desairem.com/wordpress/category/witgui-download/) si usas macOS. También puedes utilizar [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion), el cual es compatible con Windows, macOS y Linux.
{: .notice--info}

Si deseas cargar juegos en formato NKit, por favor usa [este programa](https://gbatemp.net/download/nkit.36157/) para convertirlos a formato ISO.
{: .notice--info}

Si vas a copiar tus juegos sin usar Wii Backup Manager, Witgui, o Wii Backup Fusion, crea una carpeta llamada `wbfs` en la raíz de la unidad USB o tarjeta SD y coloca los juegos ahí.
{: .notice--info}

Si deseas cargar múltiples juegos, te recomendamos adquirir un disco duro externo para tu Wii. No se recomienda usar una memoria USB, ya que su capacidad por lo general es limitada y pueden variar en funcionalidad incluso entre unidades del mismo modelo.
{: .notice--info}

Asegúrate de que tu unidad USB esté formateada como FAT32. No es posible usar otros sistemas de archivos más recientes, como exFAT o extFS. <br> Puedes formatearla a NTFS, pero no funcionará con la mayoría de aplicaciones homebrew (por ejemplo, el Canal Homebrew, o Nintendont)
{: .notice--info}

#### Instrucciones

##### Descarga/instalación

1. Extrae USB Loader GX a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Inserta en tu Wii la unidad USB y tarjeta SD (si estás usando una) e inicia  USB Loader GX desde el Canal Homebrew.

##### Comenzar

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* Si USB Loader GX dice "Waiting for HDD..." con una cuenta regresiva de 20 segundos, es probable que no pueda encontrar la unidad USB. Sal de la aplicación y luego reiníciala después de colocar la unidad USB en el otro puerto de la Wii.
* Puedes oprimir el botón 1 para abrir un diálogo que te permitirá descargar las carátulas de tus juegos desde [GameTDB](https://gametdb.com/). Este proceso podría tardar un rato, dependiendo de cuántos juegos tengas guardados.
* Hay canales que pueden abrir USB Loader GX u otras aplicaciones homebrew directamente desde el menú de Wii. A estos canales se les conoce como accesos directos. Se puede encontrar un promotor oficial de WAD [aquí](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), y un versión para el vWii (Wii U) se puede encontrar [aquí](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Es posible que los juegos de GameCube o juegos de Wii "personalizados" tengan un banner personalizado que USB Loader GX puede utilizar en lugar del original. Para habilitar esto, busque o escriba `CustomBannersURL = http://banner.rc24.xyz/` en config/GXGlobal.cfg en su Unidad USB. Despues de hacer esto, aparecerá la opción "Custom Banner" al oprimir el botón 1 y entonces podrás descargar los banners personalizados.

##### Interfaz de usuario

There are multiple buttons in the USB Loader GX interface.

###### Menú principal

These are the functions the buttons found on the top of the main menu do, from left to right:

* Mostrar sólo favoritos - Muestra los juegos que hayas marcado como favoritos.
* Usar filtro de búsqueda - Permite buscar juegos por nombre.
* Ordenar - Permite elegir entre diferentes métodos para ordenar los juegos.
* Seleccionar fuente de títlos - Permite elegir qué tipo de juegos quieres que se muestren.
* Seleccionar categorías de juegos - Permite ordenar los juegos por categoría.
* Mostrar en lista - Muestra los juegos en forma de lista.
* Mostrar en rejilla - Muestra las carátulas de los juegos en forma de rejilla.
* Mostrar en carrusel - Muestra las carátulas de los juegos en forma de carrusel.
* Mostrar en canales - Muestra los juegos como se verían en el Canal Disco.
* Bloquear USB Loader GX - Permite bloquear USB Loader GX a modo de control parental.
* Montar unidad DVD - Permite cargar un juego insertado en la ranura para discos.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* Botón + - Respaldar a la unidad USB un juego insertado en la ranura para discos.
* Engranajes - Configuración de USB Loader GX.
* Tarjeta SD - Recargar la tarjeta SD.
* Homebrew - Ejecutar aplicaciones homebrew.
* Wii - Abrir el menú HOME, el cual también puede ser accedido al oprimir el botón HOME.
* Botón de apagado - Poner la consola en modo de espera o apagarla completamente.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
