---
title: "Instalar cIOS"
---

{% include toc title="Tabla de contenido" %}

Esta guía te ayudará a instalar los cIOS (IOS personalizados). Esto es necesario si quieres cargar juegos por medio de un USB, ya sea una unidad de almacenamiento USB o un Disco Duro (HDD o SDD). Además de eso, algunas otras aplicaciones Homebrew pueden funcionar mejor usando cIOS.

![Logotipo de d2x cIOS Installer](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### Requisitos

* Una consola Wii con conexión a Internet
* Una tarjeta SD o unidad USB de almacenamiento
* [Logotipo de d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instrucciones

##### Sección I - Descarga

1. Descarga d2x cIOS Installer y extrae el archivo ZIP a la carpeta `apps` ubicada en la raíz de la tarjeta SD o unidad USB.
1. Inserta la tarjeta SD o unidad USB en la consola e inicia d2x cIOS Installer desde el Canal Homebrew.

##### Sección II - Instalación

1. Presiona continuar y después ajusta las opciones de la siguiente manera:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Una vez que la instalación haya finalizado exitosamente, oprime A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Una vez que la instalación haya finalizado exitosamente, oprime A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
```
Seleccione el cIOS: v10 beta52 d2x-v10-beta52
Seleccione el cIOS base: 38
Seleccione el cIOS slot: 251
Seleccione el cIOS: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Una vez configurado, presiona A dos veces para instalar, después en salir una vez que haya terminado.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Usando un teclado Animal Crossing:
* Jugando Spongebob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click Settings.
1. !!crwdP_26_Pdwrc!!Select `Game Load`.
1. !!crwdP_27_Pdwrc!!Scroll down to `Game IOS`.
1. !!crwdP_28_Pdwrc!!Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. !!crwdP_29_Pdwrc!!Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Select the game that isn't working.
1. Click the gear icon.
1. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. !!crwdP_33_Pdwrc!!Presiona Save y trata de iniciar el juego.
</div>
##### Opciones una vez terminado el proceso

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Esto es opcional a instalar.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
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
