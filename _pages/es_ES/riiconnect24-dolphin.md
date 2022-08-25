---
title: "Instalar RiiConnect24 en Dolphin"
---

{% include toc title="Tabla de contenido" %}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

En esta guía te explicaremos cómo instalar RiiConnect24 en tu instalación de Dolphin.

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor contacta a KcrPL#4625 en Discord, únete a nuestro [servidor de Discord](https://discord.gg/rc24) o [envíanos un email](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

### Requisitos

* Un ordenador con Windows 7 o superior, o cualquier sistema operativo basado en Unix
* Si se usa un sistema basado en Unix, [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [Parcheador de RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Instalando Dolphin

Si ya tienes Dolphin instalado, puedes omitir éste paso
{: .notice--info}

1. Descarga la ultima versión de Dolphin version beta, pero **no uses una version estable, ya que estan muy desactualizadas**.
2. Extrae el archivo 7z usando 7Zip o WinRAR.
3. Ejecuta Dolphin.
4. Haz click en `Tools` -> `Perform Online System Update` -> y selecciona tu región. ![Actualizar la consola por Internet](/images/Dolphin_RC24/1.jpg)

Si tienes una Wii ya modificada, puedes usar un [volcado de la memoria NAND a traves de BootMii](bootmii) en lugar de instalar el menu de Wii a traves de este metodo. Entra [aquí](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) para mas información.
{: .notice--info}

##### Sección II - Instalación de RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Si utilizas Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Si utilizas un sistema basado en Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Ejecuta `RiiConnect24Patcher.bat`.
2. Inicia el parcheador pulsando el botón `1` , y selecciona `Install RiiConnect24`.
3. Selecciona `Dolphin Emulator` (3).
4. Selecciona `Install RiiConnect24 on your Dolphin Emulator`.
5. Pulsa `1` y `Enter` para iniciar el programa.
6. Procede con la configuración del programa.
7. Te preguntara si queres ejecutar el programa manualmente cada vez que quieras usar RiiConnect24 o si quieres ejecutarlo automaticamente al iniciarse el ordenador.![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
Si eliges ejecutarlo manualmente, quedate con el archivo `RiiConnect24Patcher.bat`. Habra una opción en el menú para ejecutarlo manualmente.
{: .notice--info}
Si eliges ejecutarlo al iniciarse el ordenador, no tienes que hacer nada. If you want to uninstall it in the future, come back to `RiiConnect24Patcher.bat` and choose Settings - Manage startup VFF Downloader.
{: .notice--info}

8. Press any key to go back to the RiiConnect24 patcher.
9. Once back in the RiiConnect24 Patcher, press `1` and then `Enter`.
10. Select your region (Europe or USA). The patcher will now begin to patch the WAD files.
11. Once it's done, press 2, (this will close the patcher) and then go to the directory that `RiiConnect24Patcher.bat` is in. There should be be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, as well as an `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` file in the WAD folder there.
12. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Do the same for `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
The screenshots in this section are taken from Windows, but the same steps can be followed on your Unix-based machine.
{: .notice--info}

1. Run `VFF-Downloader-for-Dolphin.sh`. ![Menú principal](/images/Dolphin_RC24/2.jpg)
3. Procede con la configuración del programa.
4. Te preguntara si queres ejecutar el programa manualmente cada vez que quieras usar RiiConnect24 o si quieres ejecutarlo automaticamente al iniciarse el ordenador.![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
![Run once](/images/Dolphin_RC24/4.jpg)
If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.sh`. There will be an option in menu to manually run it.
{: .notice--info}
Si eliges ejecutarlo al iniciarse el ordenador, no tienes que hacer nada. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}
5. Run `RiiConnect24Patcher.sh`.
6. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
7. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
9. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to `RiiConnect24Patcher.sh`
10. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

You're all done! Unfortunately, the Nintendo Channel and Wii Mail don't work in Dolphin yet.
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
