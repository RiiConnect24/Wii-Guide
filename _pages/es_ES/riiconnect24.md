---
title: "Instalar RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) te permite utilizar nuevamente el servicio WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones, Miirame y Nintendo, además del intercambio de mensajes y otros contenidos entre amigos Wii (mejor conocido como correo Wii).

{% capture notice-1 %}
Esta guía solo aplica a la Wii original.

- Por favor sigue [esta guía](riiconnect24-vwii) si deseas instalar RiiConnect24 en el modo Wii de una consola Wii U (vWii).
- Sigue [esta guía](riiconnect24-dolphin) para instalar RiiConnect24 en el emulador Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

¡NO INSTALES RICONECT24 EN UN MINI WII! No funcionará sin Semillas Reales.
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
4. Presiona 1 y luego Enter para comenzar. (Nota: Estas capturas de pantalla corresponden a la versión de Windows del programa.) ![Pantalla Principal de RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Elige el tipo de consola que vas a modificar.![Seleccione su dispositivo](/images/RC24_Patcher/2.JPG)
6. Para esta guía, elige "`Instalar RiiConnect24 en tu Wii`" ![Instalar RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Elige "`Express (Recomendado)`". Te dará todo lo que necesitas. ![Configuración Express](/images/RC24_Patcher/4.JPG)
8. Elige la región de tu consola.![Seleccione su región](/images/RC24_Patcher/5.JPG)
9. Si lo deseas, también puedes instalar otros canales que no hacen uso de RiiConnect24. Las opciones que hayas seleccionado se marcarán con `[X]`. Presiona 5 y luego Enter si no estás interesado. ![Canales adicionales y opcionales](/images/RC24_Patcher/6.JPG)
10. Inserta la tarjeta SD o unidad USB en tu computadora y elige la opción 1. ![Habilitar la copiando a la tarjeta SD](/images/RC24_Patcher/7.JPG)
11. Si el dispositivo fue detectado con éxito, elige "`1`". Si no es así, asegúrate que haya una carpeta llamada `apps` en tu tarjeta SD o dispositivo USB y vuelve a intentarlo. ![Detectado con éxito](/images/RC24_Patcher/8.JPG)
12. Ten paciencia... ![¡Está parcheando!](/images/RC24_Patcher/9.JPG)
13. Después de haber terminado, tómate un minuto para enviarnos tus comentarios.  Si no, cierre el patcher. Todos los archivos deberían estar listos en tu tarjeta SD. ![¡Listo!](/images/RC24_Patcher/10.JPG) ![Archivos copiados](/images/RC24_Patcher/11.PNG)
14. Si no se copió todo automáticamente a tu tarjeta SD o dispositivo USB, copia las carpetas `WAD` y `apps` después de `RiiConnect24Patcher.bat` a tu tarjeta SD o dispositivo USB.

##### Sección II - Instalación

En este ejemplo, se están instalando los IOS parcheados para poder usar [RiiConnect24](riiconnect24).

1. Inserta la tarjeta SD o unidad USB en tu Wii.
2. Inicia el Canal Homebrew en tu Wii.
3. Inicie Wii Mod Lite.
4. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
5. Destaca todas las WADs de la carpeta pulsando el botón + para seleccionarlas. Cuando todos estén seleccionados, presiona A dos veces para instalar los WADs.
6. Si recibes un error que dice que un título con una versión superior ya está instalado, (error -1035), vuelve al menú de selección de WAD y presiona el botón - en el WAD resaltado para desinstalarlo, luego intenta instalarlo nuevamente.
7. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew.

##### Sección III - Parcheando el archivo nwc24msg.cfg

Ahora vas a parchear el archivo `nwc24msg.cfg` de tu consola, lo cual es necesario para poder usar el correo de Wii.

1. Lanza el RiiConnect24 Mail Patcher.
2. En unos segundos deberías tener parcheado tu archivo nwc24msg.cfg. Cuando el proceso haya terminado, oprime el botón HOME para salir.

Si tienes problemas para ejecutar RiiConnect24 Patcher, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
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

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. Esto es opcional a instalar.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}

Si te aparece el error 107245, entonces es probable que no hayas parcheado tus IOS correctamente.
{: .notice--warning}

Si obtiene el error 107304 o ve el Acuerdo de Usuario de Nintendo sin el logo de RiiConnect24, que significa que su ISP (proveedor de servicios de Internet) o red está bloqueando el uso de un DNS. Tú decides si deseas descargar el archivo o no. Logotipo de RiiConnect24 amarillo. La versión más reciente de [UTag plugin](https://github.com/RiiConnect24/DNS-Server/releases/latest).
{: .notice--warning}

Si recibes el error FORE000006, el reloj de tu Wii está (probablemente) configurado incorrectamente. Establécelo a la fecha y hora correcta, espera un tiempo y el Canal Tiempo debería empezar a funcionar.
{: .notice--warning}

[Echa un vistazo a RiiTag-RPC](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest) Ahora que configuró RiiTag, puede configurar RiiTag-RPC para mostrar a sus amigos lo que está jugando en la Wii usando la rica presencia de Discord.
{: .notice--warning}

[Si estás recibiendo algún otro error con el Canal de Predicción o el Canal Noticias, como un código de error comenzando con FORE o NOTICIAS o un mensaje interrumpido, puede intentar borrar sus VFF con rc24-clear-tool.](deleting-vffs)
{: .notice--warning}

Si estás recibiendo un error que diga que los servicios de WiiConnect24 y el Canal Tienda Wii no están disponibles en tu país, por favor ve hacia -> Configuración de Wii-> en -> Opciones de Wii-> última página,-> País->, y cámbialo a -> Reino Unido->. Este error aparece si tu consola está configurada con un país que no soportamos. En caso de que necesites más ayuda, por favor [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--warning}