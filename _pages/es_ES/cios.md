---
title: "Instalar cIOS"
---

{% include toc title="Tabla de contenido" %}

Esta guía te ayudará a instalar los cIOS (IOS personalizados). Esto es necesario si quieres cargar juegos por medio de un USB, ya sea una unidad de almacenamiento USB o un Disco Duro (HDD o SDD). Además de eso, algunas otras aplicaciones Homebrew pueden funcionar mejor usando cIOS.

![Logotipo de d2x cIOS Installer](/images/cios/cIOS.png)

Si tienes una Wii U (vWii). Sigue [Esta guía](https://wiiu.hacks.guide/#/vwii-modding) Para instalar cIOS. Intentando Instalar otros cIOS en la vWii no funcionará.
{: .notice--info}

Si tienes una Wii Mini, Instala [este cIOS](cios-mini). Intentar instalar cualquier otro cIOS no funcionará.
{: .notice--info}

#### Requisitos

* Una consola Wii con conexión a Internet
* Una tarjeta SD o unidad USB de almacenamiento
* [Logotipo de d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Asegurate de que estas utilizando una SD sin bloqueo (lock). EL boton de bloqueo (lock) debe de estar en el lado contrario de donde dice bloqueo (lock), de lo contrario (si esta en el lado de Lock), no podrás iniciar el instalador correctamente
{: .notice--warning}

#### Instrucciones

##### Sección I - Descarga

1. Descarga d2x cIOS Installer y extráelo en la raíz de tu tarjeta SD o memoria USB.
1. Inserta la tarjeta SD o unidad USB en la consola e inicia d2x cIOS Installer desde el Canal Homebrew.

##### Sección II - Instalación

1. Presiona continuar y después ajusta las opciones de la siguiente manera:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Instala cIOS 249](/images/cios/Install249.png)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Una vez que la instalación haya finalizado exitosamente, oprime A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Instala cIOS 250](/images/cios/Install250.png)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Una vez que la instalación haya finalizado exitosamente, oprime A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
```
Seleccione el cIOS: v10 beta52 d2x-v10-beta52
Seleccione el cIOS base: 38
Seleccione el cIOS slot: 251
Seleccione el cIOS: 65535
```
![Instala cIOS 251](/images/cios/Install251.png)
1. Una vez configurado, presiona A dos veces para instalar, después en salir una vez que haya terminado.

#### Resolución de problemas

{% capture bruh %}
La mayoría de los juegos deberían funcionar con la configuración por defecto, pero algunos pueden requerir un cIOS especifico para funcionar o usar algunas opciones especificas de un juego. <br> Juegos que requieren cIOS específicos:
* Usando un teclado Animal Crossing:
* Jugando Spongebob's Boating Bash.

Una Lista mas comprensible (que esta en ingles y esta incompleta) se puede encontrar [**aquí**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Para cambiar el cIOS para un juego en especifico, sigue estos pasos: {% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Selecciona el juego que no funciona.
1. Dale click en ajustes.
1. !!crwdP_26_Pdwrc!!Select `Game Load`.
1. !!crwdP_27_Pdwrc!!Scroll down to `Game IOS`.
1. !!crwdP_28_Pdwrc!!Enter the IOS slot to use.
    - Intenta usar cIOS 250 o 251, si 249 no funciona.
1. !!crwdP_29_Pdwrc!!Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Select the game that isn't working.
1. Dale click al icono del engranaje.
1. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
    - Intenta usar cIOS 250 o 251, si 249 no funciona.
1. !!crwdP_33_Pdwrc!!Presiona Save y trata de iniciar el juego.
</div>
##### Opciones una vez terminado el proceso

[Continuar a Hbb (Homebrew Browser](hbb)<br> El Homebrew Browser es una herramienta que te permite descargar homebrew directamente a tu consola. Esto es opcional a instalar.
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
