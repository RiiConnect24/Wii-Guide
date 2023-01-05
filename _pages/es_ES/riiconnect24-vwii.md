---
title: Instalar RiiConnect24 en vWii
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado) o [envíanos un correo electrónico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

Guía para instalar [RiiConnect24](https://rc24.xyz) en vWii (Wii Virtual en Wii U).

Ya que muchas de las características de la Wii no están disponibles en la vWii, sólo podemos usar RiiConnect24 parcialmente. Vea [qué es lo que funciona](#whats-currently-working) para más detalles.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) te permite utilizar nuevamente el servicio WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones, Miirame y Nintendo, además del intercambio de mensajes y otros contenidos entre amigos Wii (mejor conocido como correo Wii).

{% capture notice-1 %}
Esta guía es solo para vWii (Modo Wii en Wii U).

- Sigue [este tutorial](riiconnect24-wii) si quieres instalar RiiConnect24 en el emulador Dolphin.
- Sigue [este tutorial](riiconnect24-dolphin) si quieres instalar RiiConnect24 en el emulador Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Advertencias

**NO** nos haremos responsables si tu consola se brickea o la dañas de cualquier otra forma. Si sigues los pasos de esta guía de forma exacta, no deberías tener ningún tipo de problema.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Requisitos

* Una tarjeta SD o memoria USB
* Una computadora
* Una consola Wii U con una conexión a Internet capaz de iniciar el Homebrew Launcher (ya sea por el exploit vía el navegador de Internet, Haxchi o Coldboot Haxchi). **Si no tienes una Wii U modificada, por favor sigue [wiiuguide.xyz](https://wiiuguide.xyz), así como también [la guía para modificar la vWii](https://wiiuguide.xyz/#/vwii-modding), luego regresa por aquí.**
* Un Identificador de Nintendo Network (NNID) vinculada a tu Wii U
* [Parcheador de RiiConnect24 (Windows, Mac y Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Un respaldo de la NAND de tu vWii y sus respectivas claves (¡¡guarda estos archivos en un lugar seguro!!)
* Tener el Canal Homebrew instalado
* tener los d2x cIOS instalados (IOS249, IOS250 e IOS251)
* Un IOS80 parcheado
{: .notice--info}

#### Instrucciones

##### Sección I - Ejecutando el parche

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. Haz clic en el enlace de arriba para ir a la página de RiiConnect24 Patcher en GitHub.
2. Descarga `RiiConnect24Patcher.bat` si usas Windows, o `RiiConnect24Patcher.sh` en el caso de macOS y Linux.
3. Si usas Windows, ejecuta `RiiConnect24Patcher.bat`. En macOS y Linux, abre una Terminal pulsando Ctrl + Alt + T, escribe `bash`, luego arrastra y suelta el archivo `RiiConnect24Patcher.sh` en la Terminal, y finalmente presiona Enter. El comando debería ser `bash RiiConnect24Patcher.sh`.
4. Presiona 1 y luego Enter para comenzar. (Nota: Estas capturas de pantalla corresponden a la versión de Windows del programa.) ![Pantalla principal de el Parcheador de RiiConnect24](/images/RC24_Patcher/1.JPG)
5. Elige el tipo de consola que vas a modificar.![Selecciona tu disposiivo](/images/RC24_Patcher/2.JPG)
6. Para esta guía, elige "`Instalar RiiConnect24 en tu Wii`" ![Instalar RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Elija "`Express (Recomendado)`". Te dará todo lo que necesitas. ![Ajustes Express](/images/RC24_Patcher/4.JPG)
8. Elige la región de tu consola. ![Selecciona tu región](/images/RC24_Patcher/5.JPG)
9. Si lo deseas, también puedes instalar otros canales que no hacen uso de RiiConnect24. Las opciones que hayas seleccionado se marcarán con `[X]`. Presiona 5 y luego Enter si no estás interesado. ![Canales adicionales opcionales](/images/RC24_Patcher/6.JPG)
10. Inserta la tarjeta SD o unidad USB en tu computadora y elige la opción 1. ![Activar el copiar a la tarjeta SD](/images/RC24_Patcher/7.JPG)
11. Si el dispositivo fue detectado con éxito, elige "`1`". Si no, asegúrate que exista una carpeta llamada `apps` en tu tarjeta SD o memoria USB e intenta otra vez. ![Detectado correctamente](/images/RC24_Patcher/8.JPG)
12. Sé paciente... ![¡Está parcheando!](/images/RC24_Patcher/9.JPG)
13. Cuando termine, agradeceríamos si tomaba un minuto de su tiempo para enviar una opinión anónima a nosotros.  Si no quiere hacer eso, cierre el parcheador. Todos los archivos deberían ya estar en tu tarjeta SD. ![¡Listo!](/images/RC24_Patcher/10.JPG) ![Archivos copiados](/images/RC24_Patcher/11.PNG)
14. Si la herramienta no copió los archivos a tu tarjeta SD o memoria USB automáticamente, copia las carpetas `WAD` y `apps` al lado de `RiiConnect24Patcher.bat` a tu tarjeta SD o memoria USB.

##### Sección II - Instalación de WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Inserta la tarjeta SD o unidad USB en tu Wii U.
2. Inicia el Canal Homebrew en tu Wii U.
3. Inicie Wii Mod Lite.
4. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
5. Seleccione todos los WADs de la carpeta pulsando el botón + para seleccionarlos. Cuando todos los WADs estén seleccionados, pulse A dos veces para instalar los WADs.
6. Si aparece un error diciendo que un título con una versión superior ya está instalado (error -1035), vuelva al menú de selección de WAD y pulse el botón - en el WAD resaltado para desinstalarlo, luego intente instalarlo de nuevo.
7. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew.

##### Sección III - Aplicación de parches a 43db para 16: 9 (opcional)

1. Inicia ww-43db-patcher y espera a que termine.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Sección IV - Usando RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. En el **menú de Wii**, inicia el canal **ConnectMii**.
* Esto activará los ajustes de WiiConnect24 y de la conexión en modo de espera requeridos por los canales que usan WiiConnect24.
2. Inicia los canales WiiConnect24.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Servicios soportados
The following RiiConnect24 services are **working** on the vWii:
* Canal Tiempo
* Canal Noticias
* Canal Opiniones
* Canal Nintendo
* Canal Miirame/Concursos Mii
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Correo de Wii (la mayoría de las funciones no existen en vWii)
    * Esto incluye enviar/recibir correo con/de amigos.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
