---
title: "WiiFlow Lite"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo de WiiFlow Lite](/images/wiiflowlogo.png)

Esta es una guía de inicio rápido para WiiFlow Lite, un USB loader para Wii que te permite cargar juegos desde una unidad USB o tarjeta SD.

#### Requisitos

- Una consola Wii
- Una unidad USB y/o tarjeta SD
- [WiiFlow Lite](https://oscwii.org/library/app/wiiflow)

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

WiiFlow Lite puede cargar juegos desde una unidad USB o tarjeta SD.
{: .notice--info}

#### Instrucciones

##### Descarga/instalación

1. Extrae el archivo de WiiFlow Lite, luego copia las carpetas `apps` y `wiiflow` a la raíz de tu unidad USB o tarjeta SD.
2. Inserta la unidad USB y/o tarjeta SD en tu Wii e inicia WiiFlow Lite desde el Canal Homebrew.

##### Primeros pasos

Por favor ten en cuenta que esta no es una guía completa para WiiFlow Lite. El objetivo es explicar cómo utilizar las funciones básicas de la aplicación. Te invitamos a descubrir por tu cuenta el resto de sus grandes funciones.
{: .notice--info}

- WiiFlow Lite está configurado por defecto para cargar juegos solo desde la tarjeta SD. Para cambiar esto, ingresa a `Settings` > `Startup Settings`, y deshabilita la opción `Mount SD Only`.
- Puedes alternar la vista del menú principal para cargar juegos de Wii o GameCube, canales de Wii, plugins, o aplicaciones homebrew pulsando el penúltimo botón de izquierda a derecha.
- Puedes descargar las carátulas de tus juegos dirigiéndote a `Settings` > `Download Covers and Banners`.

##### Interfaz de usuario

Cuando WiiFlow Lite detecte juegos, estos se mostrarán en la pantalla principal. Al seleccionar un juego, verás las siguientes opciones:

- Estrella - Marcar juego como favorito.
- Librería - Añadir juego a una de seis categorías de tu elección.
- Engranajes - Cambiar los ajustes para el juego seleccionado. Los cambios que realices desde aquí solo afectarán a este juego.
- X - Borrar juego de la unidad USB o tarjeta SD.

Al pasar el cursor por la parte inferior de la pantalla en la lista de juegos, se desplegarán las siguientes opciones:

- Librería - Muestra los juegos ordenados por categoría.
- Estrella - Muestra los juegos que hayas marcado como favoritos.
- Engranajes - Accede a los ajustes de WiiFlow Lite.
- Tipo de juego - Cambia entre diferentes tipos de juegos/aplicaciones. El icono del botón cambia dependiendo del tipo de juego/aplicación seleccionado.
- Disco - Carga el juego que se encuentre insertado en la ranura para discos de la consola.
- Casa - Despliega el menú que se muestra abajo. También puedes acceder a este menú oprimiendo el botón HOME.

![Menú HOME de WiiFlow Lite](images/WFmenu.png)

- Help Guide - Muestra los controles de WiiFlow Lite.
- Reload Cache - Usa esta opción cuando la aplicación no detecte un juego nuevo en la unidad USB o tarjeta SD.
- File Explorer - Carga juegos/aplicaciones desde cualquier ubicación en la unidad USB o tarjeta SD.
- Select Plugins - Cargar complementos para añadir funciones adicionales a la aplicación.
- Credits - Muestra los nombres de las personas que han contribuido al desarrollo de WiiFlow Lite.
- Shutdown - Permite apagar la consola completamente o dejarla en modo espera.
- Exit To - Salir al menú de Wii, Canal Homebrew, Neek2o, Priiloader, o BootMii.
- Settings - Abrir configuración de WiiFlow Lite.

##### Opciones una vez terminado

[Continuar a la instalación de RiiTag](riitag)<br> RiiTag es un gamertag personalizable para tu Wii, el cual incluye integración con WiiFlow Lite. Este proceso es opcional.
{: .notice--info}

[Ir al mapa del sitio](site-navigation)<br> Tenemos muchas otras guías que podrían interesarte.
{: .notice--info}
