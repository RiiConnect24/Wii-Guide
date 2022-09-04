---
title: "Instalar RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) te permite utilizar nuevamente el servicio WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones, Miirame y Nintendo, además del intercambio de mensajes y otros contenidos entre amigos Wii (mejor conocido como correo Wii).

{% capture notice-1 %}
This guide is for regular Wiis only.

- Por favor sigue [esta guía](riiconnect24-vwii) si deseas instalar RiiConnect24 en el modo Wii de una consola Wii U (vWii).
- Sigue [este tutorial](riiconnect24-dolphin) si quieres instalar RiiConnect24 en el emulador Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

¡NO INSTALE RIICONNECT24 EN UNA WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Requisitos

* Una tarjeta SD o unidad USB
* Una consola Wii con conexión a internet
* Una computadora
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Ejecutando RiiConnect24 Patcher

Si tienes problemas para ejecutar RiiConnect24 Patcher, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

1. Haz clic en el enlace de arriba para ir a la página de RiiConnect24 Patcher en GitHub.
2. Descarga `RiiConnect24Patcher.bat` si usas Windows, o `RiiConnect24Patcher.sh` en el caso de macOS y Linux.
3. Si usas Windows, ejecuta `RiiConnect24Patcher.bat`. En macOS y Linux, abre una Terminal pulsando Ctrl + Alt + T, escribe `bash`, luego arrastra y suelta el archivo `RiiConnect24Patcher.sh` en la Terminal, y finalmente presiona Enter. El comando debería ser `bash RiiConnect24Patcher.sh`.
4. Presiona 1 y luego Enter para comenzar. (Nota: Estas capturas de pantalla corresponden a la versión de Windows del programa.) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Elige el tipo de consola que vas a modificar.![Select your device](/images/RC24_Patcher/2.JPG)
6. Para esta guía, elige "`Instalar RiiConnect24 en tu Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Elija "`Express (Recomendado)`". Te dará todo lo que necesitas. ![Express Settings](/images/RC24_Patcher/4.JPG)
8. Elige la región de tu consola. ![Select your region](/images/RC24_Patcher/5.JPG)
9. Si lo deseas, también puedes instalar otros canales que no hacen uso de RiiConnect24. Las opciones que hayas seleccionado se marcarán con `[X]`. Presiona 5 y luego Enter si no estás interesado. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Inserta la tarjeta SD o unidad USB en tu computadora y elige la opción 1. ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. Si el dispositivo fue detectado con éxito, elige "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Drive and try again. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![¡Listo!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Sección II - Instalación de WADs

Ahora instalarás el IOS parcheado y los WADs de canal que se requieren para usar RiiConnect24.

1. Inserta la tarjeta SD o unidad USB en tu Wii.
2. Inicia el Canal Homebrew en tu Wii.
3. Inicie Wii Mod Lite.
4. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
5. Seleccione todos los WADs de la carpeta pulsando el botón + para seleccionarlos. Cuando todos los WADs estén seleccionados, pulse A dos veces para instalar los WADs.
6. Si aparece un error diciendo que un título con una versión superior ya está instalado (error -1035), vuelva al menú de selección de WAD y pulse el botón - en el WAD resaltado para desinstalarlo, luego intente instalarlo de nuevo.
7. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew.

##### Sección III - Parcheando el archivo nwc24msg.cfg

Ahora vas a parchear tu archivo `nwc24msg.cfg`, que es necesario para poder utilizar el Correo de Wii.

1. Lanza el RiiConnect24 Mail Patcher.
2. En unos segundos deberías tener parcheado tu archivo nwc24msg.cfg. Cuando termine, pulse el botón HOME para salir.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Sección IV - Conectándose

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. Lea más: [aquí.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Ahora establecerá sus DNS a nuestros servidores. Esto es opcional pero se recomienda, ya que mejora el uso de RiiConnect24 y Wiimmfi haciendo que algunas otras características estén disponibles.

1. Selecciona `Opciones de Wii` en el menú de Wii.
2. Selecciona `Configuración de Wii`.
3. Pasa a la segunda página y después selecciona `Internet`.
4. Selecciona `Ajustes de conexión`.
5. Selecciona tu conexión actual.
6. Selecciona `Modificar`.
7. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`.
8. Escriba `167.86.108.126` como DNS primario.
9. Escriba `1.1.1.1` como DNS secundario.
10. Selecciona `Confirmar` y después elige `Guardar`.
11. Selecciona `Aceptar` para realizar una prueba de conexión.
12. Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii.
13. Ve hacia `WiiConnect24`, luego `WiiConnect24` de nuevo, y asegúrate de que esté activado.
14. Vuelve al menú de ajustes de WiiConnect24, selecciona `Conexión (modo de espera)`, y asegúrate de que también esté activado.
15. En `Indicador de disco`, recomendamos que ajustes la luz de la ranura de disco en `Normal` o `Intenso`, pero esto es opcional.
16. Finalmente, ve hacia la sección `Internet`, selecciona `Acuerdos de uso` o `Documentos legales/Contacto` y elige `Sí`. Por favor lee todo el contrato.

[Continuar a Wiimmfi](wiimmfi)<br> Wiimmfi te permite disfrutar de juegos en línea después del cierre de la Conexión Wi-Fi de Nintendo. Esto es opcional a instalar.
{: .notice--info}

[Continuar a WiiLink](wiilink)<br> WiiLink te permite utilizar los canales exclusivos de Japón conocidos como Wii no Ma y Canal Digicam Print. Esto es opcional a instalar.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}

Si obtiene el error 107245, entonces no ha instalado el IOS parcheado.
{: .notice--warning}

Si obtienes el error 107304 o ves el Acuerdo de Usuario de Nintendo sin el logo de RiiConnect24, eso significa que tu ISP (Proveedor de Servicios de Internet) o tu red están bloqueando el uso de un DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

Si recibes el error FORE000006, el reloj de tu Wii está (probablemente) configurado incorrectamente. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel may start working.
{: .notice--warning}

[If you still get FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with rc24-clear-tool](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest).
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with rc24-clear-tool.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}