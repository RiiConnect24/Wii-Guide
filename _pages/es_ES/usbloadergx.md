---
title: "USB Loader GX"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

Esta es una guía de inicio rápido sobre cómo usar USB Loader GX, un popular cargador USB para Wii que se usa para jugar juegos desde una unidad USB.

![USB Loader GX](/images/usbloadergx.png)

#### Requisitos

* Un Wii
* Una Unidad USB
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

¡Asegúrate de haber instalado [cIOS](/cios) antes de continuar!
{: .notice--info}

Te recomendamos copiar los juegos con [ Wii Backup Manager ](/wiibackupmanager) si usas Windows, o [ Witgui ](https://desairem.com/wordpress/category/witgui-download/) si usas macOS.
{: .notice--info}

Si tienes planeado cargar multiples juegos, te recomendamos obtener un disco duro externo con fuente de alimentación USB para tu Wii. En esta guía nos referiremos a ella como una "unidad USB". La mayoría de los discos disponibles en el mercado deberían funcionar, siempre y cuando sean compatibles con USB 2.0. Los discos de 1 TB de capacidad o más también funcionan. Las memorias USB también funcionan, pero debido a su capacidad más reducida, no podrás guardar tantos juegos como en un disco USB.
{: .notice--info}

Compruebe si su unidad USB está formateada como FAT32 o NTFS. No uses otros sistemas de archivos como extFS o WBFS; el segundo es un formato antiguo hecho para almacenar juegos de Wii.
{: .notice--info}

#### Instrucciones

##### Descargando

1. Extrae USB Loader GX a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Inserta en tu Wii la unidad USB y tarjeta SD (si estás usando una) e inicia  USB Loader GX desde el Canal Homebrew.

##### Comenzar

No hay una "guía" específica para usar USB Loader GX. Esta página está pensada para ayudarte a aprender cómo usar las funciones básicas de la aplicación. Puedes descubrir todas las grandes funciones de USB Loader GX con simplemente empezar a usarlo.
{: .notice--info}

* Si USB Loader GX dice "Waiting for HDD..." con una cuenta regresiva de 20 segundos, es probable que no pueda encontrar la unidad USB. Sal de la aplicación y luego reiníciala después de colocar la unidad USB en el otro puerto de la Wii.
* Puedes oprimir el botón 1 para abrir un diálogo que te permitirá descargar las carátulas de tus juegos desde [GameTDB](https://gametdb.com/). Este proceso podría tardar un rato, dependiendo de cuántos juegos tengas guardados.
* Hay canales que pueden abrir USB Loader GX u otras aplicaciones homebrew directamente desde el menú de Wii. A estos canales se les conoce como accesos directos. Se puede encontrar un promotor oficial de WAD [aquí](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), y un versión para el vWii (Wii U) se puede encontrar [aquí](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Es posible que los juegos de GameCube o juegos de Wii "personalizados" tengan un banner personalizado que USB Loader GX puede utilizar en lugar del original. Para habilitar esto, busque o escriba `CustomBannersURL = http://banner.rc24.xyz/` en config/GXGlobal.cfg en su Unidad USB. Despues de hacer esto, aparecerá la opción "Custom Banner" al oprimir el botón 1 y entonces podrás descargar los banners personalizados.

##### Interfaz de usuario

Hay múltiples botones en la interfaz de USB Loader GX.

###### Menú principal

Estas son las funciones que realizan los botones de la parte superior del menú principal, de izquierda a derecha:

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

Al presionar sobre un juego podrás iniciar dicho juego seleccionando "Comenzar".

También están los siguientes botones:

* Botón + - Respaldar a la unidad USB un juego insertado en la ranura para discos.
* Engranajes - Configuración de USB Loader GX.
* Tarjeta SD - Recargar la tarjeta SD.
* Homebrew - Ejecutar aplicaciones homebrew.
* Wii - Abrir el menú HOME, el cual también puede ser accedido al oprimir el botón HOME.
* Botón de apagado - Poner la consola en modo de espera o apagarla completamente.

En el centro de la parte inferior de la pantalla, puede ver cuánto espacio hay libre en su unidad USB y cuántos juegos tiene.

##### Opciones una vez terminado

[Echa un vistazo a nuestras demás guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
