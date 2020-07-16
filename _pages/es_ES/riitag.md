---
title: "Instalar RiiTag"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

RiiTag es un gamertag personalizable y dinámico. Al compartir tu gamertag (una imagen dinámica), ¡podrás mostrar a tus amigos lo que has estado jugando! Solo tienes que conectarlo a un USB loader en tu Wii, y el tag se actualizará automáticamente. Necesitarás una cuenta de Discord para poder comenzar a usar RiiTag.

#### Requisitos

* Una computadora
* Un editor de texto
* Un USB loader

#### Instrucciones

##### Sección I - Instrucciones para el sitio web

1. [Visita el sitio web de RiiTag.](https://tag.rc24.xyz/)
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Haz clic en `Edit Your Tag` y personalízalo como más te guste. Puedes cambiar el fondo, diseño, bandera, apodo y clave Wii, así como añadir juegos manualmente para mostrar en tu tag (esto no es necesario si usas un USB loader).
5. Haz clic en `Show Key` y apunta la clave que se muestra. Esto no es necesario si usas USB Loader GX, ya que la clave estará en un archivo descargable.
6. Haz clic en `Submit` para guardar los cambios.

¡No compartas la clave de tu RiiTag con nadie! Si lo haces, otras personas podrían abusar tu tag.
{: .notice--warning}

##### Sección II - Conectando tu USB loader

Los pasos para conectar RiiTag con tu USB loader dependen del USB loader que uses.

###### USB Loader GX

1. Inicia USB Loader GX en tu Wii.
2. Ve hacia `Settings` > `Features` y activa la opción `Wiinnertag`. Seleccione `Yes` o `OK` a todos los diálogos que aparecen.
3. Asegúrate de que `Initialize Network` esté encendido.
4. Regresa al menú de Wii y apaga tu consola.
5. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de USB Loader GX.
6. [Abre esta página.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Haz clic derecho y selecciona `Guardar como`.
8. Guarde el XML a `/apps/usbloader_gx` carpeta en su tarjeta SD o dispositivo USB, reemplazando el existente `Wiinnertag.xml`.
9. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

###### WiiFlow

1. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de WiiFlow.
2. Abre el archivo `wiiflow.ini` ubicado en `/apps/wiiflow/` con un editor de texto. (Si usas WiiFlow Lite, la carpeta se llamará `wiiflow_lite` en lugar de `wiiflow`.)
3. Busca `gamercards` y reemplaza esa línea con `gamercards=wiinnertag`.
4. Busca `wiinnertag_url` y reemplaza esa línea con `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Busca `wiinnertag_key` y reemplaza esa línea con `wiinnertag_key=<key>`, reemplazando `<key>` con la clave que apuntaste en la sección I.
6. Busca `gamercards_enable` y reemplaza esa línea con `gamercards_enable=yes`.
7. Guarda el archivo `wiiflow.ini` modificado.
8. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

###### Configurable USB Loader

De momento no ofrecemos soporte para Configurable USB Loader, debido a que estamos más enfocados en USB Loader GX y WiiFlow.
{: .notice--info}

Si así lo deseas, puedes usar un programa llamado `CfgLoaderConfigurator.exe` (sólo para Windows) en lugar de editar el archivo `config.txt` de forma manual.
{: .notice--info}

1. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de Configurable USB Loader.
2. Abre el archivo `config.txt` ubicado en `/usb-loader/` con un editor de texto.
3. Reemplaza (o añade) la línea que empieza en `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Reemplazar (o agregar la línea) empezando con `gamercard_key` con `gamercard_key = <key>`, reemplazando `<key>` con la llave que escribiste en la Sección 1.
5. Guarda el archivo `config.txt` modificado.
6. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

[Echa un vistazo a nuestras demás guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
