---
title: "WiiFlow Lite"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

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

This is not a full comprehensive guide on using WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

- WiiFlow Lite está configurado por defecto para cargar juegos solo desde la tarjeta SD. Para cambiar esto, ingresa a `Settings` > `Startup Settings`, y deshabilita la opción `Mount SD Only`.
- Puedes alternar la vista del menú principal para cargar juegos de Wii o GameCube, canales de Wii, plugins, o aplicaciones homebrew pulsando el penúltimo botón de izquierda a derecha.
- Puedes descargar las carátulas de tus juegos dirigiéndote a `Settings` > `Download Covers and Banners`.

##### Interfaz de usuario

When WiiFlow detects games, they are displayed in flow view. Cuando selecciones un juego, verás las siguientes opciones:

- Estrella - Marcar juego como favorito.
- Librería - Añadir juego a una de seis categorías de tu elección.
- Engranajes - Cambiar los ajustes para el juego seleccionado. Los cambios que realices desde aquí solo afectarán a ese juego.
- X - Borrar juego de la unidad USB o tarjeta SD.

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

- Librería - Muestra tus juegos ordenados en las categorías que hayas elegido para ellos.
- Estrella - Muestra los juegos que hayas marcado como favoritos.
- Ajustes - abre los ajustes de WiiFlow.
- Tipo de juego - Cambia entre distintos tipos de aplicaciones/juegos. El logo cambia dependiendo en que tipo de juego seleccionaste.
- Disco - Carga el juego que esta en la ranura para discos de la Wii.
- Casa - Abrirá este menú. Este menú también puede abrirse oprimiendo el botón HOME.

![WF_menu](images/WFmenu.png)

- Ayuda - Muestra todos los controles que puedes usar en WiiFlow.
- Recargar cache - Presiona esto cuando WiiFlow no esta detectando un juego nuevo en el dispositivo USB o tarjeta SD.
- Explorador de archivos - Te permite iniciar juegos/aplicaciones desde cualquier lugar en tu dispositivo USB o tarjeta SD.
- Seleccionar complementos - Te permite seleccionar complementos.
- Créditos - Te muestra la gente que se esforzó y sudo trabajando en WiiFlow.
- Apagar - Te permite ya sea apagar la Wii completamente, o en modo suspensión.
- Salida - Te permite salir al Menú de Wii, HBC, neek2o, Priiloader y Bootmii.
- Configuración - Abre el menú de configuración de WiiFlow

##### Opciones una vez terminado

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
