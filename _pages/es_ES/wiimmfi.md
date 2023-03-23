---
title: "Wiimmfi"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo de Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) es un servicio que reemplaza a la Conexión Wi-Fi de Nintendo. Ha sido desarrollado por Wiimm y Leseratte.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Diferentes métodos para conectarse

There are lots of different methods to connect to Wiimmfi. Choose the one that fits your needs best.

### Parcheo automático desde el Canal Disco usando Priiloader

#### Requisitos

- Una Wii con Priiloader 0.9 o posterior instalado

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### Instrucciones

1. Sostén RESET cuando enciendas tu Wii (si tienes una Wii mini, conecta un teclado USB y sostén escape).
2. Ve a `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v4` hack is enabled.
4. Guarda cambios y sal.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Aplicación Hombrew para Discos

MrBean35000vr (creator of CTGP-R, a Mario Kart Wii content pack) created a Wiimmfi Disc Patcher that allows you to insert a disc and patch the game on-the-fly for Wiimmfi use, though this must be run every time you start the disc.

#### Requisitos

- Una tarjeta SD o unidad USB
- [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instrucciones

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
2. Inserta tu tarjeta SD en tu Wii, y lanza Auto Wiimmfi Patcher desde el Canal Homebrew.
3. Inserta tu disco de juego (puedes insertarlo antes o después de lanzar la aplicación, no importa el orden).
4. Espera por el parche para completar, y empezará!

### Sin Homebrew (Disco)

Thanks to Fullmetal5's str2hax exploit, which Leseratte was able to adapt for the Wiimmfi patcher, you can run the Wiimmfi patch without having any homebrew on your Wii.

#### Requisitos

- Un Wii con conexión a Internet

#### Instrucciones

1. Inserta tu disco de juego.
2. Ve a la configuración de internet y pon el servidor DNS de tu consola a 95.217.77.151.
3. Ve a la información de contrato de WiiConnect24 (tercer botón después de seleccionar "internet" en la configuración).
4. Confirma de que quieres usar WiiConnect24 y el Canal Tienda Wii.
5. La página del parcheador de Wiimmfi debería aparecer. Si no lo hace, y todavía puedes observar el EULA original, tu enrutador posiblemente no es compatible con este método.
6. Espera entre 1 minuto y 30 segundos por el parcheador para que cargue.
7. El juego debería empezar con el parche de Wiimmfi incluido.

### Parcheo automático usando un USB Loader

If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Parcheo de ISOs

You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Requisitos

- Tu copia de tu juego (WBFS, ISO, cISO, y otros archivos que una Wii puede usar son soportadas.
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **o puedes usar:**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Un USB Loader, [cIOS](cios) y un USB para almacenar el juego (si usas un USB Loader ya deberías tener uno)

#### Instrucciones

1. Extrae el parche de tu elección y después coloca la copia del juego en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el patcher para tu juego.
3. Cuando haya terminado, obtenga la versión de la carpeta `wiimmfi-images` (puede estar en la carpeta fuera del parche - ../wiimmfi-images) y cópiela de nuevo a su USB.

### Parcheo de WiiWare

You can patch WiiWare games in order to play them on Wiimmfi.

#### Requisitos

- Un tarjeta SD
- Tu copia del juego (en formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Disponible para sólo para Windows)  
  **o puedes usar:**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (cross platform)
- [Instalar WADs con Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:

1. Extract the .zip of the latest version of WiiWare Patcher, and put your WAD in it.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el WiiWare patcher.
3. Si termina con éxito, instala el WAD parcheado ubicado en la carpeta `wiiware-wads` usando Wii Mod Lite.

## Otras cosas

### Competiciones de Mario Kart Wii

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Que necesitas

- Un tarjeta SD o unidad USB
- Patcher de Competición de Mario Kart Wii (Mario Kart Wii Competition Patcher)
  - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instrucciones (para Wii)

1. Extrae Mario Kart Wii Competition Patcher y ponlo en la carpeta `apps` en tu tarjeta SD.
2. Inserta la tarjeta SD o unidad USB en la consola.
3. Inicia el juego original de Mario Kart Wii (sin el parche de Wiimmfi).
4. Selecciona Ajustes -> configuración de conexión (o CWF de Nintendo) -> Servicio de mensajes. Si el servicio de mensajes ya está activado, desactívalo y después vuelve a activarlo.
5. Inicia Mario Kart Wii Competition Patcher.
6. El parche buscará datos de guardado de Mario Kart Wii en tus dispositivos de almacenamiento insertados y los subirá. Esto se hace en caso de que en tus datos de guardado llegaras a tener uno de los torneos faltantes. También, por supuesto, parcheará tu Wii para los torneos.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### Juegos de DS

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### Que necesitas

- Una red Wi-Fi con WEP o sin seguridad

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instrucciones

1. Ve a la configuración de Wi-Fi del Nintendo DS. Se puede acceder dentro del juego que quieras jugar en línea.
2. Configura una conexión.
3. Type in `167.86.108.126` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS.
5. Guarda tu configuración de conexión y realiza una prueba de conexión. Si la prueba sale exitosa, estás listo para jugar.

### Mario Kart Wii Mods

#### CTGP-R

MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack

PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun

Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[ Continúe con RiiConnect24 ](riiconnect24) <br> RiiConnect24 le permite utilizar los servicios descontinuados de WiiConnect24, que incluyen Noticias, Pronóstico, Todos Votos, Nintendo y el Canal Check Mii Out, junto con Wii Mail. This is optional to install.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. This is optional to install.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
