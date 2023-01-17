---
title: "USB Loader GX"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Esta es una guía de inicio rápido sobre cómo usar USB Loader GX, un popular cargador USB para Wii que se usa para jugar juegos desde una unidad USB.

![USB Loader GX](/images/usbloadergx.png)

#### Requisitos

* Un Wii
* Una Unidad USB
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

¡Asegúrate de haber instalado [cIOS](/cios) antes de continuar!
{: .notice--info}

Te recomendamos que copies los juegos con [Wii Backup Manager](/wiibackupmanager) si utiliza Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) si usas macOS, o [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) para Windows, macOS, y Linux.
{: .notice--info}

Si quieres jugar a juegos que están en formato NKit, utiliza [este programa](https://gbatemp.net/download/nkit.36157/) para convertirlos en ISO primero. También puede utilizar una versión de desarrollo de Dolphin, haz clic con el botón derecho del ratón en un juego, y utilice "Convertir archivo" para convertirlo.
{: .notice--info}

Si no vas a copiar los juegos con Wii Backup Manager, Witgui o Wii Backup Fusion, crea una carpeta en la raíz de la unidad USB o tarjeta SD llamada "wbfs" y pon los juegos ahí.
{: .notice--info}

Para jugar a juegos, te recomendamos usar un disco duro externo para tu Wii. Las unidades Flash también funcionan, pero se recomienda el uso de Discos duros externos, debido a que son mucho mas seguros, y pueden almacenar una mayor cantidad de juegos.
{: .notice--info}

Asegúrate de que tu unidad USB esté formateada como FAT32 o NTFS. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### Instrucciones

##### Descargando

1. Extrae USB Loader GX a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Inserta en tu Wii la unidad USB y tarjeta SD (si estás usando una) e inicia  USB Loader GX desde el Canal Homebrew.

##### Comenzar

No hay ninguna "guía" para utilizar la aplicación USB Loader GX. This is intended to help you learn how to use it, by giving you a quick start. Debería ser capaz de descubrir todas las grandes características de USB Loader GX utilizándolo.
{: .notice--info}

* Si USB Loader GX dice "Waiting for HDD..." con una cuenta regresiva de 20 segundos, es probable que no pueda encontrar la unidad USB. Sal de la aplicación y luego reiníciala después de colocar la unidad USB en el otro puerto de la Wii.
* Puedes oprimir el botón 1 para abrir un diálogo que te permitirá descargar las carátulas de tus juegos desde [GameTDB](https://gametdb.com/). Este proceso podría tardar un rato, dependiendo de cuántos juegos tengas guardados.
* Hay canales que pueden abrir USB Loader GX u otras aplicaciones homebrew directamente desde el menú de Wii. A estos canales se les conoce como accesos directos. Se puede encontrar un promotor oficial de WAD [aquí](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), y un versión para el vWii (Wii U) se puede encontrar [aquí](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Es posible que los juegos de GameCube o juegos de Wii "personalizados" tengan un banner personalizado que USB Loader GX puede utilizar en lugar del original. Para habilitar esto, busque o escriba `CustomBannersURL = http://banner.rc24.xyz/` en config/GXGlobal.cfg en su Unidad USB. Despues de hacer esto, aparecerá la opción "Custom Banner" al oprimir el botón 1 y entonces podrás descargar los banners personalizados.

##### Interfaz de usuario

Hay múltiples botones en la interfaz del USB Loader GX.

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

También hay otros botones:

* Botón + - Respaldar a la unidad USB un juego insertado en la ranura para discos.
* Engranajes - Configuración de USB Loader GX.
* Tarjeta SD - Recargar la tarjeta SD.
* Homebrew - Ejecutar aplicaciones homebrew.
* Wii - Abrir el menú HOME, el cual también puede ser accedido al oprimir el botón HOME.
* Botón de apagado - Poner la consola en modo de espera o apagarla completamente.

En el centro de la parte inferior de la pantalla, puedes ver cuánto espacio está libre en tu unidad USB y cuántos juegos tienes.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
