---
title: "Instalar temas para el menú de Wii"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

¿Estás cansado del aburrido tema blanco del menú de Wii y te gustaría cambiarlo por uno mejor? En esta guía te explicaremos cómo instalar un tema nuevo para tu menú de Wii

En el caso de un brick, [instalando PriiLoader es una necesidad](priiloader). También es recomendable instalar BootMii (si es posible, como boot2). Tener algún tipo de protección contra bricks instalada junto con seguir la guía de forma correcta te mantendrá protegido contra bricks. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--warning}

No instales un tema personalizado en vWii (Wii U), a menos que haya sido formateado para vWii y su región de Wii U! Revisa [este publicación de GBATemp](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) para más información sobre temas vWii.
{: .notice--warning}

Por la seguridad de tu consola, por favor no uses ninguna otra versión de MyMenuify que no sea MyMenuify Mod, ya que esta es la forma más segura de instalar temas.
{: .notice--info}

De igual forma, no uses ninguna otra version de ThemeMii que no sea ThemeMii Mod, ya que este te permite crear temas para la versión 4.3, pero otras versiones tal vez no.
{: .notice--info}

Te recomendamos que [instales cIOS](cios) antes de continuar.
{: .notice--info}

#### Requisitos

* Una consola Wii
* Una tarjeta SD o unidad USB
* Una computadora con Windows (o usando Mono o Wine en Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Theme Links

To find themes to install, here are 3 resources:

* [Google Drive repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24 themes page](https://rc24.xyz/goodies/themes/)
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

MAKE SURE YOU READ THE WARNINGS ABOVE BEFORE CONTINUING!
{: .notice--warning}

#### Instrucciones

##### Sección I - Encontrando un tema

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Sección II - Construyendo el tema

1. Aparecerá un diálogo explicándote que sólo deberías instalar temas si tienes algún tipo de protección contra bricks. Si ya has instalado Priiloader y/o BootMii (ver la advertencia al comienzo de esta guía), entonces haz clic en OK.
2. Haz clic en `Tools` > `Download Base App` > Versión de sistema de tu Wii > Región de tu Wii
3. Aparecerá un diálogo que te pedirá que ingreses un valor para crear una clave. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Guarda el archivo en la carpeta donde se encuentra ThemeMii Mod.
5. Haz clic en `Options` > `Standard System Menu` > Versión de sistema de tu Wii > Región de tu Wii
6. Haz clic `File` > `Open`, y después ve hacia la carpeta donde se encuentra el archivo mym.
7. Haz clic en `Create csm`, y después elige la carpeta donde quieres guardar el tema. Espera un momento para que se construya el tema.
8. Debería aparecer un mensaje diciendo que el tema ha sido convertido correctamente y te preguntará si quieres guardar el archivo mym. Selecciona `No`.

##### Sección III - Instalando el tema

1. Extrae MyMenuify Mod a la carpeta `apps` en tu tarjeta SD o unidad USB.
2. Crea una carpeta llamada `modthemes` en la raíz de la tarjeta SD o unidad USB y copia el archivo csm que guardaste antes a dicha carpeta.
3. Conecta la tarjeta SD o unidad USB a tu Wii.
4. Launch MyMenuify Mod from the Homebrew Channel.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

Si te aparece un mensaje que dice "Los archivos del sistema están dañados", no tienes nada de que preocuparte siempre y cuando hayas instalado Priiloader. Apaga la consola, después oprime el botón POWER mientras mantienes presionado RESET.. Priiloader debería de iniciarse. Desde aquí tienes algunas opciones para reparar tu menú de Wii. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
