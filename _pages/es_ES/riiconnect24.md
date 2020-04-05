---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Si necesitas ayuda con cualquier cosa en cuanto a este tutorial, únete al [servidor de Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un correo a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) te permite utilizar servicios descontinuados de WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones y Miirame, junto con Correo Wii.

{% capture notice-1 %}
Esta guía es solo para la Wii original.

- Sigue [este tutorial](riiconnect24-vwii) si te gustaría instalar RiiConnect24 en una vWii (el modo Wii de tu Wii U).
- Sigue [este tutorial](riiconnect24-vwii) si te gustaría instalar RiiConnect24 en el emulador Dolphin.

No hay una guía para instalar RiiConnect24 en una Wii Mini, ya que el intento de instalar RiiConnect24 en una Wii Mini resultará en un brick de la consola.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Para utilizar Correo Wii debes estar en Menu de Wii versión 4.3, de lo contrario no funcionará.
{: .notice--info}

#### Lo que necesitas

* Una tarjeta SD o dispositivo USB
* Una Wii con conexión a Internet
* Un ordenador
* [Parcheador de RiiConnect24 (sólo para Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Parcheando IOS

[Si quieres ver instrucciones detalladas sobre como instalar los WADs, haz click aquí!](wiimodlite)
{: .notice--info}

Si utilizas Linux o macOS, por favor envíanos un correo y te daremos las cosas necesarias para instalar RiiConnect24. El parcheador que proveemos es actualmente solo para Windows.
{: .notice--info}

Ahora parchearás tu IOS, `IOS31` y `IOS80`. Esto es requerido para utilizar los Canales que admitimos para cambiar una clave RSA usada para firmar los archivos. También descargarás versiones parcheadas de los Canales.

1. Descarga los archivos requeridos según tu SO. En Windows ejecuta `RiiConnect24Patcher.bat`.
2. Sigue las instrucciones que te da.
3. Deberías obtener los Canales que quieras. Deben ser instalados **aunque ya los tengas en tu Wii, porque necesitarás instalar el WAD parcheado en su lugar**.
4. (`Si el parche RiiConnect24 copiado todo a la tarjeta SD o memoria USB, tu puedes omitir este paso`) Copia el `apps` y `wad` carpetas a tu tarjeta SD o unidad USB.
5. Pon tu tarjeta SD o unidad USB en tu Wii.
6. Abre el Canal Homebrew en tu Wii.
7. Abre Wii Mod Lite.
8. Usando el +Almohadilla de Control en su control remoto de Wii, navigar a `Gerente de WAD`, y luego navegar a la `WAD` carpeta.
9. Cuando `IOS31.wad` está resaltado, presione +, luego haga lo mismo para todos los otros WADs.
10. Si recibe un error que dice que un título con una versión superior ya está instalado, (error -1035), volver al menú de la selección WAD y presione - en el WAD resaltado para desinstalarlo, luego intente instalarlo nuevamente.
11. Después vez que se hayan instalado correctamente, presione el botón CASA para volver al Canal Homebrew.

##### Sección ll - Parcheando nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press HOME to exit.

If the previous step failed with an "net_get_status: -24 - Couldn't request the data: -24" error, please check the internet connection on your Wii.
{: .notice--warning}

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Section III - Connecting

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS is also useful if you want to play Wiimmfi.

1. Go to `Wii Options`.
2. Go to `Wii Settings`.
3. Go to `Page 2`, then click on `Internet`.
4. Go to `Connection Settings`.
5. Select your current connection.
6. Go to `Change Settings`.
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`.
8. Type in `164.132.44.106` as the primary DNS.
9. Type in `8.8.8.8` as the secondary DNS (or `1.1.1.1`).
10. Select `Confirm`, then select `Save`.
11. Select `OK` to perform a connection test.
12. If the connection test was successful, select `No` to skip the Wii System Update.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of ours in Step 8.
{: .notice--info}

[If you get error FORE000006, you might want to follow this tutorial to fix it. (This doesn't work with NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[If you're getting errors such as a `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting errors such as a discontinued message when opening the News or Forecast Channel, we have some instructions that might fix it.](riiconnect24-troubleshooting)
{: .notice--warning}
