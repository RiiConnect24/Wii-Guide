---
title: "Instalar RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
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

1. Click en el link arriba para ir a la página de github donde está el parcheador.
2. Descarga `RiiConnect24Patcher.bat` si estás en Windows, y `RiiConnect24Patcher.sh` si estás en un sistema Unix

##### Sección II - Parcheando los IOS

[¡Si desea ver instrucciones detalladas sobre cómo instalar los WADs, haga clic aquí!](wiimodlite)
{: .notice--info}

1. En Windows, ejecuta el archivo `RiiConnect24Patcher.bat`. En sistemas Unix, abre el terminal y escribe bash, después arrastra el `RiiConnect24Patcher.sh` en el terminal y presiona enter. Debería verse así `bash RiiConnect24Patcher.sh`.
2. Presiona 1 para elegir "`Comenzar`" y confirma tu selección presionado `ENTER`. ![Pantalla Principal de RiiConnect24 Patcher](/images/RC24_Patcher/1.PNG)
3. Selecciona el dispositivo que estés parchando. ![Seleccione su dispositivo](/images/RC24_Patcher/2.PNG)
4. Para esta guía, elige "`Instalar RiiConnect24 en tu Wii`" ![Instalar RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Elige "`Express (Recomendado)`". Te dará todo lo que necesitas. ![Configuración Express](/images/RC24_Patcher/4.PNG)
6. Selecciona tu región. ![Selecciona tu región](/images/RC24_Patcher/5.PNG)
7. Conecta la tarjeta SD o el dispositivo USB a tu computadora y selecciona "`1`". ![Habilitar la copia a la tarjeta SD](/images/RC24_Patcher/6.PNG)
8. Si el dispositivo fue detectado con éxito, elige "`1`". Si no es así, asegúrate que haya una carpeta llamada `apps` en tu tarjeta SD o dispositivo USB y vuelve a intentarlo. ![Se ha detectado con éxito](/images/RC24_Patcher/7.PNG)
9. Ten paciencia... ![¡Se está parcheando!](/images/RC24_Patcher/8.PNG)
10. Después de que este terminado, ya puedes cerrar el parcheados con seguridad. Todos los archivos están listos en tu tarjeta SD. ![¡Completado!](/images/RC24_Patcher/9.PNG) ![Archivos copiados](/images/RC24_Patcher/10.PNG)
11. Si no se copió todo automáticamente a tu tarjeta SD o dispositivo USB, copia las carpetas `WAD` y `apps` después de `RiiConnect24Patcher.bat` a tu tarjeta SD o dispositivo USB.
12. Inserte tu tarjeta SD o memoria USB en tu Wii.
13. Inicia el Canal Homebrew en tu Wii.
14. Inicie Wii Mod Lite.
15. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
16. Señala todos los WADs con `RiiConnect24` en el nombre, y presiona + para seleccionarlos. Cuando todos estén seleccionados, presiona A dos veces para instalar los WADs.
17. Si recibes un error que dice que un título con una versión superior ya está instalado, (error -1035), vuelve al menú de selección de WAD y presiona el botón - en el WAD resaltado para desinstalarlo, luego intenta instalarlo nuevamente.
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

[Si obtienes un error NEWS000006, usando este tutorial debería solucionar el problema.](riiconnect24-batteryfix)
{: .notice--warning}

[Si obtienes un error NEWS000006, usando este tutorial debería solucionar el problema.](news000006)
{: .notice--warning}

Si estás recibiendo un error que diga que los servicios de WiiConnect24 y el Canal Tienda Wii no están disponibles en tu país, por favor ve hacia -> Configuración de Wii-> en -> Opciones de Wii-> última página,-> País->, y cámbialo a -> Reino Unido->. Este error aparece si tu consola está configurada con un país que no soportamos. En caso de que necesites más ayuda, por favor [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--warning}

[Si tienes un mensaje de descontinuación cuando inicias el canal Noticias o Tiempo, seguir esta guía debería poder arreglarlo.](deleting-vffs)
{: .notice--warning}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
