---
title: Instalar RiiConnect24 en vWii
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado) o [envíanos un correo electrónico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

Guía para instalar [RiiConnect24](https://rc24.xyz) en tu vWii (Wii virtual en Wii U) con CMOC/MCC, Canal Nintendo, EVC y Canal Noticias junto a un parche de radio de aspecto forzado de 4:3.

Ya que muchas de las características de la Wii no están disponibles en la vWii, sólo podemos usar RiiConnect24 parcialmente. Vea [what's currently working](#whats-currently-working) para más detalles.
{: .notice--warning}

#### Advertencias

**NO** nos haremos responsables si tu consola deja de funcionar o se daña de cualquier otra manera. Si sigues los pasos de esta guía de forma exacta, no deberías tener ningún tipo de problema.
{: .notice--warning}

**NO** sigas esta guía en cualquier otra consola aparte de la vWii (Wii virtual en Wii U). If you're looking for instructions for a Nintendo Wii, use [wii.guide/riiconnect24](riiconnect24). Si desea seguir esta guía en el emulador Dolphin, siga [esta guía](riiconnect24-dolphin).
{: .notice--warning}

#### Requisitos

* Una computadora o dispositivo móvil con conexión a Internet y que pueda leer tarjetas SD.
* Una tarjeta SD de por lo menos 2GB formateada como FAT32. Las tarjetas SDXC formateadas como FAT32 también pueden funcionar.
* Una consola Wii U que sea capaz de lanzar el Homebrew Launcher (ya sea mediante el exploit del navegador de Internet, Haxchi o Coldboot Haxchi). **Si no tienes una Wii U softmodeada, por favor sigue [wiiuguide.xyz](https://wiiuguide.xyz) y [la guía para modear vWii](https://wiiuguide.xyz/#/vwii-modding) y luego vuelva.**
* [Parcheador de RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Después de seguir la guía mencionada anteriormente, deberías tener:
* Un respaldo de la NAND de tu vWii y sus respectivas claves (¡¡guarda estos archivos en un lugar seguro!!)
* Tener el Canal Homebrew instalado
* Tener los d2x cIOS instalados (IOS249, IOS250 e IOS251)
* Un IOS80 parcheado
{: .notice--info}

#### Instrucciones

##### Sección I - Ejecutando el parche

Usando el Parcheador de RiiConnect24, el cual deberías haber descargado anteriormente en la sección [Requisitos](#what-you-need), vas a descargar y parchear IOS31 y los canales Noticias, Todos Votan, Nintendo y Check Mii Out para ser usados en tu vWii.

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

Si instalas un tema, tendrás que ejecutar ww-43db-patcher una vez más
{: .notice--info}

##### Sección IV - Usando RiiConnect24

Al seguir las anteriores instrucciones, ya casi puedes usar RiiConnect24 en tu Wii U. Solo tienes que seguir las siguientes instrucciones **después de cada reinicio de vWii**.

1. En el **Menú de Wii** del vWii, inicia el canal **ConnectMii**.
* Esto forzará la activación de los ajustes de WiiConnect24 y de la conexión en modo de espera que se desactivan cada vez que sales del vWii, y que son requeridos por los canales que usan WiiConnect24.
2. Inicie los canales WiiConnect24
* ¡Ahora deberías poder usar todos los canales de WiiConnect24 que has instalado!

#### Servicios soportados
Los siguientes servicios de RiiConnect24 **están funcionando** en la vWii:
* Canal Noticias
    * Éste canal se ve afectado por el error de las fechas. La hora que aparece en "Actualizado hace" y las fechas de los arículos serán incorrectas.
    * La información en el banner es conocida por no funcionar, mostrando `No se ha podido obtener los datos`
* Canal de Clima
* Canal Nintendo
* Canal Opiniones
* Canal Concursos Mii
{: .notice--success}

Los siguientes servicios de RiiConnect24 **no están funcionando** en la vWii:
* Correo de Wii (la mayoría de las funciones no existen en vWii)
    * Esto incluye enviando/recibiendo correos para/de amigos. Solo puedes recivir correos de difusión global y posts de feeds RSSMii (si está configurado).
* Todo lo demás que no funciona según las estadísticas de [RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
