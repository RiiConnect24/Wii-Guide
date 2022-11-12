---
title: "Instalar cIOS d2x"
---

{% include toc title="Tabla de contenido" %}

Con esta guía aprenderás a instalar los cIOS (IOS personalizados) d2x. Esto te permitirá cargar juegos desde una unidad USB o tarjeta SD y usar ciertas aplicaciones homebrew.

![Logotipo de d2x cIOS Installer](/images/cios/cIOS.png)

Si tu consola es una Wii U y deseas instalar los cIOS en el modo Wii (vWii), por favor sigue [esta guía](https://wiiu.hacks.guide/#/vwii-modding). No intentes instalar ningún otro cIOS en una vWii, pues no funcionará y podrías dañar tu consola.
{: .notice--info}

Si tienes una Wii Mini, Instala [este cIOS](cios-mini) diferente en su lugar. Si intentas instalar cualquier otro cIOS en la Wii mini, no funcionará.
{: .notice--info}

#### Requisitos

- Una consola Wii
- Una tarjeta SD o memoria USB
- [Instalador del cIOS d2x](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Asegurate de que estas utilizando una SD sin el bloqueo (lock) activado. El boton de bloqueo (lock) debe estar en el lado contrario de la inscripción "Lock", de lo contrario (si esta en el lado de lock), no podrás iniciar el instalador correctamente.
{: .notice--warning}

#### Instrucciones

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">Si la consola Wii dispone de una conexión a Internet
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Si la consola Wii NO dispone de una conexión a Internet</button>

</p>

<div id="with-connection" class="blanktabcontent" markdown="1">

<h5 spaces-before="0">
  Sección I - Descarga
</h5>

<ol start="1">
  <li>
    Descarga el instalador del cIOS d2x y extrae el archivo ZIP en la raíz de tu tarjeta SD o de tu memoria USB.
  </li>
  
  <li>
    Inserta la tarjeta SD o la memoria USB en tu consola Wii, y ejecuta el instalador de cIOS d2x desde el canal Homebrew.
  </li>
</ol>
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

<h5 spaces-before="0">
  Sección I - Descarga
</h5>

<ol start="1">
  <li>
    Descarga, extrae y ejecuta el programa <a href="https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip">"NUS Downloader"</a>.
  </li>
  
  <li>
    Haz click en el botón de "Database" (Base de datos) en la parte superior del programa, selecciona IOS en el desplegable, despues "IOS57", y finalmente selecciona "v5981". <ul>
      <li>
        Asegurate de que la casilla "Pack WAD" del inicio esta marcada, y de que la casilla "Patch IOS" no esta marcada.
      </li>
    </ul>
  </li>
  
  <li>
    Repite el paso anterior, pero seleccionando la "IOS56" - "v5661" y la "IOS38" - "v4123" y finalmente pulsa el botón "Start NUS Download!" (Iniciar la descarga).
  </li>
  
  <li>
    Cuando ya hayas descargado las 3 IOS, habrá una carpeta llamada <code>titles</code> en la misma carpeta donde estaba el programa "NUS Downloader". Abre la carpeta y navega por las carpetas hasta encontrar los tres archivos ".WAD". Copia los archivos ".WAD" a la raíz de tu tarjeta SD o memoria USB.
  </li>
  
  <li>
    Descarga el instalador del cIOS d2x y extrae el archivo ZIP en la raíz de tu tarjeta SD o de tu memoria USB.
  </li>
  
  <li>
    Inserta la tarjeta SD o la memoria USB en tu consola Wii, y ejecuta el instalador de cIOS d2x desde el canal Homebrew.
  </li>
</ol>
</div>

<h5 spaces-before="0">
  Sección II - Instalación
</h5>

<ol start="1">
  <li>
    Presiona continuar, y ajusta las opciones de la siguiente manera:
  </li>
</ol>

<pre><code>Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
</code></pre>

<p spaces-before="0">
  <img src="/images/cios/Install249.png" alt="Instalar cIOS 249" />
</p>

<ol start="1">
  <li>
    Una vez que todas las opciones hayan sido ajustadas correctamente, presiona A dos veces para comenzar la instalación.
  </li>
  
  <li>
    Una vez que la instalación haya finalizado correctamente, presiona A para volver al menú anterior y esta vez ajusta las opciones de la siguiente forma:
  </li>
</ol>

<pre><code>Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
</code></pre>

<p spaces-before="0">
  <img src="/images/cios/Install250.png" alt="Instalar cIOS 250" />
</p>

<ol start="1">
  <li>
    Una vez que todas las opciones hayan sido ajustadas correctamente, repite el proceso y presiona A dos veces para comenzar la siguiente instalación.
  </li>
  
  <li>
    Cuando la instalación haya finalizado correctamente, vuelve a presionar A para volver al menú anterior y esta vez ajusta otra vez las opciones de la siguiente forma:
  </li>
</ol>

<pre><code>Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
</code></pre>

<p spaces-before="0">
  <img src="/images/cios/Install251.png" alt="Instalar cIOS 251" />
</p>

<ol start="1">
  <li>
    Finalmente presiona A dos veces para volver a iniciar la instalacion, y cuando esta haya acabado sal al menu principal.
  </li>
</ol>

<h4 spaces-before="0">
  Resolución de problemas
</h4>

<p spaces-before="0">
  {% capture bruh %}
</p>

<p spaces-before="0">
  Aunque la mayoría de juegos deberian funcionar directamente con la configuracion predeterminada, algunos pueden requerir un cIOS especifico para funcionar, o utilizar algunas caracterisitcas dentro del juego.<br> Algunos ejemplos incluyen:
</p>

<ul>
  <li>
    Si se usa un teclado en Animal Crossing: Let's go to the City.
  </li>
  <li>
    Jugando Spongebob's Boating Bash.
  </li>
</ul>

<p spaces-before="0">
  Una lista mas comprensible (aunque aun incomplete) puede ser encontrada <a href="https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List"><strong x-id="1">aquí</strong></a>.<br> Para cambiar el cIOS usado para un juego especifico, sigue estas instrucciones:
</p>

<p spaces-before="0">
  {% endcapture %}
</p>

<div class="notice--warning">{{ bruh | markdownify }}</div>

<p spaces-before="0">

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">Si usas USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">Si usas WiiFlow</button>

</p>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
  <ol start="1">
    <li>
      Selecciona el juego que no funciona correctamente.
    </li>
    
    <li>
      Pulsa en "Settings".
    </li>
    
    <li>
      Haz click en <code>"Game Load"</code>.
    </li>
    
    <li>
      Desplazate hasta la opción <code>"Game IOS"</code>.
    </li>
    
    <li>
      Introduce la ranura de IOS a utilizar. <ul>
        <li>
          Intenta usar 250 o 251, si 249 no funciona.
        </li>
      </ul>
    </li>
    
    <li>
      Pulsa en "Ok" e intenta cargar el juego de nuevo.
    </li>
  </ol>
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
  <ol start="1">
    <li>
      Selecciona el juego que no funciona correctamente.
    </li>
    
    <li>
      Haz click en el icono del engranaje.
    </li>
    
    <li>
      Ves a "cIOS" y utiliza las flechas para seleccionar la ranura de IOS a utilizar. <ul>
        <li>
          Intenta usar 250 o 251, si 249 no funciona.
        </li>
      </ul>
    </li>
    
    <li>
      Pulsa en "Save" e intenta cargar el juego de nuevo.
    </li>
  </ol>
</div>
<h5 spaces-before="0">
  Opciones una vez terminado
</h5>

<p spaces-before="0">
  <a href="hbb">Continua al canal Open Shop (Homebrew Browser)</a><br> El canal Open Shop (Homebrew Browser) es un buen lugar donde encontrar programas en y para tu consola Wii. La instalación de este canal es opcional.
</p>

<p spaces-before="0">
  {: .notice--info}
</p>

<p spaces-before="0">
  <a href="site-navigation">Echa un vistazo a nuestras otras guías</a><br> Tenemos muchos otros tutoriales que podrían interesarte.
</p>

<p spaces-before="0">
  {: .notice--info}
</p>

<p spaces-before="0">
  Ahora puedes usar aplicaciones homebrew como <a href="usbloadergx">USB Loader GX</a> y <a href="wiiflow">WiiFlow</a>.
</p>

<p spaces-before="0">
  {: .notice--info}
</p>

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
