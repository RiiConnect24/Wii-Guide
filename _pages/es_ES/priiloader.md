---
title: "Instalar Priiloader"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

Priiloader proporciona un nivel adicional de protección contra bricks a tu consola Wii. Se carga antes del menú de Wii (de ahí el nombre). La herramienta también te permite activar hacks para el menú de Wii, así como lanzar el Canal Homebrew, BootMii o cualquier homebrew rápidamente.

![Priiloader](/images/priiloader.jpg)

Por favor **no** intentes instalar Priiloader en el modo Wii de un Wii U (vWii). Si lo haces, tu vWii quedará brickeado.
{: .notice--warning}

#### Requisitos
* Una Tarjeta SD
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB drives. Solo puede cargarlos desde una Tarjeta SD.
{: .notice--warning}

#### Instrucciones
##### Sección I - Descarga/instalación

1. Descarga Priiloader y extráelo a la raíz de tu tarjeta SD.
2. Inserta tu tarjeta SD en tu Wii, y inicia Priiloader desde el Homebrew Channel.

##### Sección II - Instalación

1. Inicia el Canal Homebrew en tu Wii.
2. Ejecuta Priiloader.
3. Presiona el botón + en tu Wiimote o el botón A en un control de GameCube. ![Menú principal](/images/Priiloader/2.png) ![Actualizando Priiloader](/images/Priiloader/3.png)

##### Sección III - Configurando Priiloader

1. Mantén oprimido el botón RESET mientras enciendes tu Wii. ![Enciende la consola](/images/Priiloader/5.jpg) ![Mantén oprimido RESET](/images/Priiloader/4.jpg)

2. Deberías de ver el menú de Priiloader. ![Menú de Priiloader](/images/Priiloader/6.png)
3. Selecciona `System Menu Hacks` (Hacks para el menú de Wii).
4. Le recomendamos que habilite los siguientes trucos: `Region Free EVERYTHING`, `Block Disc Updates` y `Block Online Updates`. ![Hacks para el menú de Wii](/images/Priiloader/7.png)

## Lista de hacks para el menú de Wii

Esta es una lista de los hacks que puede habilitar con Priiloader.

| El hack                                                                                                         | Descripción                                                                                                                                                                     |
| --------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu (Reemplazar la pantalla de salud con la animación de volver al menú de Wii) | Reemplaza la pantalla de "Información sobre salud y seguridad" con la animación que se reproduce cuando vuelves al menú de Wii.                                                 |
| Re-Enable Bannerbomb v2 (Activar de nuevo Bannerbomb v2)                                                        | Permite usar el exploit "Bannerbomb" en la versión de sistema más reciente. Esto no es necesario una vez que el Canal Homebrew ya se ha instalado.                              |
| Region Free EVERYTHING (Región libre TODO)                                                                      | Elimina el bloqueo de región en cualquier título de Wii, incluso en canales descargables .                                                                                      |
| Block Disc Updates (Bloquear actualizaciones de discos)                                                         | Elimina la pantalla de "Actualización de Wii" que está incluida en algunos juegos, la cual te obliga a actualizar la consola para poder jugarlos.                               |
| Region Free GC Games (No VM Patch) (Región libre en juegos de GameCube, sin VM Patch)                           | Elimina el bloqueo de región en los juegos de GameCube.                                                                                                                         |
| Region Free Wii Games (Región libre en juegos de Wii)                                                           | Elimina el bloqueo de región en los discos de Wii.                                                                                                                              |
| Lock System Menu with Black Screen (Bloquear el menú de Wii con una pantalla negra)                             | Hace que el menú de Wii se quede atascado en una pantalla negra, lo que te impide usarlo. Puede ser usado a modo de control parental.                                           |
| Remove Diagnostic Disc Check (Eliminar verificación de disco de diagnóstico)                                    | Elimina una revisión en la consola que verifica si un disco insertado es el "Disco de Startup Wii" (Wii Startup Disc).                                                          |
| No System Menu Sounds AT ALL (Desactivar sonidos del menú de Wii)                                               | Desactiva todos los efectos de sonido en el menú de Wii.                                                                                                                        |
| No System Menu Background Music (Desactivar música del menú de Wii)                                             | Desactiva la música de fondo del menú de Wii.                                                                                                                                   |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx (No borrar HAXX,JODI,DVDX,DISC,DISK,RZDx)                               | Permite de nuevo canales con estas IDs de título, originalmente bloqueados en actualizaciones del sistema, debido a que esos canales contenían exploits.                        |
| Remove NoCopy Save File Protection (Eliminar protección de datos de guardado)                                   | Permite copiar datos de guardado que normalmente no pueden ser copiados en la pantalla "Gestión de datos".                                                                      |
| Region Free Channels (Región libre en los canales)                                                              | Elimina el bloqueo regional en los canales Wii.                                                                                                                                 |
| Force Disc Games to run under IOS249 (Forzar los juegos de disco para que se ejecuten bajo IOS249)              | Hacer que los discos usan cIOS 249 como el IOS del juego. No habilite esto, ya que obtendrá el Error 002 en muchos juegos con eso.                                              |
| Auto-Press A at Health Screen (Presione automáticamente A en la pantalla de salud)                              | Presiona automáticamente el botón A para pasar la pantalla "Salud y seguridad".                                                                                                 |
| Force Standard Recovery Mode (Forzar el modo de recuperación estándar)                                          | Inicia automáticamente la consola en modo de recuperación. Se utiliza para lanzar discos de recuperación, lo que permite a los usuarios desbloquear sus sistemas Wii.           |
| OSReport to UsbGecko(slot B) (OSReport a UsbGecko (ranura B))                                                   | Envía los registros del Menú de Wii a un dispositivo de depuración en la ranura B de la tarjeta de memoria.                                                                     |
| OSReport to UsbGecko(GeckoOS,B) (OSReport a UsbGecko (GeckoOS, B))                                              | Envía los registros del Menú de Wii a un dispositivo de depuración en la ranura B de la tarjeta de memoria, si Gecko OS inicia el Menú de Wii.                                  |
| Mover canal de disco                                                                                            | Te permite mover el canal del disco a cualquier parte del menú de Wii (¡Qué radical es eso!). Normalmente está bloqueado en la entrada superior izquierda de la primera página. |
| Bloquear actualizaciones en línea                                                                               | Desactiva las actualizaciones para tu Wii. Las actualizaciones no funcionarán con el error 32007.                                                                               |

[Continuar al cIOS](cios)<br> cIOS se utiliza para jugar videojuegos con un Cargador USB. Incluso si no quiere hacer eso, es útil para muchas aplicaciones Homebrew.
{: .notice--info}
