---
title: "Instalar RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) te permite utilizar nuevamente el servicio WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones y Miirame, además del intercambio de mensajes y otros contenidos mediante el tablón de Wii (mejor conocido como correo Wii).

{% capture notice-1 %}
Esta guía es solo para el Wii original.

- Sigue [esta guía](riiconnect24-vwii) si estás buscando instalar RiiConnect24 en un vWii (el modo Wii de la consola Wii U).
- Si deseas instalar RiiConnect24 en el emulador Dolphin, sigue [esta guía](riiconnect24-vwii).

No hay una guía para instalar RiiConnect24 en un Wii Mini, ya que el intento de instalar RiiConnect24 en un Wii Mini resultaría en un brick de la consola.
{% endcapture %}

<div class="notice--warning">{ notice-1 | markdownify }</div>

#### Requisitos

* Una tarjeta SD o unidad USB
* Un Wii con conexión a Internet
* Una computadora
* [RiiConnect24 Patcher (sólo disponible para Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Parcheando los IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

If you use Linux or macOS, please e-mail us and we will give you the things needed to install RiiConnect24. The patcher we provide is currently Windows-only.
{: .notice--info}

You will now patch your IOS, `IOS31` and `IOS80`. This is required to use the Channels we support to change an RSA key used to sign the files. You will also download patched versions of the Channels.

1. Descarga los archivos necesarios según tu sistema operativo. En Windows, ejecuta el archivo `RiiConnect24Patcher.bat`.
2. Sigue las instrucciones que aparecen en pantalla.
3. Puedes descargar sólo los canales que gustes. Deben ser instalados **aunque ya los tengas en tu Wii, porque necesitarás instalar el WAD parcheado en su lugar**.
4. (`Si el parche ha copiado todo a la tarjeta SD o unidad USB, puedes omitir éste paso`). Copia las carpetas `apps` y `wad` a tu tarjeta SD o unidad USB.
5. Inserta la tarjeta SD o unidad USB en tu Wii.
6. Inicia el Canal Homebrew.
7. Lanza Wii Mod Lite.
8. Usando la cruz de control de tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `WAD`.
9. Cuando `IOS31.wad` esté resaltado, oprime el botón +, y después haz lo mismo con el resto de WADs.
10. Si recibes un error que dice que un título con una versión superior ya está instalado, (error -1035), vuelve al menú de selección de WAD y presiona el botón - en el WAD resaltado para desinstalarlo, luego intenta instalarlo nuevamente.
11. Una vez que los WADs se hayan instalado correctamente, presiona el botón HOME para volver al Canal Homebrew.

##### Sección II - Parcheando el archivo nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Lanza el RiiConnect24 Mail Patcher.
2. En unos segundos deberías tener parcheado tu archivo nwc24msg.cfg. Cuando el proceso haya terminado, oprime el botón HOME para salir.

If the previous step failed with an "net_get_status: -24 - Couldn't request the data: -24" error, please check the internet connection on your Wii.
{: .notice--warning}

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sección III - Conectándose al servicio

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS is also useful if you want to play Wiimmfi.

1. Selecciona `Opciones de Wii` en el menú de Wii.
2. Elige `Configuración de Wii`.
3. Pasa a la segunda página y selecciona `Internet`.
4. Presiona en `Ajustes de conexión`.
5. Selecciona tu conexión actual.
6. Presiona en `Modificar`.
7. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`.
8. Ingresa `164.132.44.106` como el DNS primario.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Selecciona `Confirmar` y después elige `Guardar`.
11. Selecciona `Aceptar` para realizar una prueba de conexión.
12. Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii.
13. Ahora ve hacia `WiiConnect24`, después oprime `Sí/No`, y asegúrate de que esté activado.
14. Vuelve al menú de ajustes de WiiConnect24, selecciona `Conexión (modo de espera)`, y asegúrate de que también esté activado.
15. En `Indicador de disco`, recomendamos que ajustes la luz de la ranura de disco en `Normal` o `Intenso`, para que de esta forma puedas saber si has recibido un mensaje nuevo.
16. Finalmente, ve hacia la sección `Internet`, selecciona `Documentos legales/Contacto` y elige `Sí`. Por favor lee el contrato de uso de forma cuidadosa.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, you might want to follow this tutorial to fix it. (This doesn't work with NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting errors such as a discontinued message when opening the News or Forecast Channel, we have some instructions that might fix it.](riiconnect24-troubleshooting)
{: .notice--warning}
