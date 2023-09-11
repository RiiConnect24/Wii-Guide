---
title: "Instalar cIOS d2x"
---

{% include toc title="Tabla de contenido" %}

Con esta guía aprenderás a instalar el cIOS (IOS personalizado) d2x. Esto te permitirá cargar juegos desde una unidad USB o tarjeta SD y usar ciertas aplicaciones homebrew.

![Icono de d2x cIOS Installer](/images/cios/cIOS.png)

Si tu consola es una Wii U y deseas instalar el cIOS en el modo Wii (vWii), por favor sigue [esta guía](https://wiiu.hacks.guide/#/vwii-modding). No intentes instalar ningún otro cIOS en la vWii, pues no funcionará.
{: .notice--info}

Si tienes una Wii mini, por favor instala [este cIOS](cios-mini). Intentar instalar cualquier otro cIOS en la Wii mini no funcionará.
{: .notice--info}

#### Requisitos

- Una consola Wii original
- Una tarjeta SD o unidad USB
- [d2x cIOS Installer](/assets/files/d2x-cios-installer.zip)

Si vas a usar una tarjeta SD, asegúrate de que no esté protegida contra escritura, pues de lo contrario no podrás elegir las opciones correctas en el instalador.
{: .notice--warning}

#### Instrucciones

##### Section I - Downloading (Only required if your Wii doesn't have Internet)

<h3>If your Wii has an Internet connection, you may skip this section.</h3> <br/> However, If you encounter any errors like `tcp_read timeout` and `net_gethostbyname failed:`, this will allow the Wii to skip the downloading step.
{: .notice--warning}

If you are not on Windows, you may download & run [this script](/assets/files/d2x_offline_ios.sh), and it will download the WAD files for you.
{: .notice--info}

1. Descarga, extrae y ejecuta [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Selecciona `Database` > `IOS` > `IOS38` > `v4123`.
   - Asegúrate de que la opción `Pack WAD` esté marcada.
   - *No* selecciones `Patch IOS`. El instalador del cIOS se encargará de aplicar los parches necesarios.
1. Haz clic en `Start NUS Download!`.
1. Repite los pasos 2 y 3 para `IOS56 v5661`, `IOS57 v5918`, e `IOS58 v6175`.
1. Una vez que hayas descargado los cuatro IOS, habrá una carpeta llamada `titles` en el mismo directorio que el programa NUS Downloader. <br/> Entra a la carpeta hasta encontrar los cuatro archivos WAD que acabas de descargar. Copia todos los archivos WAD a la raíz de tu tarjeta SD o unidad USB.
  - Este deber ser el mismo dispositivo donde vayas a copiar la aplicación d2x cIOS Installer.

The WAD files should be on your SD card like this: ![offline IOS files](/images/cios/d2x_offline_ios.png)
{: .notice--info}
##### Sección II - Instalación

1. Descarga la aplicación d2x cIOS Installer, y extrae el archivo ZIP a la raíz de tu tarjeta SD o unidad USB.
1. Inserta la tarjeta SD o unidad USB en tu Wii, e inicia d2x cIOS Installer desde el Canal Homebrew.
1. Oprime A para continuar, después ajusta las opciones de la siguiente forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 38
Select cIOS slot: 248
Select cIOS version: 65535
```

If `d2x-v11-beta1` isn't showing up, try select the cIOS base first, then check again. This can also happen if your SD card is locked.
{: .notice--info}

![Install cIOS 248](/images/cios/d2x_v11_248.png)

1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Si la instalación ha sido exitosa, presiona A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 56
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/d2x_v11_249.png)

1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Si la instalación ha sido exitosa, presiona A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/d2x_v11_250.png)

1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Si la instalación ha sido exitosa, presiona A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/d2x_v11_251.png)

1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación. Cuando finalice, podrás salir de la aplicación.

#### Resolución de problemas

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Usar un teclado en Animal Crossing.
- Jugar SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Selecciona el juego que no funciona.
1. Ve a `Configuración`.
1. Elige `Configuración del Juego`.
1. Baja hasta la opción `IOS del Juego`, y ajústala en `Custom`.
1. Selecciona la opción `Custom Game IOS`.
    - Ingresa 250 o 251 en caso de que el IOS 249 no haya funcionado.
1. Guarda los cambios e intenta cargar el juego nuevamente.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Selecciona el juego que no funciona.
1. Elige la opción con el icono del engranaje.
1. Dirígete a la opción `cIOS`, y usa las flechas para elegir otro IOS.
    - Intenta usar el IOS 250 o 251 en caso de que el IOS 249 no haya funcionado.
1. Guarda los cambios e intenta cargar el juego nuevamente.
</div>
##### Opciones una vez terminado

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Ahora puedes usar aplicaciones homebrew como [USB Loader GX](usbloadergx) y [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
