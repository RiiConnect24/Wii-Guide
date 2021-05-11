---
title: "Instalar RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) te permite utilizar nuevamente el servicio WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones y Miirame, además del intercambio de mensajes y otros contenidos mediante el tablón de Wii (mejor conocido como correo Wii).

¡El parcheador Unix está disponible! Esto quiere decir que los usuarios de macOS y todos los tipos de distros de Linux podrán usar de mantera nativa el parcheador de RiiConnect24.
{: .notice--info}

{% capture notice-1 %}
Esta guía es solo para el Wii original.

- Sigue [esta guía](riiconnect24-vwii) si estás buscando instalar RiiConnect24 en un vWii (el modo Wii de la consola Wii U).
- Si deseas instalar RiiConnect24 en el emulador Dolphin, sigue [esta guía](riiconnect24-vwii).

No hay una guía para instalar RiiConnect24 en un Wii Mini, ya que intentar instalar RiiConnect24 en un Wii Mini resultaría en un brick de la consola.
{% endcapture %}

<div class="notice--warning">{ notice-1 | markdownify }</div>

#### Requisitos

* Una tarjeta SD o unidad USB
* Un Wii con conexión a Internet
* Una computadora
* [RiiConnect24 Patcher (Windows y Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Si tiene un problema con RiiConnect24 Patcher, envíenos un correo electrónico a support@riiconnect24.net
{: .notice--info}

#### Instrucciones

##### Sección I - Descargar RiiConnect24 Patcher

1. Click the link above to go to the GitHub page where the patcher is.
2. Descarga `RiiConnect24Patcher.bat` si estás en Windows, y `RiiConnect24Patcher.sh` si estás en un sistema Unix

##### Sección II - Parcheando los IOS

[¡Si desea ver instrucciones detalladas sobre cómo instalar los WADs, haga clic aquí!](wiimodlite)
{: .notice--info}

1. En Windows, ejecuta el archivo `RiiConnect24Patcher.bat`. Debería verse así `bash RiiConnect24Patcher.sh`. On Unix systems, open terminal and type `bash`, then drag `RiiConnect24Patcher.sh`into the terminal then press enter.
2. Presiona 1 para elegir "`Comenzar`" y confirma tu selección presionado `ENTER`. ![Pantalla Principal de RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
3. Selecciona el dispositivo que estés parchando. ![Seleccione su dispositivo](/images/RC24_Patcher/2.JPG)
4. Para esta guía, elige "`Instalar RiiConnect24 en tu Wii`" ![Instalar RiiConnect24](/images/RC24_Patcher/3.JPG)
5. Elige "`Express (Recomendado)`". Te dará todo lo que necesitas. ![Configuración Express](/images/RC24_Patcher/4.JPG)
6. Selecciona tu región. ![Selecciona tu región](/images/RC24_Patcher/5.JPG)
7. While we're at it, RiiConnect24 Patcher can additionally download some other optional channels that are not RiiConnect24 oriented. `[X]` represents option selected. Just press 5 and `ENTER` if you're not interrested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
7. Conecta la tarjeta SD o el dispositivo USB a tu computadora y selecciona "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
8. Si el dispositivo fue detectado con éxito, elige "`1`". Si no es así, asegúrate que haya una carpeta llamada `apps` en tu tarjeta SD o dispositivo USB y vuelve a intentarlo. ![Successfully detected](/images/RC24_Patcher/8.JPG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
10. After it's all done, take a minute to send feedback back to us. Make sure to attach a message, we read every one of them! It's anonymous. If not, close the patcher. All the files should already be on your SD Card. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Inserta la tarjeta SD o unidad USB en tu Wii.
13. Inicia el Canal Homebrew en tu Wii.
14. Inicie Wii Mod Lite.
15. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
16. Señala todos los WADs con `RiiConnect24` en el nombre, y presiona + para seleccionarlos. Cuando todos estén seleccionados, presiona A dos veces para instalar los WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew.

##### Sección III - Parcheando el archivo nwc24msg.cfg

Ahora vas a parchear el archivo `nwc24msg.cfg` de tu consola, lo cual es necesario para poder usar el correo de Wii.

1. Lanza el RiiConnect24 Mail Patcher.
2. En unos segundos deberías tener parcheado tu archivo nwc24msg.cfg. Cuando el proceso se haya terminado, pulse el botón HOME para salir.

Si fuiste incapaz de parchear tu archivo nwc24msg.cfg correctamente, por favor [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

##### Sección IV - Conectándose

En esta sección, configurarás el DNS a nuestros servidores. Es opcional pero se recomienda, ya que mejora el uso de RiiConnect24 y Wiimmfi al hacer disponibles algunas características.

1. Selecciona `Opciones de Wii` en el menú de Wii.
2. Selecciona `Configuración de Wii`.
3. Pasa a la segunda página y después selecciona `Internet`.
4. Selecciona `Ajustes de conexión`.
5. Selecciona tu conexión actual.
6. Selecciona `Modificar`.
7. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`.
8. Ingresa `164.132.44.106` como el DNS primario.
9. Escriba `1.1.1.1` como DNS secundario (si le da problemas, intente `8.8.8.8`).
10. Selecciona `Confirmar` y después elige `Guardar`.
11. Selecciona `Aceptar` para realizar una prueba de conexión.
12. Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii.
13. Ve hacia `WiiConnect24`, luego `WiiConnect24` de nuevo, y asegúrate de que esté activado.
14. Vuelve al menú de ajustes de WiiConnect24, selecciona `Conexión (modo de espera)`, y asegúrate de que también esté activado.
15. En `Indicador de disco`, recomendamos que ajustes la luz de la ranura de disco en `Normal` o `Intenso`, pero esto es opcional.
16. Finalmente, ve hacia la sección `Internet`, selecciona `Acuerdos de uso` o `Documentos legales/Contacto` y elige `Sí`. Por favor lee todo el contrato.


[Continuar a Wiimmfi](wiimmfi)<br> Wiimmfi te permite disfrutar de juegos en línea después del cierre de la Conexión Wi-Fi de Nintendo. Esto es opcional a instalar.
{: .notice--info}

[Continuar a WiiLink24](wiilink24)<br> WiiLink24 te permite usar el canal exclusivo de japón Wii no Ma. Esto es opcional a instalar.
{: .notice--info}

Si te aparece el error 107245, entonces es probable que no hayas parcheado tus IOS correctamente.
{: .notice--info}

Si por otra parte recibes el error 107304, entonces eso significa que tu ISP (proveedor de servicios de internet) bloquea el uso de DNS alternativos. ¡Una solución a este problema puede ser ejecutar tu propio servidor DNS! Echa un vistazo a nuestro [servidor DNS en GitHub](https://github.com/RiiConnect24/DNS-Server) y coloca la dirección IP de tu PC en lugar de la nuestra en el paso 8.
{: .notice--info}

If you get error FORE000006, your Wii's clock is probably set incorrectly. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel should start working.
{: .notice--warning}

[Si obtienes un error NEWS000006, usando este tutorial debería solucionar el problema.](news000006)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. Este error aparece si tu consola está configurada con un país que no soportamos. En caso de que necesites más ayuda, por favor [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--warning}

[Si tienes un mensaje de descontinuación cuando inicias el canal Noticias o Tiempo, seguir esta guía debería poder arreglarlo.](deleting-vffs)
{: .notice--warning}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
