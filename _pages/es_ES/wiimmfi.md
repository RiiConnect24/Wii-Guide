---
title: "Wiimmfi"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) es un servicio que reemplaza a la Conexión Wi-Fi de Nintendo. Ha sido desarrollado por Wiimm y Leseratte.

## Diferentes métodos para conectarse

Hay muchos métodos diferentes para conectarte a Wiimmfi.

### Aplicación homebrew (sólo para discos)
MrBean35000vr (creador de CTGP-R, un paquete de contenido para Mario Kart Wii) creó Auto Wiimmfi Patcher, una aplicación que te permite parchear de forma temporal un juego de disco para poder conectarte a Wiimmfi. Sin embargo, deberás usar esta aplicación cada vez que quieras iniciar el disco.

#### Requisitos
* Una tarjeta SD o unidad USB
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instrucciones

1. Extrae Auto Wiimmfi Patcher a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Inserta la tarjeta SD o unidad USB en tu Wii e inicia Auto Wiimmfi Patcher desde el Canal Homebrew.
3. Inserta el disco en la consola (también puedes insertarlo antes de iniciar la aplicación).
4. Espera unos segundos y tu juego se iniciará. ¡Ahora puedes conectarte a Wiimmfi!

### Método sin homebrew (sólo para discos)
Gracias al exploit str2hax creado por Fullmetal5, el cual Leseratte fue capaz de adaptar para el parche de Wiimmfi, puedes ejecutar el parche incluso si no tienes modificada tu consola.

#### Requisitos
* Un Wii con conexión a internet

#### Instrucciones

1. Inserta el disco en la consola.
2. Ve a los ajustes de internet en la configuración de la consola, selecciona la red actual, y en los ajustes de DNS añade `95.217.77.151` como el DNS primario y secundario.
3. Ahora selecciona `Documentos legales/Contacto` en los ajustes de internet
4. Confirma que quieres usar el Canal Tienda Wii y WiiConnect24
5. Ahora debería mostrarse la página del parche de Wiimmfi. Si dicha página no aparece y en su lugar se muestra el contraro de uso de Nintendo, entonces esto quiere decir que tu ISP (proveedor de servicios de internet) no permite el uso de DNS alternativos. Desafortunadamente en este caso no podrás usar este método.
6. Espera durante alrededor de un minuto y medio hasta que el parche termine de cargarse
7. Al cabo de unos segundos después de que se inicie el parche, tu juego se iniciará y estarás listo para conectarte a Wiimmfi.

### Parchear copias de juegos
Tal vez no quieras tener que iniciar el parche cada vez que desees jugar en Wiimmfi, y tal vez ya estés usando un USB loader. Por esta razón, también es posible parchear los juegos guardados en una unidad USB.

#### Requisitos
- La copia de tu juego (los formatos WBFS, ISO y cISO están soportados).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- Wiimm's Disc Patcher (cross platform)
   - [Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Non-Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, cIOS, and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instrucciones
1. Extrae el parche de tu elección y después coloca la copia del juego en la misma carpeta.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Una vez terminado el proceso, copia a tu unidad USB el juego parcheado que está ubicado en la carpeta `wiimmfi-images`.

### Parchear automáticamente usando un USB loader
Si ya estás usando un USB loader como USB Loader GX o WiiFlow Lite, es posible parchear tus juegos de forma automática con sólo activar una opción. Este método es el más sencillo y eficiente de todos. Sólo tienes ir a los ajustes globales del USB loader, buscar una opción llamada "Servidor privado" y ajustarla en "Wiimmfi" para hacer que todos tus juegos sean parcheados automáticamente antes de iniciarse.

### Parchear WiiWare
También es posible parchear juegos WiiWare para jugarlos en Wiimmfi.

#### Requisitos

- Una tarjeta SD
- Una copia de tu juego (en formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Si quieres saber cómo usar Auto WiiWare Patcher, ¡haz clic aquí!](wiiwarepatcher)
{: .notice--info}

Instrucciones:
1. Extrae Auto WiiWare Patcher y después coloca tu WAD en la misma carpeta.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. Una vez que el proceso haya finalizado, instala el WAD parcheado ubicado en la carpeta `wiiware-wads` usando Wii Mod Lite.

## Otras cosas

### Torneos de Mario Kart Wii
Wiimmfi también te permite participar nuevamente en torneos de Mario Kart Wii.

#### Requisitos

- Una tarjeta SD o unidad USB
- Mario Kart Wii Competition Patcher
   - [Versión para Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Versión para vWii (Wii U)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instrucciones

1. Extrae Mario Kart Wii Competition Patcher a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Inserta la tarjeta SD o unidad USB en la consola.
3. Inicia el juego original de Mario Kart Wii (sin el parche de Wiimmfi).
4. Selecciona Ajustes -> CWF de Nintendo -> Servicio de mensajes. Si el servicio de mensajes ya está activado, desactívalo y después vuelve a activarlo.
5. Inicia Mario Kart Wii Competition Patcher desde el Canal Homebrew.
6. El parche buscará datos de guardado de Mario Kart Wii en tus dispositivos de almacenamiento insertados y los enviará a los servidores de Wiimmfi. Esto se hace en caso de que en tus datos de guardado llegaras a tener uno de los torneos faltantes. También, por supuesto, registrará tu Wii para que puedas recibir los torneos.

Si estás usando un Wii U, tendrás que iniciar el parche cada vez que quieras buscar un torneo nuevo, debido a que WiiConnect24 está desactivado en el Wii U.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr y Chadderz tienen una increíble distribución de circuitos personalizados llamada CTGP-R, que además incluye un parche de Wiimmfi automático. Visita el [sitio web de ChadSoft](http://chadsoft.co.uk) para descarga e instrucciones.

### MKW Hack Pack (Mario Kart Wii)
Huili ha creado una muy buena colección de circuitos personalizados y hacks llamada MKW Hack Pack, y también permite conectarse a Wiimmfi. Para más información, visita la [wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimm's MKW Fun (Mario Kart Wii)
Wiimm y Leseratte tienen una distribución de circuitos personalizados llamada "Wiimm's MKW Fun", la cual es actualizada alrededor de tres veces al año. Está basada en el sistema LE-CODE de Leseratte y de igual manera permite conectarse a Wiimmfi, además de muchas otras características. Pues leer más visitando la [wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Echa un vistazo a nuestras demás guías Tenemos muchos otros tutoriales que podrían interesarte.](site-navigation)
{: .notice--info}
