---
title: Instalar RiiConnect24 en vWii
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Advertencias

**NO** nos haremos responsables si tu consola se brickea o la dañas de cualquier otra forma. Si sigues los pasos de esta guía de forma exacta, no deberías tener ningún tipo de problema.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Requisitos

* Una computadora o dispositivo móvil con conexión a Internet y que pueda leer tarjetas SD.
* Una tarjeta SD de por lo menos 2GB formateada como FAT32. Las tarjetas SDXC formateadas como FAT32 también pueden funcionar.
* Una consola Wii U que sea capaz de lanzar el Homebrew Launcher (ya sea mediante el exploit del navegador de Internet, Haxchi o Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Un respaldo de la NAND de tu vWii y sus respectivas claves (¡¡guarda estos archivos en un lugar seguro!!)
* Tener el Canal Homebrew instalado
* Tener los d2x cIOS instalados (IOS249, IOS250 e IOS251)
* IOS80 patched
{: .notice--info}

#### Instrucciones

##### Sección I - Ejecutando el parche

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Ejecuta `RiiConnect24Patcher.bat` en Windows o `RiiConnect24Patcher.sh` en sistemas Unix al escribir bash y luego arrastra el `RiiConnect24Patcher.sh` en el terminal, luego presiona enter. Debería verse así `bash RiiConnect24Patcher.sh`. Sigue las instrucciones en pantalla

2. Confirma que después de ejecutar el parcheador, tengas 3 carpetas. Estarán en la misma carpeta donde se encuentra `RiiConnect24Patcher.bat` y en tu tarjeta SD (por supuesto, si seleccionaste una opción para que el patcher lo haga).
   - Si el parche no ha copiado los archivos a la tarjeta SD, por favor copia las tres carpetas anteriormente mencionadas a la raíz de tu tarjeta SD.

##### Sección II - Instalando los WADs parcheados

1. Abre el Canal Homebrew
2. Lanza Wii Mod Lite
3. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
4. Señala todos los WADs con `RiiConnect24` en el nombre, y presiona + para seleccionarlos. Cuando todos estén seleccionados, presiona A dos veces para instalar los WADs.
5. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew.

##### Sección III - Aplicación de parches a 43db para 16: 9 (opcional)

1. Abre el Canal Homebrew
2. Inicie el ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Sección IV - Usando RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. En el **Menú de Wii** del vWii, inicia el canal **ConnectMii**.
* Esto forzará la activación de los ajustes de WiiConnect24 y de la conexión en modo de espera que se desactivan cada vez que sales del vWii, y que son requeridos por los canales que usan WiiConnect24.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### Servicios soportados
The following RiiConnect24 services are **working** on the vWii:
* Canal Noticias
    * Éste canal se ve afectado por el error de las fechas. La hora que aparece en "Actualizado hace" y las fechas de los arículos serán incorrectas.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Canal de Clima
* Canal Nintendo
* Canal Opiniones
* Canal Concursos Mii
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
