---
title: "Instalar RiiTag"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag es un gamertag personalizable y dinámico. Al compartir tu gamertag (una imagen dinámica), ¡podrás mostrar a tus amigos lo que has estado jugando! Solo tienes que conectarlo a un USB loader en tu Wii, y el tag se actualizará automáticamente. Necesitarás una cuenta de Discord para poder comenzar a usar RiiTag.

¿Quieres instalar RiiTag en tu Wii U? Ver [esta guía](riitag-wiiu) sobre cómo conectarlo a tu Menú de Wii U.
{: .notice--info}

#### Requisitos

* Una computadora
* Un editor de texto
* Un USB loader

#### Instrucciones

##### Sección I - Instrucciones para el sitio web

1. [Visita el sitio web de RiiTag.](https://tag.rc24.xyz/)
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Haga clic en su perfil en la parte superior derecha de la pantalla, y luego `Edit RiiTag` y personalizarlo a tu gusto. Puedes añadir un fondo, una superposición, una bandera, un apodo y un número Wii. Haga clic el icono verde de Guardar en la esquina para guardar los cambios.
5. Haga clic en su perfil en la parte superior derecha de la pantalla, y luego `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

¡No comparta su clave RiiTag con nadie! Si lo hace, la gente puede meterse con usted y su código. Si lo haces, otras personas podrían abusar tu tag.
{: .notice--warning}

##### Sección II - Conectando tu USB loader

Los pasos para conectar el RiiTag a su Cargador USB dependen del Cargador USB que utilice.

###### USB Loader GX

1. Inicia USB Loader GX en tu Wii.
2. Ve hacia `Settings` > `Features` y activa la opción `Wiinnertag`. Seleccione `Yes` o `OK` a todos los diálogos que aparecen.
3. Asegúrate de que `Initialize Network` esté encendido.
4. Regresa al menú de Wii y apaga tu consola.
5. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de USB Loader GX.
6. Haga clic en su perfil en la parte superior derecha de la pantalla, y luego `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

###### WiiFlow

1. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de WiiFlow.
2. Abre el archivo `wiiflow.ini` ubicado en `/apps/wiiflow/` con un editor de texto. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Busca `gamercards` y reemplaza esa línea con `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Busca `wiinnertag_key` y reemplaza esa línea con `wiinnertag_key=<key>`, reemplazando `<key>` con la clave que apuntaste en la sección I.
6. Busca `gamercards_enable` y reemplaza esa línea con `gamercards_enable=yes`.
7. Guarda el archivo `wiiflow.ini` modificado.
8. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

###### Emuladores

RiiTag es compatible con Dolphin, Citra y Cemu. Necesitas una cuenta de Discord para que esto funcione.
{: .notice--info}

1. [Únete al servidor de Discord de RiiConnect24](https://discord.gg/rc24) si aun no lo has hecho.
2. Asegúrate de activar Discord rich presence en los ajuste de los emuladores.
3. Asegúrate de que tu cliente de Discord está abierto (no el cliente basado en la web, la aplicación independiente)
4. Inicia un juego y RiiTag va a actualizar de forma automática tu tag cuando inicies algún juego.

Se utiliza un bot de Discord para leer tu presencia rica y actualizar tu RiiTag en consecuencia. Si quieres invitar al bot a tu servidor, [utiliza este enlace](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de Configurable USB Loader.
2. Abre el archivo `config.txt` ubicado en `/usb-loader/` con un editor de texto.
3. Reemplaza (o añade) la línea que empieza en `gamercard_url` con `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Reemplazar (o agregar la línea) empezando con `gamercard_key` con `gamercard_key = <key>`, reemplazando `<key>` con la llave que escribiste en la Sección 1.
5. Guarda el archivo `config.txt` modificado.
6. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

#### Canal RiiTag

Tenemos un Canal RiiTag que puedes instalar en tu Wii. Cuando se inicie, abrirá el Canal Internet y mostrará tu RiiTag, facilitando su visualización cuando uses tu Wii. Para utilizarlo, debe tener instalado el Canal Internet.
{: .notice--info}

1. [Visita el sitio web de RiiTag.](https://tag.rc24.xyz/)
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
