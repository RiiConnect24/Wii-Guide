---
title: "Instalar Priiloader"
---

{% include toc title="Tabla de contenido" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
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

##### Sección II - Instalación

1. Inicia el Canal Homebrew en tu Wii.
2. Lanza el instalador de Priiloader.
3. Presiona el botón + en tu Wiimote o el botón A en un control de GameCube. ![Menú principal](/images/Priiloader/installer.png) ![Actualizando Priiloader](/images/Priiloader/installing.png)

##### Sección III - Configurando Priiloader

1. Sostén el botón RESET cuando enciendas tu Wii.
    * Si estás usando una Wii mini, conecta un teclado USB y sostén Escape cuando la enciendas.

![Encender](/images/Priiloader/on.jpg) ![Mantener RESET](/images/Priiloader/reset.jpg)

2. Deberías ver el menú de Priiloader. ![Menú](/images/Priiloader/mainmenu.png)
3. Ve a `System Menu Hacks`.
4. Recomendamos que actives los siguientes trucos: `Region Free EVERYTHING`, `Block Disc Updates` y `Block Online Updates`. ![Hacks del menú del sistema](/images/Priiloader/hacks.png)
1. Baja hasta el botón `save settings` y presiona A, y presiona B para volver al menú principal de Priiloader.
1. Baje hasta el botón `Canal Homebrew` y presione A para ejecutarlo.

## Lista de hacks para el menú de Wii

Esta es una lista de los hacks que puedes activar con Priiloader.

| Hack                                                                                                 | Descripción                                                                                                                                                                       |
| ---------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates (Bloquear Actualizaciones de Disco)                                               | Quita la pantalla de "Actualización de la Consola Wii" que viene incluida con algunos juegos que te fuerzan a actualizar el sistema para poder jugar.                             |
| Block Online Updates (Bloquear Actualizaciones En Línea)                                             | Desactiva las actualizaciones en tu Wii. Las actualizaciones fallarán con el error 32007.                                                                                         |
| Auto-Press A at Health Screen (Presionar Automáticamente A en la pantalla de Salud y Seguridad)      | Presiona automáticamente el botón A para pasar la pantalla de Salud y seguridad.                                                                                                  |
| Replace Health Screen with Backmenu (Reemplazar la Pantalla de Salud y Seguridad con el Backmenu)    | Cambia la pantalla de Salud y Seguridad a la animación reproducida cuando se regresa al Menú de Wii.                                                                              |
| Move Disc Channel (Mover Canal Disco)                                                                | Permite mover el Canal Disco a cualquier parte del Menú de Wii. Normalmente esta bloqueado en la esquina superior izquierda de la primera página.                                 |
| Wiimmfi Patch v3                                                                                     | Parchea automáticamente todos los juegos que ejecutes desde el Canal Disco para poder usarlos con Wiimmfi.                                                                        |
| 480p graphics fix in system menu (arreglo de gráficos en 480p en el Menú del Sistema)                | Arregla un problema menor con el modo 480p en el Menú de Wii.                                                                                                                     |
| Remove NoCopy Save File Protection (Remover el bloqueo de copiar Archivos Guardados)                 | Permite copiar archivos de guardado a la tarjeta SD desde Gestión de Datos que normalmente estarían protegidos.                                                                   |
| Region Free EVERYTHING (Liberar de región a TODO)                                                    | Deshabilita el bloqueo regional de cualquier titulo de Wii, incluyendo títulos descargados.                                                                                       |
| Region Free GC Games (No VM Patch) (Juegos de GC sin bloqueo regional)                               | Deshabilita el bloqueo regional para los discos de GameCube.                                                                                                                      |
| Region Free Wii Games (Juegos de Wii sin bloqueo regional)                                           | Deshabilita el bloqueo regional para los discos de Wii.                                                                                                                           |
| Region Free Channels (Canales sin bloqueo regional)                                                  | Deshabilita el bloqueo regional para los Canales instalados.                                                                                                                      |
| No System Menu Sounds AT ALL (Sin sonidos en el Menú del Sistema POR COMPLETO)                       | Deshabilita todos los efectos de sonido del Menú de Wii.                                                                                                                          |
| No System Menu Background Music (Sin música de fondo en el Menú del Sistema)                         | Deshabilita la música de fondo del Menú de Wii.                                                                                                                                   |
| Re-Enable Bannerbomb v2 (Rehabilita Bannerbomb v2)                                                   | Activa el exploit de "Bannerbomb" en la última versión de la Wii. No hay necesidad de hacer esto cuando el Canal Homebrew ya está instalado.                                      |
| OSReport to UsbGecko(slot B)                                                                         | Envía registros del Menú de Wii a un dispositivo de depuración en la ranura B de tarjetas de memoria.                                                                             |
| OSReport to UsbGecko(GeckoOS,B)                                                                      | Envía los registros del Menú de Wii a un dispositivo de depuración en la ranura B de la tarjeta de memoria, si Gecko OS inicia el Menú de Wii.                                    |
| Force Standard Recovery Mode (Forzar el modo de recuperación estándar)                               | Inicia automáticamente la consola en modo de recuperación. Se utiliza para ejecutar discos de recuperación, lo que permite a los usuarios desbrickear sus Wiis.                   |
| Remove Diagnostic Disc Check (Eliminar verificación de disco de diagnóstico)                         | Elimina una chequeo en la consola que verifica si un disco insertado es el disco de Wii Startup.                                                                                  |
| Lock System Menu with Black Screen (Bloquea el menú de Wii con una pantalla negra)                   | Hace que el menú de Wii se quede atascado en una pantalla negra, lo que te impide usarlo. Puede ser usado a modo de control parental. (No habilites esto)                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx (No borrar HAXX,JODI,DVDX,DISC,DISK,RZDx)                    | Reactiva de nuevo canales con estas IDs de título, originalmente bloqueados en actualizaciones del sistema, debido a que esos canales contenían exploits.                         |
| Force Disc Games to run under IOS249 (Forzar los j¿Juegos de Disco para que se ejecuten bajo IOS249) | Hacer que los discos usan cIOS 249 como el IOS del juego. Si bien no puede permitir la reproducción de juegos grabados por sí solo, es necesario para reproducir discos grabados. |


Continuar a instalar los cIOS<br>
{: .notice--info}

Los cIOS son usados para jugar juegos con un USB Loader. Incluso si es algo que no quieras hacer, es útil para muchas aplicaciones homebrew.
{: .notice--info}

Si tienes un Wii Mini, por favor sigue [esta guía](cios-mini) para instalar los cIOS.
{: .notice--info}

Si tienes un Wii normal, por favor sigue [esta guía](cios) para instalar los cIOS.
{: .notice--info}
