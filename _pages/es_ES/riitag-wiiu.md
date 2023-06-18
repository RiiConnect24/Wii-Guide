---
title: Instalar RiiTag en Wii U
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag es un gamertag personalizable y dinámico. Al compartir tu gamertag (una imagen dinámica), ¡podrás mostrar a tus amigos lo que has estado jugando! You launch a plugin on your Wii U console via Aroma, and the tag updates on-the-fly.

#### Requisitos

- Un dispositivo con ranura para tarjetas SD
- Softmodded Wii U console with Aroma custom firmware
  - Si aún no has modificado tu Wii U, por favor sigue [esta guía](https://wiiu.hacks.guide). No podrás continuar sin
- Una cuenta de Discord
- The latest release of the [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

Previously, UTag allowed using other custom firmware (often abbreviated as CFW), but the only supported custom firmware, and the only one you should be using, is Aroma.
{: .notice--warning}

#### Instrucciones

##### Sección I - Instrucciones para el sitio web

1. Visita el [sitio web de RiiTag](https://tag.rc24.xyz/).
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Haz clic en `Edit Your Tag` y personalízalo como más te guste. Puedes cambiar el fondo, diseño, bandera, apodo y clave Wii, así como añadir juegos manualmente para mostrar en tu tag (esto no es necesario si usas un USB loader).
5. Haz clic en `Show Key` y apunta la clave que se muestra. Será necesario usarla más adelante.
6. Haz clic en `Submit` para guardar los cambios.

Do not share your RiiTag key with anyone! If you do, people can abuse your tag.
{: .notice--warning}

##### Sección II - Preparando archivos en la tarjeta SD

1. Extract the UTag file to `/wiiu/environments/aroma/plugins` on your SD card. If it doesn't exist, create it.
2. In `/wiiu/` on your SD card, create a file called `utag.txt` and paste your RiiTag key from the previous step into it.

##### Sección III - Ejecutando el complemento

You don't need to manually run the plugin - just run Aroma and it will automatically be loaded. We recommend setting up Aroma for coldbooting so the plugin gets loaded automatically when you boot the console.
{: .notice--info}

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
