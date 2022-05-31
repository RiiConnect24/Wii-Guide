---
title: "Instalar temas para el menú de Wii"
---

{% include toc title="Tabla de contenido" %}

¿Estás cansado del aburrido tema blanco del menú de Wii y te gustaría cambiarlo por uno mejor? En esta guía te explicaremos cómo instalar un tema nuevo para tu menú de Wii

**NO** nos haremos responsables si tu consola se brickea o la dañas de cualquier otra forma. Si sigues los pasos de esta guía de forma exacta, no deberías tener ningún tipo de problema.
{: .notice--danger}

**No** instales Priiloader en una vWii (Modo Wii en una Wii U). * compatible sólo con Windows Vista y versiones superiores.
{: .notice--danger}

WiiMotes con Wii MotionPlus no funcionará en MyMenuify, Desafortunadamente no hay nada que podamos hacer al respecto en este momento y tendrás que usar un Wii más antiguo.
{: .notice--warning}

* compatible sólo con Windows Vista y versiones superiores. Recomendamos solo usar temas de [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) ya que estos son compatibles con versiones modernas del Menú del Sistema.
{: .notice--warning}

Si quieres instalar homebrew en un vWii, por favor sigue [esta guía](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). (Si quieres instalar homebrew en un vWii, por favor sigue [esta guía](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Lo que necesitas

* Una Wii Mini con el Canal Homebrew instalado.
* Un Wiimote sin Wii MotionPlus
* Una tarjeta SD
* Una computadora con Windows (o usando Mono o Wine en Mac/Linux)
* [MyMenuify Mod](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Descargador (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Enlaces de temas

A continuación hay algunos iconos y sus significados.

* [Página de temas de RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Repositorio de Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Restringir la creación de equipos](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Los siguientes servicios de RiiConnect24 actualmente están funcionando en el vWii. Estas utilidades pueden ser inestables. Proceda bajo su propio riesgo.
{: .notice--warning}

¡ASEGURATE DE QUE HAS LEIDO TODAS LAS ADVERTENCIAS ANTES DE CONTINUAR!
{: .notice--danger}

#### Instrucciones

##### Sección I - Encontrando un tema

* Recomendamos solo usar temas de rc24. xyz/goodies/themes ya que estos son compatibles con versiones modernas del Menú del Sistema.

* Los temas antiguos para 3.X o 2.X **NO son** compatibles con vWii y pueden causar un brick si se usa.

* Los siguientes servicios de RiiConnect24 actualmente están funcionando en el vWii.

##### Seccion I - Descargar el parcheador de WiiWare

This assumes your vWii is on the latest Wii Menu version.
{: .notice--warning}

Hay un par de maneras de conseguir el . Los archivos de pp para el Menú de tu consola vWii, en esta guía usaremos la versión vWii del Descargador NUS.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Región | una Wii con la versión del sistema |
| ------ | ---------------------------------- |
| Japón  | v608                               |
| USA    | v609                               |
| Europa | v610                               |

Después de seleccionar la versión correcta para descargar, marque la casilla `Crear Contenido Descifrado (*.app)`. A continuación, presione el botón Iniciar y se iniciará la ronda.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

Después de que la base de datos haya terminado de descargar, es una buena idea añadir un archivo limpio a él antes de iniciar el Relay.

| Región | .Seleccione su región |
| ------ | --------------------- |
| Japón  | 0000001c.app          |
| USA    | 0000001f.app          |
| Europa | 00000022.app          |

Si no puede encontrar este punto de acceso, actualice la lista de redes Wlan disponibles y vuelva a intentarlo.

Después de encontrar el archivo .app, cópielo al directorio principal de la carpeta que contiene ThemeMii. + Copia `native. firm` y `cetk` a la carpeta `/luma/` en tu tarjeta SD.

##### Sección II - Construyendo el tema

1. ThemeMii Mod.
2. Haz clic en Tools `Download Base App` Versión de sistema de tu Wii Región de tu Wii. Si quieres usar el modo vWii, debes acceder desde la SysNAND o desde el menú de arranque del Cbhc.
3. Haz clic `File` > `Open`, y después ve hacia la carpeta donde se encuentra el archivo mym.
4. Haz clic en `Create csm`, y después elige la carpeta donde quieres guardar el tema.
5. Guarda el archivo XML en la carpeta /apps/usbloader_gx/lt;/code> en la tarjeta SD o unidad USB, reemplazando el archivo Wiinnertag.xml ya existente.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Sección III - Instalando el tema

1. Eject your SD card from your PC and put it into your Wii U.
2. Start the Homebrew Channel and launch MyMenuify.
3. Navigate to your theme folder and select the .csm file you just created.
4. When it prompts you to install the theme say `Yes`, and wait for it to finish.
5. When it finishes installing, MyMenuify will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### Reverting to Original Theme

1. Inicia el Canal Homebrew.
2. Launch MyMenuify and navigate to your theme folder.
3. Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.
4. Select Install and wait until it finishes.
5. When it's done, you can exit MyMenuify.