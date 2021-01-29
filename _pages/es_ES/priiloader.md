---
title: "Instalar Priiloader"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

Priiloader proporciona un nivel adicional de protección contra bricks a tu consola Wii. Se carga antes del menú de Wii (de ahí el nombre). La herramienta también te permite activar hacks para el menú de Wii, así como lanzar el Canal Homebrew, BootMii o cualquier homebrew rápidamente.

![Priiloader](/images/priiloader.jpg)

**No** instales Priiloader en una vWii (Modo Wii en una Wii U). Si lo haces, tu vWii quedará brickeado.
{: .notice--warning}

#### Requisitos
* Una tarjeta SD o unidad USB
* [Instalador de Priiloader](assets/files/Priiloader_v0_9.zip)

#### Instrucciones
##### Sección I - Descarga/instalación

1. Descarga el instalador de Priiloader y extráelo a la carpeta `apps` de tu tarjeta SD o tu disco USB.
    * Si esta carpeta no existe, créala.
2. Inserta tu tarjeta SD o tu unidad USB a tu Wii, y lanza el instalador de Priiloader desde el Canal Homebrew.

##### Sección II - Instalación

1. Inicia el Canal Homebrew en tu Wii.
2. Lanza el instalador de Priiloader.
3. Presiona el botón + en tu Wiimote o el botón A en un control de GameCube. ![Menú principal](/images/Priiloader/2.png) ![Actualizando Priiloader](/images/Priiloader/3.png)

##### Sección III - Configurando Priiloader

1. Sostén el botón RESET cuando enciendas tu Wii.
    * Si estás usando una Wii mini, conecta un teclado USB y sostén Escape cuando la enciendas.

![Encender](/images/Priiloader/5.jpg) ![Mantener RESET](/images/Priiloader/4.jpg)

2. Deberías ver el menú de Priiloader. ![Menú](/images/Priiloader/6.png)
3. Ve a `System Menu Hacks`.
4. Recomendamos que actives los siguientes trucos: `Region Free EVERYTHING`, `Block Disc Updates` y `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)
1. Baja hasta el botón `save settings` y presiona A, y presiona B para volver al menú principal de Priiloader.
1. Baja hasta el botón `Homebrew Channel` y presiona A para lanzarlo.

## Lista de hacks para el menú de Wii

Esta es una lista de los hacks que puedes activar con Priiloader.

| Hack                                                                                              | Descripción                                                                                                                                           |
| ------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates (Bloquear Actualizaciones de Disco)                                            | Quita la pantalla de "Actualización de la Consola Wii" que viene incluida con algunos juegos que te fuerzan a actualizar el sistema para poder jugar. |
| Block Online Updates (Bloquear Actualizaciones En Línea)                                          | Desactiva las actualizaciones en tu Wii. Las actualizaciones fallarán con el error 32007.                                                             |
| Auto-Press A at Health Screen (Presionar Automáticamente A en la pantalla de Salud y Seguridad)   | Presiona automáticamente el botón A para pasar la pantalla de Salud y seguridad.                                                                      |
| Replace Health Screen with Backmenu (Reemplazar la Pantalla de Salud y Seguridad con el Backmenu) | Cambia la pantalla de Salud y Seguridad a la animación reproducida cuando se regresa al Menú de Wii.                                                  |
| Move Disc Channel (Mover Canal Disco)                                                             | Permite mover el Canal Disco a cualquier parte del Menú de Wii. Normalmente esta bloqueado en la esquina superior izquierda de la primera página.     |
| Wiimmfi Patch v2                                                                                  | Parchea automáticamente todos los juegos que ejecutes desde el Canal Disco para poder usarlos con Wiimmfi.                                            |
| 480p graphics fix in system menu (arreglo de gráficos en 480p en el Menú del Sistema)             | Arregla un problema menor con el modo 480p en el Menú de Wii.                                                                                         |
| Remove NoCopy Save File Protection (Remover el bloqueo de copiar Archivos Guardados)              | Permite copiar archivos de guardado a la tarjeta SD desde Gestión de Datos que normalmente estarían protegidos.                                       |
| Region Free EVERYTHING (Liberar de región a TODO)                                                 | Deshabilita el bloqueo regional de cualquier titulo de Wii, incluyendo títulos descargados.                                                           |
| Region Free GC Games (No VM Patch) (Juegos de GC sin bloqueo regional)                            | Deshabilita el bloqueo regional para los discos de GameCube.                                                                                          |
| Region Free Wii Games (Juegos de Wii sin bloqueo regional)                                        | Deshabilita el bloqueo regional para los discos de Wii.                                                                                               |
| Region Free Channels (Canales sin bloqueo regional)                                               | Deshabilita el bloqueo regional para los Canales instalados.                                                                                          |
| No System Menu Sounds AT ALL (Sin sonidos en el Menú del Sistema POR COMPLETO)                    | Deshabilita todos los efectos de sonido del Menú de Wii.                                                                                              |
| No System Menu Background Music (Sin música de fondo en el Menú del Sistema)                      | Deshabilita la música de fondo del Menú de Wii.                                                                                                       |
| Re-Enable Bannerbomb v2 (Rehabilita Bannerbomb v2)                                                | Activa el exploit de "Bannerbomb" en la última versión de la Wii. No hay necesidad de hacer esto cuando el Canal Homebrew ya está instalado.          |
| OSReport to UsbGecko(slot B)                                                                      | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)                                                                   | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                             |
| Force Standard Recovery Mode                                                                      | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                          |
| Remove Diagnostic Disc Check                                                                      | Removes a check in the Wii to see if an inserted game is the "Wii Startup Disc".                                                                      |
| Lock System Menu with Black Screen                                                                | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx                                                           | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                            |
| Force Disc Games to run under IOS249                                                              | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs.               |


Continue to installing cIOS<br>
{: .notice--info}

cIOS are used to play games with a USB Loader. Even if that's not something you want to do, it's useful for many homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
