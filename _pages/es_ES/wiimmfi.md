---
title: "Wiimmfi"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo de Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) es un servicio que reemplaza a la Conexión Wi-Fi de Nintendo. Ha sido desarrollado por Wiimm y Leseratte.

Si recibes el código de error 23904 al intentar conectarte a Wiimmfi, significa que estás usando un parche desactualizado. <br>Por favor sigue nuevamente los pasos de abajo correspondientes al método que estás usando para conectarte a Wiimmfi.<br> Revisa [esta página](https://wiimmfi.de/update) para mayor información.<br>
{: .notice--warning}

## Métodos de conexión

Existen diversas formas de conectarse a Wiimmfi. Elige el método que mejor se adapte a tus necesidades.

### Parche automático para el Canal Disco usando Priiloader

#### Requisitos

- Una Wii con Priiloader v0.9 o posterior instalado

Si tienes una version anterior de Priiloader, o no lo tienes instalado, por favor sigue [esta guía](priiloader) para actualizarlo o instalarlo.
{: .notice--info}

#### Instrucciones

1. Enciende tu Wii a la vez que mantienes pulsado RESET.
   - Si estás usando una Wii mini, conecta un teclado USB y mantén oprimida la tecla Escape cuando la enciendas.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Deberías ver el menú de Priiloader. ![Menú](/images/Priiloader/mainmenu.jpg)
3. Ve a `System Menu Hacks`.

Si has usado una unidad USB para instalar Priiloader, asegúrate de que no tienes una tarjeta SD insertada al mismo tiempo. Esto causará que Priiloader no pueda encontrar el archivo `hacks_hash.ini`.
{: .notice--info}

4. Activa el hack llamado `Wiimmfi Patch v4`. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. Baja hasta la opción `Save Settings` y oprime A, luego pulsa B para volver al menú principal de Priiloader.
1. En el menú principal, elige `System Menu` para salir al menú de Wii.

Si el nombre del hack es `Wiimmfi Patch v2` o `Wiimmfi Patch v3`, significa que no tienes la última versión del archivo `hacks_hash.ini`.<br> Descárgalo desde [aquí](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) y colócalo en la carpeta `/apps/priiloader` en tu tarjeta SD o unidad USB, luego repite los pasos anteriores.
{: .notice--warning}

### Aplicación homebrew para discos

MrBean35000vr, creador de CTGP-R (un paquete de contenido para Mario Kart Wii), ha desarrollado una aplicación que te permite insertar un disco y parchear el juego de forma temporal para que se conecte a Wiimmfi, aunque deberás ejecutarla cada vez que inicies el juego.

#### Requisitos

- Una tarjeta SD o unidad USB
- [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instrucciones

1. Extrae Auto Wiimmfi Patcher a la raíz de tu tarjeta SD o unidad USB.
2. Inserta la tarjeta SD o unidad USB en tu Wii, y lanza Auto Wiimmfi Patcher desde el Canal Homebrew.
3. Inserta tu disco de juego. Puedes hacerlo antes o después de lanzar la aplicación, no importa el orden.
4. Espera a que se aplique el parche, y el juego se iniciará.

### Parche para discos sin homebrew

#### Método str2hax

Gracias a Fullmetal5 y su exploit str2hax, el cual Leseratte logro adaptar para el parche de Wiimmfi, ahora puedes conectarte a Wiimmfi sin tener accesso a homebrew en tu Wii.

##### Requisitos

- Una Wii con conexión a internet

##### Instrucciones

1. Inserta tu disco de juego.
2. Ve a `Opciones de Wii` > `Configuración de Wii` > `Internet` > `Ajustes de conexión` > Elige tu conexión > `Modificar`. Después elige `No` en `Obtener DNS automáticamente`, y selecciona `Configuración avanzada`. Finalmente, ingresa `95.217.77.151` en `DNS primario` y `DNS secundario`, y guarda los cambios.
3. Vuelve a los ajustes de internet, y elige `Documentos legales/Contacto`.
4. Confirma que quieres usar los servicios del Canal Tienda Wii y WiiConnect24, y después elige `Aceptar`.
5. Deberías ver la página del parche de Wiimmfi. Si en lugar de eso se muestra el Contrato de Uso de los Servicios de Red de Wii, es posible que tu router no sea compatible con este método.
6. Espera alrededor de 90 segundos a que se cargue el parche.
7. El juego debería cargarse con el parche de Wiimmfi incluido.

#### Método DNS

Este método permite aplicar el parche de Wiimmfi a algunos juegos antiguos, como Mario Kart Wii y Super Smash Bros. Brawl, sin importar si tu consola cuenta con acceso a homebrew.

##### Instrucciones

1. Selecciona `Opciones de Wii` en el menú de Wii.
2. Elige `Configuración de Wii`.
3. Pasa a la segunda página y después ve a `Internet`.
4. Ingresa a `Ajustes de conexión`.
5. Selecciona tu conexión actual.
6. Elige `Modificar`.
7. Ve hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en `Obtener drección IP automáticamente`), elige `No` y después selecciona `Configuración avanzada`.
8. Ingresa `95.217.77.181` en `DNS primario`.
9. Repite el paso anterior para el DNS secundario.
10. Selecciona `Confirmar` y después elige `Guardar`.
11. Elige `Aceptar` para realizar una prueba de conexión.
12. Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii.

Si al tratar de acceder a Wiimmfi recibes el código de error 20100 o 20110, significa que tu juego es muy reciente para ser usado con este método.
{: .notice--warning}

Si recibes el código de error 23400, significa que tu proveedor de servicios de internet (ISP) o entorno de red no permiten el uso de servidores DNS externos. <br> Para solucionar esto, Wiimmfi cuenta con un servidor DNS local que puedes ejecutar en una PC. [Más información.](https://wiimmfi.de/patcher/dnspatch#customdns)
{: .notice--warning}

### Parche automático usando USB Loader GX

SI ya estás usando USB Loader GX, actualiza a la versión más reciente, de ser necesario. Después, ve a `Configuración` > `Configuración del Cargador`, luego desciende hasta encontrar la opción `Servidor privado`, y ajústala a `Wiimmfi`. WiiFlow Lite también incluye esta opción.

### Parche para archivos ISO

You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Requisitos

- Tu copia de tu juego (WBFS, ISO, cISO, y otros archivos que una Wii puede usar son soportadas.
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **o puedes usar:**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Un USB Loader, [cIOS](cios) y un USB para almacenar el juego (si usas un USB Loader ya deberías tener uno)

#### Instrucciones

1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWare Patching

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
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Otras cosas

### Mario Kart Wii Competitions

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Requisitos

- Un tarjeta SD o unidad USB
- Patcher de Competición de Mario Kart Wii (Mario Kart Wii Competition Patcher)
  - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### Requisitos

- Una red Wi-Fi con WEP o sin seguridad

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types. However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

Some games are DSi enhanced which means you can play games online without having only WEP or no security on your router if you have a DSi or 3DS. Pokémon Black and Pokémon White are DSi enhanced. In order to make use of it, follow the instructions below via the DSi or 3DS Wi-Fi settings. Those are separate from the DS Wi-Fi settings.
{: .notice--info}

#### Instrucciones

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `167.86.108.126` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS.
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

If you get error 20110, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

You cannot use Sudomemo, which revives Flipnote Studio on the DSi, if you're using this DNS. If you want to use Sudomemo instead of playing games on Wiimmfi, you will have to set your primary DNS to `104.248.0.110` on Wi-Fi settings on your DSi or 3DS, not the DS Wi-Fi settings. Or you can use their [DNS-Server](https://github.com/Sudomemo/sudomemoDNS) program.
{: .notice--warning}

### Mario Kart Wii Mods

#### CTGP-R

MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack

PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun

Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continue to RiiConnect24](riiconnect24)<br> RiiConnect24 allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail. This is optional to install.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
