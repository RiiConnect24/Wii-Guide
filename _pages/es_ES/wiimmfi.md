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
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (sólo para Windows)  
**o**
- Wiimm's ISO Patcher (multiplatforma)
   - [Parche para Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Parche para otros juegos](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instrucciones
1. Extrae el parche de tu elección y después coloca la copia del juego en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el WiiWare patcher.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### Parchear automáticamente usando un USB loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Parchear WiiWare
También es posible parchear juegos WiiWare para jugarlos en Wiimmfi.

#### Requisitos

- Una tarjeta SD
- Una copia de tu juego (en formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (solo Windows)  
**o**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (plataforma cruzada)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Si quieres saber cómo usar Auto WiiWare Patcher, ¡haz clic aquí!](wiiwarepatcher)
{: .notice--info}

Instrucciones:
1. Extrae Auto WiiWare Patcher y después coloca tu WAD en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el WiiWare patcher.
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

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### What you need

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `164.132.44.106` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
