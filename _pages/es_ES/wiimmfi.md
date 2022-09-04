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

Hay muchos métodos diferentes para conectarte a Wiimmfi. Elige el que mejor se adapte a tus necesidades.

### Parcheo automático desde el Canal Disco usando Priiloader

#### Requisitos
- Una Wii con Priiloader 0.9 o posterior instalado

Si tienes una version antigua de Priiloader o no lo tienes instalado, sigue [Esta guía](priiloader) para actualizarlo/instalarlo.
{: .notice--info}

#### Instrucciones
1. Sostén RESET cuando enciendas tu Wii (si tienes una Wii mini, conecta un teclado USB y sostén escape).
2. Ve a `System Menu Hacks`.
3. Asegurate de que el hack `Wiimfi patch v4` esté activado.
4. Guarda cambios y sal.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Aplicación Hombrew para Discos
MrBean35000vr (creador de CTGP-R, un paquete de contenido de Mario Kart Wii) creó el Parcheador de discos de Wiimmfi que te permite insertar un disco y parchearlo temporalmente para usar Wiimmfi.

#### Requisitos
* Una tarjeta SD o unidad USB
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instrucciones

1. Extrae Auto Wiimmfi Patcher a la raíz de tu tarjeta SD o unidad USB.
2. Inserta tu tarjeta SD en tu Wii, y lanza Auto Wiimmfi Patcher desde el Canal Homebrew.
3. Inserta tu disco de juego (puedes insertarlo antes o después de lanzar la aplicación, no importa el orden).
4. Espera por el parche para completar, y empezará!

### Sin Homebrew (Disco)
Gracias al exploit str2hax de Fullmetal5, Leseratte pudo adaptarlo al parcheador de Wiimmfi, lo que significa que lo puedes ejecutar sin tener modificada tu consola.

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
Si ya estas usando USB Loader GX, intenta actualizarlo a la versión más reciente. Debería haber una opción de "servidor privado" (ambos en la configuración global del loader y en las opciones del juego) la cual puedes asignar a "Wiimmfi" para que el USB Loader parchee automáticamente cada juego que quieras que funcione con Wiimmfi.

### Parcheo de ISOs
Tal vez no quieras tener que iniciar el parche cada vez que desees jugar en Wiimmfi, y tal vez ya estés usando un Loader USB. Para ello, los parcheadores de ISOs fueron creados, algunos para juegos específicos.

#### Requisitos
- Tu copia de tu juego (WBFS, ISO, cISO, y otros archivos que una Wii puede usar son soportadas.
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **o puedes usar:**
- [Parcheador Wiimmfi de ISOs (multiplataforma)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Un USB Loader, [cIOS](cios) y un USB para almacenar el juego (si usas un USB Loader ya deberías tener uno)

#### Instrucciones
1. Extrae el parche de tu elección y después coloca la copia del juego en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el patcher para tu juego.
3. Cuando haya terminado, obtenga la versión de la carpeta `wiimmfi-images` (puede estar en la carpeta fuera del parche - ../wiimmfi-images) y cópiela de nuevo a su USB.

### Parcheo de WiiWare
También es posible parchear juegos de WiiWare para jugarlos en Wiimmfi.

#### Requisitos

- Un tarjeta SD
- Tu copia del juego (en formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Disponible para sólo para Windows)  
  **o puedes usar:**
- [Parcheador de Wiiware](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (multiplataforma)
- [Instalar WADs con Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Si quieres saber como usar el parcheador dew Wiiware, haz clic aqui!](wiiwarepatcher)
{: .notice--info}

Pasos:
1. Extrae el zip de la ultima version del parcheador de Wiiware y pon tu WAD en la misma carpeta.
2. Comience el script de patch por tu OS: generalmente, terminará en `.bat` para Windows y `.sh` para Mac/Linux. Si tu estás usando el RiiConnect24 Patcher, seleccione su dispositivo (Wii, vWii, o Dolphin) y seleccione el WiiWare patcher.
3. Si termina con éxito, instala el WAD parcheado ubicado en la carpeta `wiiware-wads` usando Wii Mod Lite.

## Otras cosas

### Competiciones de Mario Kart Wii
Wiimmfi también te permite participar de nuevo en torneos de Mario Kart Wii.

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

Si estas usando una Wii U, tendras que iniciar el parcheador de competiciones cada vez que quieras buscar un torneo nuevo, debido a que WiiConnect24 está desactivado en la Wii U.
{: .notice--info}

### Juegos de DS
Wiimmfi no solo soporta juegos de WIi, tambien soporta muchos juegos de DS. Gracias a un exploit llamado nds-constraint, puedes jugar a juegos de DS online sin tener que parchearlos.

#### Que necesitas

- Una red Wi-Fi con WEP o sin seguridad

Tener una red Wi-Fi con seguridad WEP o sin seguridad es la parte más difícil, porque los juegos de DS no soportan los tipos de seguridad de Wi-Fi actuales (a menos que sea uno de los pocos juegos marcados como "DSi Enhanced" que pueden usar tu configuración de Wi-Fi en tu DSi o 3DS, como Pokémon Negro/Blanco). Sin embargo, varios routers pueden crear una red Wi-Fi para invitados, o puedes crear un punto de acceso desde tu teléfono o ordenador. Hay bastantes recursos en Internet que tienen información sobre esto, así que usa tu motor de búsqueda favorito para encontrarlos.
{: .notice--info}

#### Instrucciones

1. Ve a la configuración de Wi-Fi del Nintendo DS. Se puede acceder dentro del juego que quieras jugar en línea.
2. Configura una conexión.
3. Escriba `167.86.108.126` como DNS primario.
4. Escriba `1.1.1.1` como DNS secundario.
5. Guarda tu configuración de conexión y realiza una prueba de conexión. Si la prueba sale exitosa, estás listo para jugar.

### Mods de Mario Kart Wii

#### CTGP-R
MrBean35000vr y Chadderz tienen una increíble distribución de circuitos personalizados llamada CTGP-R, que además incluye un parche de Wiimmfi automático incluido. Visita el [Sitio web de ChadSoft](http://chadsoft.co.uk) para la descarga y las instrucciones.

#### MKW Hack Pack
PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. Para aprender a configurarlo, visita la [wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm y Leseratte tienen una Distribución de circuitos personalizados llamada "Wiimms MKW Fun", que se actualiza unas 3 veces al años. Esta basada en el sistema LE-CODE de Leseratte, tiene soporte para Wiimmfi, y muchas otras caracteristicas. Puedes encontrar mas informacion sobre esto en la [Wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
