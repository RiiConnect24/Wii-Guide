---
title: Instalar RiiTag en Wii U
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag es un gamertag personalizable y dinámico. Al compartir tu gamertag (una imagen dinámica), ¡podrás mostrar a tus amigos lo que has estado jugando! Solo tienes que lanzar un complemento en tu Wii U, y el tag se actualizará automáticamente.

#### Requisitos

- Un dispositivo con ranura para tarjetas SD
- Una consola Wii U modificada
   - Si aún no has modificado tu Wii U, por favor sigue [esta guía](https://wiiu.hacks.guide). No podrás continuar sin
- Una cuenta de Discord
- La versión más reciente de [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- La versión más reciente de [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- La versión más reciente de [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - El Coldboot Haxchi mod es usado en la Sección IV. No necesitas porque instalarlo si no puedes usar Coldboot Haxchi, o no quieres que Wii U Plugin Loader se arranque cuando inicias la Wii U.

#### Instrucciones

##### Sección I - Instrucciones para el sitio web

1. Visita el [sitio web de RiiTag](https://tag.rc24.xyz/).
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Haz clic en `Edit Your Tag` y personalízalo como más te guste. Puedes cambiar el fondo, diseño, bandera, apodo y clave Wii, así como añadir juegos manualmente para mostrar en tu tag (esto no es necesario si usas un USB loader).
5. Haz clic en `Show Key` y apunta la clave que se muestra. Será necesario usarla más adelante.
6. Haz clic en `Submit` para guardar los cambios.

¡No compartas la clave de tu RiiTag con nadie! Si lo haces, otras personas podrían abusar tu tag. If you do, people can abuse your tag.
{: .notice--warning}

##### Sección II - Preparando archivos en la tarjeta SD

1. Extrae el archivo `Wii U Plugin Loader.zip` a la raíz de tu tarjeta SD.
   - Deberías tener una carpeta llamada `wiiupluginloader` dentro de `/wiiu/apps/`.
2. Coloca el archivo `UTag.mod` en la carpeta `/wiiu/plugins/`.
3. Crea un archivo nuevo llamado `utag.txt` en la raíz de la tarjeta SD y ábrelo con un editor de texto.
4. Pega la clave que apuntaste antes en la sección I dentro del archivo de texto y guarda los cambios.
   - Estos son todos los archivos que hay que copiar a la tarjeta SD.
5. Inserta la tarjeta SD de vuelta en tu Wii U.

##### Sección III - Ejecutando el complemento

1. Usando el método de tu preferencia (exploit del navegador, Haxchi, Homebrew Launcher, etc.), inicia el **Homebrew Launcher** en tu Wii U.
2. Lanza la aplicación homebrew `Wii U Plugin Loader`.
3. Deberías ser recibido por un menú, incluyendo un interruptor para `UTag`. Activa `UTag` y después oprime el botón + en el Wii U GamePad. Ahora deberías de ser devuelto al menu de Wii U.

##### Sección IV- Arrancar cuando la Wii U se inicia (opcional)

Ahora vamos a configurar Wii U Plugin Loader para que se ejecute cuando arranque tu Wii U. **Esto solo funciona si estas o quieres usar Coldboot Haxchi.** Aun así debes de encender UTag y presionar + en el Wii U GamePad para ir al menú de Wii U cuando inicies la consola.
{: .notice--info}

1. Extrae el Coldboot Haxchi mod `.zip` a la raíz de tu tarjeta SD.
   - Si tu computadora te pregunta si quieres reemplazar los archivos, selecciona Reemplazar Todo.
2. Navega a `/wiiu/apps/` y abre la carpeta `wiiupluginloader`.
3. Renombra `wiiupluginloader.elf` a `sdcafiine.elf`.
4. Vuelve a `/wiiu/apps/` y renombra `wiiupluginloader` a `sdcafiine`.
5. Inserta la tarjeta SD de vuelta en tu Wii U.
6. Usando el método de tu preferencia (exploit del navegador, Haxchi, Homebrew Launcher, etc.), inicia el **Homebrew Launcher** en tu Wii U.
6. Navega e inicia la aplicación Coldboot Haxchi.
7. Usa la cruz de control para navegar el cursor hacia el juego que previamente instalaste Haxchi en él y presiona el botón A para instalar el Coldboot Haxchi mod.
8. Apague tu Wii U, y reiníciela.
9. Cuando diga `Autoarranque...`, presiona el botón HOME para abrir el menú de Coldboot Haxchi.
10. Usa el +Pad direccional en el Wii U GamePad para navegar a `Autoarranque:`. Cámbialo a SDCafiine.
11. Finalmente, navegué al `Menú del Sistema de Wii U`, y presiona A para ir al Menú de Wii U.

¡Ya has terminado de instalar RiiTag en tu Wii U! ¡Ahora ve a jugar algunos juegos, y veras que irán apareciendo en tu RiiTag!
{: .notice--success}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}

