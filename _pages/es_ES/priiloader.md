---
title: "Instalar Priiloader"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

Priiloader proporciona un nivel adicional de protección contra bricks a tu consola Wii. Se carga antes del menú de Wii (de ahí el nombre). La herramienta también te permite activar hacks para el menú de Wii, así como lanzar el Canal Homebrew, BootMii o cualquier homebrew rápidamente.

![Priiloader](/images/priiloader.jpg)

Do **not** install Priiloader on a vWii (Wii mode on Wii U). Si lo haces, tu vWii quedará brickeado.
{: .notice--warning}

#### Requisitos
* Una Tarjeta SD
* [Priiloader](/assets/files/Priiloader_v0_9.zip)

#### Instrucciones
##### Sección I - Descarga/instalación

1. Download Priiloader and extract it to the `apps` folder on your SD card or USB drive.
    * If this folder does not exist, create it.
2. Inserta tu tarjeta SD en tu Wii, y inicia Priiloader desde el Homebrew Channel.

##### Sección II - Instalación

1. Inicia el Canal Homebrew en tu Wii.
2. Ejecuta Priiloader.
3. Presiona el botón + en tu Wiimote o el botón A en un control de GameCube. ![Menú principal](/images/Priiloader/2.png) ![Actualizando Priiloader](/images/Priiloader/3.png)

##### Sección III - Configurando Priiloader

1. Mantén el botón RESET mientras enciendes tu Wii. :  Si estas usando una Wii mini, conecta un teclado USB y mantén escape mientras la enciendes


![Encender](/images/Priiloader/5.jpg) ![Mantener RESET](/images/Priiloader/4.jpg)

2. Deberías ver el menú de Priiloader. ![Menú](/images/Priiloader/6.png)
3. Vaya a `System Menu Hacks`.
4. Le recomendamos que active los siguientes trucos: ` Region Free EVERYTHING`, ` Block Disc Updates ` y ` Block Online Updates `. ![Hacks del menú del sistema](/images/Priiloader/7.png)

## Lista de hacks para el menú de Wii

Esta es una lista de los hacks que puedes activar con Priiloader.

| Hack                                    | Descripción                                                                                                                                       |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen that is included on some games forcing you to update the system to play the game.                          |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                                   |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                                    |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii menu.                                                    |
| Move Disc Channel                       | Permite mover el Canal Disco a cualquier parte del Menú de Wii. Normalmente esta bloqueado en la esquina superior izquierda de la primera página. |
| Wiimmfi Patch v2                        | Parchea automáticamente todos los juegos que ejecutes desde el Canal Disco para poder usarlos con Wiimmfi                                         |
| 480p graphics fix in system menu        | Arregla un problema menor con el modo 480p en el Menú de Wii.                                                                                     |
| Remove NoCopy Save File Protection      | Permite copiar archivos de guardado que normalmente estarían protegidos                                                                           |
| Region Free EVERYTHING                  | Deshabilita el bloqueo regional de cualquier titulo de Wii, incluyendo títulos descargados.                                                       |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                                       |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                                            |
| Region Free Channels                    | Disables region locking for installed channels                                                                                                    |
| No System Menu Sounds AT ALL            | Deshabilita todos los efectos de sonido del Menú de Wii.                                                                                          |
| No System Menu Background Music         | Deshabilita la música de fondo del Menú de Wii.                                                                                                   |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                            |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                  |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                         |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                      |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game is the "Wii Startup Disc".                                                                  |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                     |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                        |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Can be used to play burned games if there is a cIOS present in that slot                               |

Continue to installing cIOS<br>
{: .notice--info}

cIOS are used to play games with a USB Loader. Even if that's not something you want to do, it's useful for many homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
