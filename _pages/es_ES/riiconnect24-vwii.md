---
title: Instalar RiiConnect24 en vWii
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

En esta guía te explicaremos cómo instalar [RiiConnect24](https://rc24.xyz) en el modo Wii de tu consola Wii U (vWii), junto con los canales Miirame, Nintendo, Opiniones y Noticias, además de un parche para forzar el formato de imágen 4:3.

Debido a que algunas funciones encontradas en el Wii original no están presentes en el vWii, sólo es posible usar RiiConnect24 de forma parcial. Echa un vistazo a la sección [Servicios soportados](#servicios-soportados) para más detalles.
{: .notice--warning}

#### Advertencias

**NO** nos haremos responsables si tu consola se brickea o la dañas de cualquier otra forma. Si sigues los pasos de esta guía de forma exacta, no deberías tener ningún tipo de problema.
{: .notice--warning}

**NO** uses esta guía en ninguna otra consola que no sea el vWii (modo Wii de Wii U). Si estás buscando instalar RiiConnect24 en un Wii original, por favor sigue [esta guía](riiconnect24). Si deseas usar RiiConnect24 en el emulador Dolphin, por favor sigue [esta guía](/riiconnect24-dolphin).
{: .notice--warning}

#### Requisitos

* Una computadora o dispositivo móvil con conexión a Internet y que pueda leer tarjetas SD.
* Una tarjeta SD de por lo menos 2GB formateada como FAT32. Las tarjetas SDXC formateadas como FAT32 también pueden funcionar.
* Una consola Wii U que sea capaz de lanzar el Homebrew Launcher (ya sea mediante el exploit del navegador de Internet, Haxchi o Coldboot Haxchi). **Si tu Wii U no está modificado, por favor sigue [esta guía](https://wiiuguide.xyz), así como también la [guía de modificación de vWii](https://wiiuguide.xyz/#/vwii/) y después regresa a esta guía.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases) (de momento sólo disponible para Windows)

Después de seguir la guía anteriormente mencionada, deberías de tener:
* Un respaldo de la NAND de tu vWii y sus respectivas claves (¡¡guarda estos archivos en un lugar seguro!!)
* Tener el Canal Homebrew instalado
* Tener los d2x cIOS instalados (IOS249, IOS250 e IOS251)
* Tener el IOS 80 parcheado
{: .notice--info}

#### Instrucciones

Si usas Linux o macOS en tu PC, o si vas a usar un dispositivo móvil, por favor sigue la [guía manual](https://pad.snopyta.org/s/rJ2N0B1XU) para instalar RiiConnect24. RiiConnect24 Patcher de momento sólo está disponible para Windows. El resultado final será el mismo sin importar el método que hayas usado.
{: .notice--info}

##### Sección I - Ejecutando el parche

Usando el RiiConnect24 Patcher que has descargado en [los requisitos](#requisitos), estarás descargando y parcheando el IOS 31, así como los canales Noticias, Opiniones, Nintendo y Miirame para poder usarlos en tu vWii.

1. Ejecuta el archivo `RiiConnect24Patcher.bat` en tu PC y sigue las instrucciones en pantalla.
2. Asegúrate de tener tres carpetas nuevas después de haber ejecutado el parche. Estarán en la misma carpeta donde se encuentra `RiiConnect24Patcher.bat` y en tu tarjeta SD (esto último sólo si elegiste copiar los archivos automáticamente a la tarjeta SD).
   - Si el parche no ha copiado los archivos a la tarjeta SD, por favor copia las tres carpetas anteriormente mencionadas a la raíz de tu tarjeta SD.

##### Sección II - Instalando los WADs parcheados

1. Abre el Canal Homebrew
2. Lanza Wii Mod Lite
3. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
4. Cuando `IOS31.wad` esté resaltado, oprime el botón +, y después haz lo mismo con el resto de WADs.
5. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew

##### Sección III - Usando RiiConnect24

Después de haber seguido los pasos anteriores, ya casi estás listo para empezar a usar RiiConnect24. Sólo tienes que seguir los siguientes pasos **cada vez que inicies el vWii**.

1. En el **menú de Wii** del vWii, lanza el **Canal Homebrew**, y después la aplicación homebrew **ConnectMii**.
* Esto forzará la activación de los ajustes de WiiConnect24 y de la conexión en modo de espera que se desactivan cada vez que sales del vWii, y que son requeridos por los canales que usan WiiConnect24.
2. Intenta lanzar los canales que usan WiiConnect24
¡Ahora deberías poder usar todos los canales WiiConnect24 que acabas de instalar!

#### Servicios soportados
Los siguientes servicios de RiiConnect24 actualmente **están funcionando** en el vWii:
* Canal Noticias
    * Éste canal se ve afectado por el error de las fechas. La hora que aparece en "Actualizado hace" y las fechas de los arículos serán incorrectas.
    * Los encabezados en el banner no se mostrarán, apareciendo el error `No se han podido descargar las noticias.` en su lugar.
* Canal Nintendo
* Canal Opiniones
* Canal Miirame
{: .notice--success}

Los siguientes servicios de RiiConnect24 actualmente **no funcionan** en el vWii:
* Intercambio de mensajes mediante el tablón de Wii (la mayoría de la funcionalidad necesaria no está presente en el vWii)
    * Esto incluye enviar o recibir mensajes de amigos. Sólo podrás recibir mensajes globales y publicaciones de fuentes RSS mediante RSSMii (si lo tienes instalado).
* Canal Tiempo
    * Éste canal también se ve afectado por el error de las fechas. Esto previene al canal de pasar de la pantalla de carga, resultando en el código de error `FORE000006`.
* Todos los demás servicios que aparecen como no soportados en las [estadísticas de RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
