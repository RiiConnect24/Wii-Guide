---
title: "Priiloader"
---

{% include toc title="El índice de contenidos" %}

Si usted necesita ayuda con cualquier cosa con respecto a este tutorial, únase al [servidor en Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recomendado) o [mande un correo a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader da un nivel de protección contra un brick a tu consola Wii. Se carga antes del menú de Wii (de ahí el nombre). La herramienta también puede permitir hacks para tu menú de Wii. ¡Tambíen se puede usar para lanzar el Canal Homebrew, BootMii, o cualquier Homebrew rápidamente!

![Priiloader](/images/priiloader.jpg)

Por favor, **NO** instalas Priiloader en un Wii virtual (el modo Wii en un Wii U). Descompondrás tu Wii virtual por hacer esto.
{: .notice--warning}

#### Requisitos
* Una tarjeta SD o una unidad USB
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

#### Instrucciones
##### Sección 1 - Descargando e instalando

1. Descarga Priiloader y extraelo al raíz de tu tarjeta SD o tu unidad USB.
2. Insertar tu tarjeta SD o tu unidad USB en tu Wii, y lanza Priiloader desde el Canal Homebrew.

##### Sección 2 - Instalando Priiloader

1. Lanza el Canal Homebrew en tu Wii.
2. Lanza Priiloader. ![Buscar Priiloader](/images/Priiloader/1.jpg)
3. Oprime el botón + en el mando de Wii o el botón A en un mando de GameCube. ![Instalando Priiloader](/images/Priiloader/2.jpg) ![Instalando](/images/Priiloader/3.jpg)

##### Sección 3 - Entrando/configurando Priiloader

1. Mantener apretado el botón de reiniciar (RESET) mientras prendas tu Wii. ![Encienda](/images/Priiloader/5.jpg) ![Mantenga RESET](/images/Priiloader/4.jpg)

2. Deberías de ver el menú de Priiloader. ![Menu](/images/Priiloader/6.jpg)
3. Selecciona `System Menu Hacks` (Hacks del menú del sistema).
4. Recomendamos que permites estos hacks: `Region Free EVERYTHING` (Quitar TODAS las restricciones geográficos), `Block Disc Updates` (Bloquea actualizaciones de discos) y `Block Online Updates` (Bloquea acutalizaciones en línea). ![System Menu Hacks](/images/Priiloader/7.jpg)

## Lista de hacks para el menú del sistema

Esto es una lista de los hacks que puedes permitir con Priiloader.

| El hack                                                                                                       | La descripción                                                                                                                                                               |
| ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu (Reemplazar la pantalla de salud con animación de volver al menú Wii)     | Esto cambia la pantalla de salud y seguridad a la animación que se reproduce cuando vuelves al menú de Wii.                                                                  |
| Re-Enable Bannerbomb v2 (Permitir de nuevo Bannerbomb v2)                                                     | Permite explotar el defecto "Bannerbomb" en la versión más reciente del sistema Wii. No es necesario cuando el Canal Homebrew ya se ha instalado.                            |
| Region Free EVERYTHING (Quitar TODAS los bloqueos regionales)                                                 | Desactiva las restricciones geográficas en cualquier aplicación de Wii, incluso las que estaban descargadas.                                                                 |
| Block Disc Updates (Bloquear actualizaciones de discos)                                                       | Quita la pantalla de "Actualización del sistema Wii" que está incluida en algunos juegos, lo que te obliga actualizarlos para jugarlos.                                      |
| Region Free GC Games (No VM Patch) (Quitar restricciones geográficas en los juegos de GameCube, sin VM Patch) | Desactiva las restricciones geográficas en los juegos del GameCube.                                                                                                          |
| Region Free Wii Games (Quitar restricciones geográficas en los juegos del Wii)                                | Desactiva las restricciones geográficas en los discos del Wii.                                                                                                               |
| Lock System Menu with Black Screen (Bloquea el menú del sistema con una pantalla negra)                       | Esto hace que tu menú Wii está atascado en una pantalla negra, lo que le impide usarlo.                                                                                      |
| Remove Diagnostic Disc Check (Quitar la prueba diagnóstica en el disco)                                       | Quita una revisión en la consola Wii que prueba si un disco insertado es "El disco para arrancar el Wii" (Wii Startup Disc).                                                 |
| No System Menu Sounds AT ALL (Ningunos sonidos del menú Wii EN ABSOLUTO)                                      | Desactiva todos los sonidos en el menú de Wii.                                                                                                                               |
| No System Menu Background Music (Ninguna música en el fondo del menú Wii)                                     | Desactiva la música en el fondo del menú Wii.                                                                                                                                |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx (Sin borrar HAXX,JODI,DVDX,DISC,DISK,RZDx)                            | Permitir de nuevo canales con estas identificaciones de título, originalmente bloqueadas en las actualizaciones del sistema debido a que eran defectos que podrías explotar. |
| Remove NoCopy Save File Protection (Quitar la protección NoCopy de archivos)                                  | Le permite copiar archivos guardados normalmente deshabilitados en la pantalla Administración de datos.                                                                      |
| Region Free Channels (Quitar los bloqueos regionales para los canales)                                        | Elimina el bloqueo regional para los canales de Wii.                                                                                                                         |
| Forzar que los juegos de discos se ejecuten bajo IOS249                                                       | Las aplicaciones de disco usan cIOS 249 como IOS del juego.                                                                                                                  |
| Auto-Press A at Health Screen                                                                                 | Automatically presses the A Button to get past the "Health and Safety" screen.                                                                                               |
| Force Standard Recovery Mode                                                                                  | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                 |
| OSReport to UsbGecko(slot B)                                                                                  | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                             |
| OSReport to UsbGecko(GeckoOS,B)                                                                               | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                    |
| Move Disc Channel                                                                                             | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page.                                                 |
| Block Online Updates                                                                                          | Disables updating your Wii.                                                                                                                                                  |

[Continue to cIOS](cios)<br> cIOS are used to play games with a USB Loader. Even if you don't want to do that, it's useful for many homebrew apps.
{: .notice--info}
