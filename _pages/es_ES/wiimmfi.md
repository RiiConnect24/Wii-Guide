---
title: "Wiimmfi"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) es un servicio que reemplaza a la Conexión Wi-Fi de Nintendo. Ha sido desarrollado por Wiimm y Leseratte.

## Diferentes métodos para conectarse

Hay muchos métodos diferentes para conectarte a la Wiimmfi. Elige la que satisfaga tus necesidades.

### Parcheo automático desde el Canal Disco usando Priiloader

#### Requisitos
- Una Wii con Priiloader 0.9 o posterior instalado

Si tienes una versión antigua de Priiloader o no lo tienes instalado, sigue [esta guía](priiloader) para actualizarlo/instalarlo.
{: .notice--info}

#### Instrucciones
1. Sostén RESET cuando enciendas tu Wii (si tienes una Wii mini, conecta un teclado USB y sostén escape).
2. Ve a `System Menu Hacks`.
3. Asegúrate de que `Wiimmfi patch v2` está habilitado.
4. Guarda cambios y sal.

### Aplicación Hombrew para Discos
MrBean35000vr (creador de CTGP-R, un paquete de contenidos para Mario Kart Wii) creó un Parcheador de Discos para Wiimmfi que te permite insertar un disco y parchear el juego al vuelo para el uso con Wiimmfi, pese a que debe ser ejecutado cada vez que inicies el disco.

#### Requisitos
* Una tarjeta SD o unidad USB
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instrucciones

1. Extrae Auto Wiimmfi Patcher y ponlo en tu carpeta `apps` en tu tarjeta SD o tu unidad USB.
2. Inserta tu tarjeta SD en tu Wii, y lanza Auto Wiimmfi Patcher desde el Canal Homebrew.
3. Inserta tu disco de juego (puedes insertarlo antes o después de lanzar la aplicación, no importa el orden).
4. Espera por el parche para completar, y empezará!

### Sin Homebrew (Disco)
Gracias al exploit str2hax de Fullmetal5, quien Leseratte pudo adaptar para el parcheador de Wiimmfi, tú puedes correr el parche de Wiimmfi sin tener homebrew en tu Wii.

#### Requisitos
* Un Wii con conexión a Internet

#### Instrucciones

1. Inserta tu disco de juego.
2. Ve a la configuración de internet y pon el servidor DNS de tu consola a 95.217.77.151.
3. Ve a la información de contrato de WiiConnect24 (tercer botón después de seleccionar "internet" en la configuración).
4. Confirma de que quieres usar WiiConnect24 y el Canal Tienda Wii.
5. La página del parcheador de Wiimmfi debería aparecer. Si no lo hace, y todavía puedes observar el EULA original, tu enrutador posiblemente no es compatible con este método.
6. Espera entre 1 minuto y 30 segundos por el parcheador para que cargue.
7. El juego debería empezar con el parche de Wiimmfi incluido.

### Parcheo automático usando un USB Loader
Si ya estás usando USB Loader GX, intenta actualizar a la versión más reciente. Entonces, debería haber una opción de "servidor privado" (ambos en la configuración global del loader y en las opciones del juego) la cual puedes asignar a "Wiimmfi" para que el USB Loader parchee automáticamente cada juego que quieras que funcione con Wiimmfi.

### Parcheo de ISOs
Tú posiblemente no quieras lanzar un parcheador cada vez que quieras jugar en la Wiimmfi, y probablemente ya uses un USB Loader. Para ello, Parcheadores de ISOs fueron creados, algunos para juegos específicos.

#### Requisitos
- Tu copia de tu juego (WBFS, ISO, cISO, y otros archivos que una Wii puede usar son soportadas.
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (sólo para Windows)  
**o**
- Wiimm's ISO Patcher (cross platform)
   - [Patcher for Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher for all other games](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instrucciones
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### Requisitos

- Un tarjeta SD
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (sólo para Windows)  
**o**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Instalar WADs con Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Otras cosas

### Competiciones de Mario Kart Wii
Wiimmfi te permite volver a participar en competiciones de Mario Kart Wii.

#### Que necesitas

- Un tarjeta SD o unidad USB
- Patcher de Competición de Mario Kart Wii (Mario Kart Wii Competition Patcher)
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instrucciones (para Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### Juegos de DS
Wiimmfi no solo soporta juegos de Wii, también soporta un montón de juegos de Nintendo DS. Gracias a un exploit llamado nds-constraint, también puedes jugar a juegos de la DS sin tener que parchearlos.

#### Que necesitas

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instrucciones

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Ingresa `164.132.44.106` como el DNS primario.
4. Escriba `1.1.1.1` como DNS secundario (si le da problemas, intente `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Echa un vistazo a nuestras demás guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
