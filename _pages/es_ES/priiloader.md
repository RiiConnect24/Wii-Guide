---
title: "Priiloader"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado) o [envíanos un correo electrónico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Priiloader icon](/images/Priiloader/icon.png)

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

### Installing Priiloader

![Installing Priiloader](/images/Priiloader/priiloader.jpg)

Do **not** install Priiloader on a vWii (Wii mode on Wii U). You will brick your vWii by doing this.
{: .notice--warning}

#### Requisitos

- Una tarjeta SD o unidad USB
- [Instalador de Priiloader](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Instrucciones

##### Sección I - Descarga/instalación

1. Download the Priiloader installer and extract it to the root of your SD card or USB drive.

##### Sección II - Instalación

1. Inicia el Canal Homebrew en tu Wii.
2. Lanza el instalador de Priiloader.
3. Presiona el botón + en tu Wiimote o el botón A en un control de GameCube. ![Menú principal](/images/Priiloader/installer.jpg) ![Actualizando Priiloader](/images/Priiloader/installing.jpg)

##### Sección III - Configurando Priiloader

1. Sostén el botón RESET cuando enciendas tu Wii.
   - If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Deberías ver el menú de Priiloader. ![Menú](/images/Priiloader/mainmenu.jpg)
3. Ve a `System Menu Hacks`.

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

### Configuring Priiloader

#### System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

| Hack                                                                                              | Descripción                                                                                                                                                                           |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates (Bloquear Actualizaciones de Disco)                                            | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                         |
| Block Online Updates (Bloquear Actualizaciones En Línea)                                          | Desactiva las actualizaciones en tu Wii. Las actualizaciones fallarán con el error 32007.                                                                                             |
| Auto-Press A at Health Screen (Presionar Automáticamente A en la pantalla de Salud y Seguridad)   | Automatically presses the A Button to get past the initial "Health and Safety" screen.                                                                                                |
| Replace Health Screen with Backmenu (Reemplazar la Pantalla de Salud y Seguridad con el Backmenu) | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                        |
| Move Disc Channel (Mover Canal Disco)                                                             | Permite mover el Canal Disco a cualquier parte del Menú de Wii. Normalmente esta bloqueado en la esquina superior izquierda de la primera página.                                     |
| Wiimmfi Patch v4                                                                                  | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                   |
| 480p graphics fix in system menu (arreglo de gráficos en 480p en el Menú del Sistema)             | Arregla un problema menor con el modo 480p en el Menú de Wii.                                                                                                                         |
| Remove NoCopy Save File Protection (Remover el bloqueo de copiar Archivos Guardados)              | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                |
| Region Free EVERYTHING (Liberar de región a TODO)                                                 | Deshabilita el bloqueo regional de cualquier titulo de Wii, incluyendo títulos descargados.                                                                                           |
| No System Menu Sounds AT ALL                                                                      | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music                                                                   | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                                                                           | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                                                                |
| OSReport to UsbGecko(slot B)                                                                      | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)                                                                   | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode                                                                      | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check                                                                      | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx                                                           | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249                                                              | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |
| Remove Deflicker                                                                                  | Removes the deflicker filter and makes the Wii Menu appear clearer.                                                                                                                   |

#### Autobooting with Priiloader

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself.

##### Autobooting a Homebrew application

{% capture UNEO %}
If you would like to autoboot USB loader GX, do this first:
  * Download the USB Loader GX forwarder WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Download the [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Install the forwarder WAD with a WAD manager like [Wii Mod Lite](wiimodlite).
  * Extract the `UNEO Channel Booter for Priiloader.zip` file anywhere.
  * Copy `uneoboot.dol` to the root of your SD card.

You will be installing `uneoboot.dol` in step 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Load/Install file` and press A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![Configuración](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### Autobooting the Homebrew Channel or Priiloader

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Settings` and press A. ![Configuración](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` will autoboot to the Priiloader menu.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
