---
title: "Instalar temas para el menú de Wii"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

¿Estás cansado del aburrido tema blanco del menú de Wii y te gustaría cambiarlo por uno mejor? En esta guía te explicaremos cómo instalar un tema nuevo para tu menú de Wii

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Tener algún tipo de protección contra bricks instalada junto con seguir la guía de forma correcta te mantendrá protegido contra bricks. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--danger}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a .csm file that is safe to install.
{: .notice--danger}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--warning}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--warning}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### Requisitos

* Una consola Wii
* Una tarjeta SD o unidad USB
* Una computadora con Windows (o usando Mono o Wine en Mac/Linux)
* [MyMenuify Mod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Enlaces de temas

Below are some links to themes.

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [GBAtemp Download](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

¡ASEGURATE DE QUE HAS LEIDO TODAS LAS ADVERTENCIAS ANTES DE CONTINUAR!
{: .notice--danger}

#### Instrucciones

##### Sección I - Encontrando un tema

* Find a theme you want to install. Some themes have YouTube videos to show what the theme looks like, but unfortunately some of the videos are no longer available.
* Una vez que encuentres un tema que te guste, haz clic en el enlace de descarga correspondiente a la versión de sistema de tu Wii. **It's very important to pick the correct version to avoid bricks.**
* En la mayoría de los casos, tendrás que elegir el enlace que dice 4.X, lo cual quiere decir que el tema funcionará en las versiones de sistema 4.1, 4.2 y 4.3.
* Algunos temas tienen enlaces para diferentes regiones, así que elige el que corresponda con la región de tu consola.
* También hay otras fuentes para descargar temas, pero podrían estar en formato csm (listos para instalar en el Wii). Si el csm no coincide con la versión de sistema y región de tu consola, intenta convertirlo a formato mym con ThemeMii Mod, y después conviértelo de vuelta a csm usando la versión y región de tu Wii. Sólo tienes que seguir las siguientes instrucciones.
* Once you downloaded the theme you want and double-checked you got the right one, extract the .zip file for ThemeMii Mod and open the application.

##### Sección II - Construyendo el tema

1. Aparecerá un diálogo explicándote que sólo deberías instalar temas si tienes algún tipo de protección contra bricks. Si ya has instalado Priiloader y/o BootMii (ver la advertencia al comienzo de esta guía), entonces haz clic en OK.
2. Haz clic en `Tools` > `Download Base App` > Versión de sistema de tu Wii > Región de tu Wii
3. Aparecerá un diálogo que te pedirá que ingreses un valor para crear una clave. Ingresa lo que te pide; esto creará una clave que será usada para descargar y desencriptar un archivo del menú de Wii desde los servidores de Nintendo.
4. Se abrirá una ventana de selección de archivo que te preguntará dónde quieres guardar el archivo .app (este es el archivo del menú de Wii que descargó el programa). Guarda el archivo en la carpeta donde se encuentra ThemeMii Mod.
5. Haz clic en `Options` > `Standard System Menu` > Versión de sistema de tu Wii > Región de tu Wii
6. Haz clic `File` > `Open`, y después ve hacia la carpeta donde se encuentra el archivo mym.
7. Haz clic en `Create csm`, y después elige la carpeta donde quieres guardar el tema. Espera un momento para que se construya el tema.
8. A dialog box will pop up asking you if you want to save the .mym. Selecciona `No`.

##### Sección III - Instalando el tema

1. Extract MyMenuifyMod.zip to your SD card or USB drive.
2. Crea una carpeta llamada `modthemes` en la raíz de la tarjeta SD o unidad USB y copia el archivo csm que guardaste antes a dicha carpeta.
3. Conecta la tarjeta SD o unidad USB a tu Wii.
4. Inicia MyMenuify Mod desde el Canal Homebrew.
5. Después de un mensaje de introducción, te preguntará qué IOS quieres usar en la aplicación. Si tienes [cIOS instalado](cios), usar `IOS249`, si no, usar `IOS58`. Si después de elegir el primero, te aparece un error que dice `Exception DSI occurred!`, oprime el botón RESET en la consola, inicia la aplicación de nuevo e intenta usar el `IOS250`. It might take a couple attempts to reload the IOS.
6. Selecciona el tema que quieras instalar y después oprime A. Espera un momento para que se instale el tema, después oprime cualquier botón para volver al menú de Wii. Esperamos que el tema se haya instalado correctamente.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Para solucionar esto, apaga la consola, después oprime el botón POWER mientras mantienes pulsado RESET. El menú de Priiloader debería aparecer. Desde aquí puedes iniciar el Canal Homebrew, y posteriormente cargar alguna aplicación que te ayude a reparar el brick. La solución más rápida es desinstalar el acceso directo causante del problema con un gestor de WADs. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
