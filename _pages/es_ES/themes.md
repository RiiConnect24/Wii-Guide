---
title: "Instalar temas para el menú de Wii"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

¿Estás cansado del aburrido tema blanco del menú de Wii y te gustaría cambiarlo por uno mejor? En esta guía te explicaremos cómo instalar un tema nuevo para tu menú de Wii

En el caso de un brick, [instalando PriiLoader es una necesidad](priiloader). También es recomendable instalar BootMii (si es posible, como boot2). Tener algún tipo de protección contra bricks instalada junto con seguir la guía de forma correcta te mantendrá protegido contra bricks. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--warning}

¡No instales un tema en el modo Wii del Wii U (vWii)! Si lo haces, tu vWii quedará brickeado.
{: .notice--warning}

Por la seguridad de tu consola, por favor no uses ninguna otra versión de MyMenuify que no sea MyMenuify Mod, ya que esta es la forma más segura de instalar temas.
{: .notice--info}

De igual forma, no uses ninguna otra version de ThemeMii que no sea ThemeMii Mod, ya que este te permite crear temas para la versión 4.3, pero otras versiones tal vez no.
{: .notice--info}

Te recomendamos que [instales cIOS](cios) antes de continuar.
{: .notice--info}

#### Requisitos

* Una consola Wii
* Una tarjeta SD o unidad USB
* Una computadora con Windows (o usando Mono o Wine en Mac/Linux)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [Este post de GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

¡ASEGÚRATE DE HABER LEÍDO TODAS LAS ADVERTENCIAS ANTES DE CONTINUAR!
{: .notice--warning}

#### Instrucciones

##### Sección I - Encontrando un tema

* Busca un tema que te gustaría instalar de los que aparecen en el post de GBAtemp. Algunos de los temas incluso tienen un video de YouTube para que puedas ver cómo son, pero desafortunadamente varios de los videos ya no están disponibles
* Una vez que encuentres un tema que te guste, haz clic en el enlace de descarga correspondiente a la versión de sistema de tu Wii. **Es muy importante que elijas la versión correcta para evitar un brick.**
* En la mayoría de los casos, tendrás que elegir el enlace que dice 4.X, lo cual quiere decir que el tema funcionará en las versiones de sistema 4.1, 4.2 y 4.3.
* Algunos temas tienen enlaces para diferentes regiones, así que elige el que corresponda con la región de tu consola.
* También hay otras fuentes para descargar temas, pero podrían estar en formato csm (listos para instalar en el Wii) . Si el csm no coincide con la versión de sistema y región de tu consola, intenta convertirlo a formato mym con ThemeMii Mod, y después conviértelo de vuelta a csm usando la versión y región de tu Wii. Sólo tienes que seguir las siguientes instrucciones.
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

1. Extrae MyMenuify Mod a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Crea una carpeta llamada `modthemes` en la raíz de la tarjeta SD o unidad USB y copia el archivo csm que guardaste antes a dicha carpeta.
3. Inserta la tarjeta SD o unidad USB en tu Wii e inicia MyMenuify Mod desde el Canal Homebrew.
4. Después de un mensaje de introducción, te preguntará qué IOS quieres usar en la aplicación. Si tienes [CIOS instalado](cios), usar `IOS249`, o bien, usar `IOS58`. Si después de elegir el primero, te aparece un error que dice `Exception DSI occurred!`, oprime el botón RESET en la consola, inicia la aplicación de nuevo e intenta usar el `IOS250`.
5. Selecciona el tema que quieras instalar y después oprime A. Espera un momento para que se instale el tema, después oprime cualquier botón para volver al menú de Wii Esperamos que el tema se haya instalado correctamente.

Si te aparece un mensaje que dice "Los archivos del sistema están dañados", no tienes nada de que preocuparte siempre y cuando hayas instalado Priiloader. Apaga la consola, después oprime el botón POWER mientras mantienes presionado RESET. Priiloader debería de iniciarse. Desde aquí tienes algunas opciones para reparar tu menú de Wii. Una de las opciones es lanzar el Canal Homebrew, donde puedes lanzar MyMenuify Mod y descargar e instalar el tema orignal del menú de Wii.
{: .notice--info}
