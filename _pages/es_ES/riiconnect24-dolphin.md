---
title: "RiiConnect24 para Dolphin"
---

{% include toc title="Tabla de contenido" %}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

En esta guía te explicaremos cómo instalar RiiConnect24 en tu instalación de Dolphin.

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor contacta a KcrPL#4625 en Discord, únete a nuestro [servidor de Discord](https://discord.gg/rc24) o [envíanos un email](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

{% capture notice-1 %}
Esta guía es solo para el [Emulador Dolphin](https://dolphin-emu.org).

- Sigue [este tutorial](riiconnect24-wii) si quieres instalar RiiConnect24 en el emulador Dolphin.
- Por favor sigue [esta guía](riiconnect24-vwii) si deseas instalar RiiConnect24 en el modo Wii de una consola Wii U (vWii).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

¡NO INSTALE RIICONNECT24 EN UNA WII MINI! No funcionará y hará que el sistema deje de funcionar.
{: .notice--danger}

### Requisitos

* Un ordenador con Windows 7 o superior, o cualquier sistema operativo basado en Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) si se utiliza un sistema basado en Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [Parcheador de RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Instalando Dolphin

Si ya tienes Dolphin instalado, puedes omitir este paso
{: .notice--info}

1. Descarga la última versión de Dolphin version beta, pero **no uses una version estable, ya que estan muy desactualizadas**
2. Extrae el archivo 7z usando 7Zip o WinRAR.
3. Ejecuta Dolphin.
4. Haz click en `Herramientas` -> `Actualizar la consola por Internet` -> y selecciona tu región. ![Actualizar la consola por Internet](/images/Dolphin_RC24/1.jpg)

Si tienes una Wii ya modificada, puedes usar un [volcado de la memoria NAND a través de BootMii](bootmii) en lugar de instalar el menú de Wii a través de este método. Entra [aquí](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) para más información.
{: .notice--info}

##### Sección II - Instalación de RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Ejecuta `RiiConnect24Patcher.bat`.
2. Inicia el parcheador (pulsando el botón `1`), y selecciona `Comenzar`.
3. Selecciona `Emulador Dolphin` (3).
4. Selecciona `Instalar RiiConnect24 en el Emulador Dolphin`.
5. Pulsa `1` y `Enter` para iniciar el programa.
6. Procede con la configuración del programa.
7. Te preguntará si quieres ejecutar el programa manualmente cada vez que quieras usar RiiConnect24 o si quieres ejecutarlo automáticamente al iniciarse el ordenador. ![Elige como ejecutar el programa](/images/Dolphin_RC24/3.jpg)
Si eliges ejecutarlo manualmente, quédate con el archivo `RiiConnect24Patcher.bat`. Habra una opción en el menú para ejecutarlo manualmente.
{: .notice--info}
Si eliges ejecutarlo al iniciarse el ordenador, no tienes que hacer nada. Si en el futuro quisieras desinstalarlo, vuelve al archivo `RiiConnect24Patcher.bat` y selecciona Ajustes - Administrar VFF Downloader al iniciar.
{: .notice--info}

8. Pulsa cualquier tecla para volver al parcheador de RiiConnect24.
9. Una vez en el parcheador de RiiConnect24, presione `1` y luego `Enter`.
10. Selecciona tu región (Europa o EE. UU.). El parcheador ahora comenzará a parchear los archivos WAD.
11. Cuando acabe, pulsa 2 (cerrará el parcheador), y ve a la carpeta en la que se encuentra el archivo `RiiConnect24Patcher.bat`. Deberia haber un archivo llamado `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` o `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, así como `Everybody Votes Channel ([tu región seleccionada]) (Channel) (RiiConnect24).wad` en la carpeta WAD.
12. En el emulador Dolphin, haz clic en `Herramientas` e `Instalar WAD`, e finalmente selecciona el archivo `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` o el archivo `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Haz lo mismo con el archivo `Everybody Votes Channel ([tu-región-seleccionada]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
Las capturas de pantalla en esta sección han sido sacadas de Windows, pero los mismos pasos pueden ser seguidos si se ejecutan en un sistema operativo basado en Unix.
{: .notice--info}

1. Ejecuta `VFF-Downloader-for-Dolphin.sh`. ![Menú principal](/images/Dolphin_RC24/2.jpg)
3. Procede con la configuración del programa.
4. Te preguntará si quieres ejecutar el programa manualmente cada vez que quieras usar RiiConnect24 o si quieres ejecutarlo automáticamente al iniciarse el ordenador. ![Elige como ejecutar el programa](/images/Dolphin_RC24/3.jpg)
![Ejecutar una vez](/images/Dolphin_RC24/4.jpg)
Si eliges ejecutarlo manualmente, quédate con el archivo `VFF-Downloader-for-Dolphin.sh`. Habra una opción en el menú para ejecutarlo manualmente.
{: .notice--info}
Si eliges ejecutarlo al iniciarse el ordenador, no tienes que hacer nada. Si en el futuro quisieras desintalarlo, vuelve al archivo `VFF-Downloader-for-Dolphin.sh` y selecciona Ajustes - Administrar VFF Downloader al iniciar.
{: .notice--info}
5. Ejecuta `RiiConnect24Patcher.sh`.
6. Inicia el parcheador y selecciona `Instalar RiiConnect24`. ![Seleccionar Personalizado](/images/Dolphin_RC24/5.jpg)
7. Selecciona `Personalizado`. ![Seleccionar Canal Miirame](/images/Dolphin_RC24/6.jpg)
8. Pulsa `1` para seleccionar tu región, y solo habilita la quinta opción. Presiona `6` para iniciar el parcheado.
9. Cuando haya terminado, habrá un archivo `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` o `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` en la carpeta WAD después del `RiiConnect24Patcher.sh`
10. En el emulador Dolphin, haz clic en `Herramientas` e `Instalar WAD`, y finalmente selecciona el archivo `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` o el archivo `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

Ya has acabado! Desafortunadamente, el Canal Nintendo y el Correo de Wii aún no funcionan en el emulador Dolphin.
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
