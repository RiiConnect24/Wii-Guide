---
title: "Instalar temas para el menú de Wii"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

¿Estás cansado del aburrido tema blanco del menú de Wii y te gustaría cambiarlo por uno mejor? En esta guía te explicaremos cómo instalar un tema nuevo para tu menú de Wii

En el caso de un brick, [instalando PriiLoader es una necesidad](priiloader). También es recomendable instalar BootMii (si es posible, como boot2). Tener algún tipo de protección contra bricks instalada junto con seguir la guía de forma correcta te mantendrá protegido contra bricks. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--warning}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a csm that is safe to install.
{: .notice--danger}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--info}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--info}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### Requisitos

* Una consola Wii
* Una tarjeta SD o unidad USB
* Una computadora con Windows (o usando Mono o Wine en Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Enlaces de temas

To find themes to install, here are 3 resources:

* [Repositorio de Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Página de temas de RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Esta publicación de GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

¡ASEGURATE DE QUE HAS LEIDO TODAS LAS ADVERTENCIAS ANTES DE CONTINUAR!
{: .notice--warning}

#### Instrucciones

##### Sección I - Encontrando un tema

* Mire los recursos que listamos arriba y encuentre un tema que le gustaría instalar. Algunos de los temas incluso tienen un video de YouTube para que puedas ver cómo son, pero desafortunadamente varios de los videos ya no están disponibles.
* Una vez que encuentres un tema que te guste, haz clic en el enlace de descarga correspondiente a la versión de sistema de tu Wii. **Es muy importante que elijas la versión correcta para evitar un brick.**
* En la mayoría de los casos, tendrás que elegir el enlace que dice 4.X, lo cual quiere decir que el tema funcionará en las versiones de sistema 4.1, 4.2 y 4.3.
* Algunos temas tienen enlaces para diferentes regiones, así que elige el que corresponda con la región de tu consola.
* También hay otras fuentes para descargar temas, pero podrían estar en formato csm (listos para instalar en el Wii). Si el csm no coincide con la versión de sistema y región de tu consola, intenta convertirlo a formato mym con ThemeMii Mod, y después conviértelo de vuelta a csm usando la versión y región de tu Wii. Sólo tienes que seguir las siguientes instrucciones.
* Una vez que hayas descargado el tema que quieres instalar, y después de haberte asegurado de que descargaste la versión correcta, ejecuta ThemeMii Mod.

##### Sección II - Construyendo el tema

1. Aparecerá un diálogo explicándote que sólo deberías instalar temas si tienes algún tipo de protección contra bricks. Si ya has instalado Priiloader y/o BootMii (ver la advertencia al comienzo de esta guía), entonces haz clic en OK.
2. Haz clic en `Tools` > `Download Base App` > Versión de sistema de tu Wii > Región de tu Wii
3. Aparecerá un diálogo que te pedirá que ingreses un valor para crear una clave. Ingresa lo que te pide; esto creará una clave que será usada para descargar y desencriptar un archivo del menú de Wii desde los servidores de Nintendo.
4. Se abrirá una ventana de selección de archivo que te preguntará dónde quieres guardar el archivo .app (este es el archivo del menú de Wii que descargó el programa). Guarda el archivo en la carpeta donde se encuentra ThemeMii Mod.
5. Haz clic en `Options` > `Standard System Menu` > Versión de sistema de tu Wii > Región de tu Wii
6. Haz clic `File` > `Open`, y después ve hacia la carpeta donde se encuentra el archivo mym.
7. Haz clic en `Create csm`, y después elige la carpeta donde quieres guardar el tema. Espera un momento para que se construya el tema.
8. Debería aparecer un mensaje diciendo que el tema ha sido convertido correctamente y te preguntará si quieres guardar el archivo mym. Selecciona `No`.

##### Sección III - Instalando el tema

1. Extract MyMenuifyMod.zip to your SD card or USB drive.
2. Crea una carpeta llamada `modthemes` en la raíz de la tarjeta SD o unidad USB y copia el archivo csm que guardaste antes a dicha carpeta.
3. Conecta la tarjeta SD o unidad USB a tu Wii.
4. Inicia MyMenuify Mod desde el Canal Homebrew.
5. Después de un mensaje de introducción, te preguntará qué IOS quieres usar en la aplicación. Si tienes [cIOS instalado](cios), usar `IOS249`, si no, usar `IOS58`. Si después de elegir el primero, te aparece un error que dice `Exception DSI occurred!`, oprime el botón RESET en la consola, inicia la aplicación de nuevo e intenta usar el `IOS250`.
6. Selecciona el tema que quieras instalar y después oprime A. Espera un momento para que se instale el tema, después oprime cualquier botón para volver al menú de Wii. Esperamos que el tema se haya instalado correctamente.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Apaga la consola, después oprime el botón POWER mientras mantienes presionado RESET. El menú de Priiloader debería de iniciarse. Desde aquí tienes algunas opciones para reparar tu menú de Wii. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
