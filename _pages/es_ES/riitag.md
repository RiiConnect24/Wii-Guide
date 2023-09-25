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
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

¡No comparta su clave RiiTag con nadie! Si lo hace, la gente puede meterse con usted y su código. If you do, people can abuse your tag.
{: .notice--warning}

##### Sección II - Conectando tu USB loader

Los pasos para conectar el RiiTag a su Cargador USB dependen del Cargador USB que utilice.

###### USB Loader GX

1. Inicia USB Loader GX en tu Wii.
2. Ve hacia `Settings` > `Features` y activa la opción `Wiinnertag`. Seleccione `Yes` o `OK` a todos los diálogos que aparecen.
3. Asegúrate de que `Initialize Network` esté encendido.
4. Regresa al menú de Wii y apaga tu consola.
5. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de USB Loader GX.
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

###### WiiFlow

1. Inserta en tu computadora la tarjeta SD o unidad USB donde tengas guardada la configuración de WiiFlow.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor.
3. Busca `gamercards` y reemplaza esa línea con `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Busca `wiinnertag_key` y reemplaza esa línea con `wiinnertag_key=<key>`, reemplazando `<key>` con la clave que apuntaste en la sección I.
6. Busca `gamercards_enable` y reemplaza esa línea con `gamercards_enable=yes`.
7. Guarda el archivo `wiiflow.ini` modificado.
8. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

###### Emulators

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Inicia un juego y RiiTag va a actualizar de forma automática tu tag cuando inicies algún juego.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Switch and 3DS

RiiTag supports Switch and 3DS hardware. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Follow the instructions on [NSO-RPC](https://github.com/MCMi460/NSO-RPC) for Switch and [3DS-RPC](https://github.com/MCMi460/3DS-RPC) for 3DS.
3. If you're using NSO-RPC, make sure your Discord client is open (not the web-based client, the standalone application)
4. Inicia un juego y RiiTag va a actualizar de forma automática tu tag cuando inicies algún juego.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. Ya has terminado de instalar RiiTag. Intenta cargar algún juego para verificar que esté funcionando correctamente.

#### RiiTag Channel

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Visita el sitio web de RiiTag.](https://tag.rc24.xyz/)
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([YAWM ModMii Edition](yawmme) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
