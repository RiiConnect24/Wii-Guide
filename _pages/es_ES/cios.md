---
title: "Instalar cIOS"
---

{% include toc title="Tabla de contenido" %}

Esta guía te ayudará a instalar los cIOS (IOS personalizados). Esto es necesario si quieres cargar juegos por medio de un USB, ya sea una unidad de almacenamiento USB o un Disco Duro (HDD o SDD). Además de eso, algunas otras aplicaciones Homebrew pueden funcionar mejor usando cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Si tienes un Wii mini, por favor instala [estos cIOS](cios-mini). Intentar instalar cualquier otro cIOS en un Wii mini no funcionará.
{: .notice--info}

#### Requisitos

* Una consola Wii con conexión a Internet
* Una tarjeta SD o unidad USB de almacenamiento
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Asegúrate que si estás usando una tarjeta SD, que esté sin bloqueo (Lock). El botón de bloqueo (Lock) debe estar en lado contrario donde dice bloqueo (Lock), de lo contrario (si el botón está en Lock/Bloqueo), tú no podrás iniciar el instalador correctamente.
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
![Instalar cIOS 249](/images/cios/Install249.png)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Una vez que la instalación haya finalizado exitosamente, oprime A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Instalar cIOS 250](/images/cios/Install250.png)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar la instalación.
1. Una vez que la instalación haya finalizado exitosamente, oprime A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
```
Seleccione el cIOS: v10 beta52 d2x-v10-beta52
Seleccione el cIOS base: 38
Seleccione el cIOS slot: 251
Seleccione el cIOS: 65535
```
![Instalar cIOS 251](/images/cios/Install251.png)
1. Una vez configurado, presiona A dos veces para instalar, después en salir una vez que haya terminado.

{% capture bruh %}
La mayoría de los juegos deberían funcionar con la configuración por defecto, pero algunos pueden requerir un cIOS específico para funcionar o usar algunas opciones específicas de un juego.<br> Juegos que requieren de cIOS específicos:
* Usando un teclado Animal Crossing: City Folk (USA/America)/Animal Crossing: Let's Go to the City (EUR/PAL).
* Jugando Spongebob's Boating Bash.

Una lista de juegos (sólo disponible en inglés) que requieren un cIOS específico (lista aún incompleta) puede encontrarse [**aquí**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br>Para cambiar los cIOS para un juego en específico, sigue estos pasos
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_24_Pdwrc!!Select the game that isn't working. !!crwdP_25_Pdwrc!!Click Settings. !!crwdP_26_Pdwrc!!Select <code>Game Load</code>. !!crwdP_27_Pdwrc!!Scroll down to <code>Game IOS</code>. !!crwdP_28_Pdwrc!!Enter the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_29_Pdwrc!!Press ok and try to load the game.
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_30_Pdwrc!!Select the game that isn't working. !!crwdP_31_Pdwrc!!Click the gear icon. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Si 249 no funciona, Intenta usando 250 o 251. !!crwdP_33_Pdwrc!!Presiona Save y trata de iniciar el juego.
    </li>
  </ul>
</div>
##### Opciones una vez terminado el proceso

[Continuar a Homebrew Browser](hbb)<br> El Homebrew Browser es una herramienta que te permite descargar aplicaciones homebrew directamente a tu consola. Esto es opcional a instalar pero recomendado.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}

Ahora puedes usar aplicaciones homebrew como [USB Loader GX](usbloadergx) y [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

