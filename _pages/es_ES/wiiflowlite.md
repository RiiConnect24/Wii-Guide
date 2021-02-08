---
title: "WiiFlow Lite"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

This is a quick start guide on how to use WiiFlow Lite, a USB loader for the Wii that's used to play games from a USB drive or SD Card.

![WiiFlow Lite](/images/wiiflowlogo.png)

#### Requisitos

* Una consola Wii
* Una unidad USB
* [WiiFlow Lite](https://github.com/Fledge68/WiiFlow_Lite/releases)

¡Asegúrate de haber instalado [cIOS](/cios) antes de continuar!
{: .notice--info}

Te recomendamos copiar los juegos con [ Wii Backup Manager ](/wiibackupmanager) si usas Windows, o [ Witgui ](https://desairem.com/wordpress/category/witgui-download/) si usas macOS.
{: .notice--info}

Si tienes planeado cargar multiples juegos, te recomendamos obtener un disco duro externo con fuente de alimentación USB para tu Wii. En esta guía nos referiremos al disco duro externo y a la memoria USB simplemente como "unidad USB". La mayoría de los discos disponibles en el mercado deberían funcionar, siempre y cuando sean compatibles con USB 2.0. Los discos de 1 TB de capacidad o más también funcionan. A flash drive and SD Card will also work, but due to the size of a flash drive and SD Card, it won't be able to store as many games.
{: .notice--info}

Unlike USB Loader GX, WiiFlow Lite can load games of an SD Card.
{: .notice--info}

Make sure your USB drive and/or SD Card is formatted as FAT32 or NTFS. No uses otros sistemas de archivos como extFS o WBFS; el segundo es un formato antiguo hecho para almacenar juegos de Wii.
{: .notice--info}

#### Instrucciones

##### Descargando

1. Extract wiiflow_v5.zip and put the wiiflow folder located in `wiiflow_v5/apps/` on the `apps` folder on your USB drive or SD card.
2. Put the wiiflow folder in `wiiflow_v5/` on the root of your USB drive or SD Card.
3. Insert your USB drive, and SD card if you're using one, into your Wii and launch WiiFlow Lite from the Homebrew Channel.

##### Comenzar

This is not a full comprehensive guide on using WiiFlow Lite. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow Lite by using it.
{: .notice--info}

* WiiFlow Lite by default is set to only find games on the SD Card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
* You can toggle between viewing Wii games, GC games, Wii Channels, Plugins, HBC apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### Interfaz de usuario

When WiiFlow Lite detects games, they are displayed in flow view. When you click on a game you are given these options:

* Star - Adds game to favorites.
* Bookshelf - Adds the game to 1 of 6 categories of your choosing.
* Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
* X - Deletes the game from the USB Drive/ SD Card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
* Gears - Opens WiiFlow Settings.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Loads game that is in disc drive.
* House - Will open this menu. This menu can also be launched by pressing the home button.

![WFL_menu](/images/WFLmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow Lite.
* Reload Cache - Press this when WiiFlow Lite is not detecting a new game on the USB Drive/SD Card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB Drive/SD Card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow Lite and the original WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, * Priiloader and Bootmii. (* If installed)
* Settings - Will open the WiiFlow Lite Settings menu

##### Opciones una vez terminado

[Echa un vistazo a nuestras demás guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
