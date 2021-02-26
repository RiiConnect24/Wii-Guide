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
* [Auto Wiimmfi Patcher](http://download.wiimmfi.de/patcher/autowiimmfipatcher-0.7.zip)

#### Instrucciones

1. Extract Auto Wiimmfi Patcher to the root of your SD card or USB drive.
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
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
**o puedes usar:**
- [Wiimms ISO patcher (cross-platform)](http://download.wiimmfi.de/patcher/wiimmfi-patcher-v7.zip)
- Un USB Loader, [cIOS](cios) y un USB para almacenar el juego (si usas un USB Loader ya deberías tener uno)

#### Instrucciones
1. Extrae el parche de tu elección y después coloca la copia del juego en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el patcher para tu juego.
3. Cuando haya terminado, obtenga la versión de la carpeta ` wiimmfi-images ` (puede estar en la carpeta fuera del parche - ../wiimmfi-images) y cópiela de nuevo a su USB.

### Parcheo de WiiWare
Podrás parchear juegos de WiiWare para poder jugarlos en Wiimmfi.

#### Requisitos

- Un tarjeta SD
- Tu copia del juego (en formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Disponible para sólo para Windows)  
**o puedes usar:**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (multiplataforma)
- [Instalar WADs con Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Si quieres saber cómo usar WiiWare Patcher, ¡haz clic aquí!](wiiwarepatcher)
{: .notice--info}

Pasos:
1. Extraeel .zip de la última versión de Auto WiiWare Patcher y coloca tu WAD en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el WiiWare patcher.
3. Si termina con éxito, instala el WAD parcheado ubicado en la carpeta `wiiware-wads` usando Wii Mod Lite.

## Otras cosas

### Competiciones de Mario Kart Wii
Wiimmfi te permite volver a participar en competiciones de Mario Kart Wii.

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

Si estás usando un Wii U, tendrás que iniciar el parche de torneos cada vez que quieras buscar un torneo nuevo, debido a que WiiConnect24 está desactivado en el Wii U.
{: .notice--info}

### Juegos de DS
Wiimmfi no solo soporta juegos de Wii, también soporta un montón de juegos de Nintendo DS. Gracias a un exploit llamado nds-constraint, también puedes jugar a juegos de la DS sin tener que parchearlos.

#### Que necesitas

- Una red Wi-Fi con WEP o sin seguridad

Tener una red Wi-Fi con WEP o sin seguridad es la parte más difícil, porque los juegos de DS no soportan los tipos de seguridad de Wi-Fi actuales (a menos que sea uno de los pocos juegos marcados como "DSi Enhanced" que pueden usar tu configuración de Wi-Fi en tu DSi o 3DS, como Pokémon Negro/Blanco). Sin embargo, varios routers pueden crear una red Wi-Fi para invitados, o puedes crear un punto de acceso desde tu teléfono o computador. Hay bastantes recursos en Internet que tienen información sobre eso, así que usa tu motor de búsqueda favorito para encontrarlos.
{: .notice--info}

#### Instrucciones

1. Ve a la configuración de Wi-Fi del Nintendo DS. Se puede acceder dentro del juego que quieras jugar en línea.
2. Configura una conexión.
3. Ingresa `164.132.44.106` como el DNS primario.
4. Escriba `1.1.1.1` como DNS secundario (si le da problemas, intente `8.8.8.8`).
5. Guarda tu configuración de conexión y realiza una prueba de conexión. Si la prueba sale exitosa, estás listo para jugar.

### CTGP-R (Mario Kart Wii)
MrBean35000vr y Chadderz crearon una increíble distribución de CTGP-R, la aplicación te permite usar un montón de Custom Tracks, además de que tiene parcheo automático de Wiimmfi. Visita el [sitio web de ChadSoft](http://chadsoft.co.uk) para descarga e instrucciones.

### MKW Hack Pack (Mario Kart Wii)
Huili ha creado una muy buena colección de circuitos personalizados y hacks llamada MKW Hack Pack, y también permite conectarse a Wiimmfi. Para aprender a configurarlo, visita la [página wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm y Leseratte crearon una distribución de Custom Tracks llamado "Wiimms MKW Fun", que se actualiza 3 veces al año. Está basada en el sistema LE-CODE de Leseratte y contiene el parche de Wiimmfi y muchas otras características. Pues leer más visitando la [página wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
