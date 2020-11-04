---
title: Instalar RiiTag en Wii U
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

RiiTag es un gamertag personalizable y dinámico. Al compartir tu gamertag (una imagen dinámica), ¡podrás mostrar a tus amigos lo que has estado jugando! Solo tienes que lanzar un complemento en tu Wii U, y el tag se actualizará automáticamente.

#### Requisitos

- Un dispositivo con ranura para tarjetas SD
- Una consola Wii U modificada
   - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). No podrás continuar sin
- Una cuenta de Discord
- La versión más reciente de [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- La versión más reciente de [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- The latest release of [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - This Coldboot Haxchi mod is used in Section IV. You do not need to download it if you can't use Coldboot Haxchi, or you do not want Wii U Plugin Loader loading on startup.

#### Instrucciones

##### Sección I - Instrucciones para el sitio web

1. Visita el [sitio web de RiiTag](https://tag.rc24.xyz/).
2. Haz clic en `Log In` e inicia sesión con tu cuenta de Discord.
3. Aparecerá un diálogo que te preguntará si deseas autorizar a `RiiConnect24 Login` con Discord. Haz clic en `Autorizar`.
4. Haz clic en `Edit Your Tag` y personalízalo como más te guste. Puedes cambiar el fondo, diseño, bandera, apodo y clave Wii, así como añadir juegos manualmente para mostrar en tu tag (esto no es necesario si usas un USB loader).
5. Haz clic en `Show Key` y apunta la clave que se muestra. Será necesario usarla más adelante.
6. Haz clic en `Submit` para guardar los cambios.

¡No compartas la clave de tu RiiTag con nadie! Si lo haces, otras personas podrían abusar tu tag.
{: .notice--warning}

##### Sección II - Preparando archivos en la tarjeta SD

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
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

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Inserta la tarjeta SD de vuelta en tu Wii U.
6. Usando el método de tu preferencia (exploit del navegador, Haxchi, Homebrew Launcher, etc.), inicia el **Homebrew Launcher** en tu Wii U.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Echa un vistazo a nuestras demás guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}

