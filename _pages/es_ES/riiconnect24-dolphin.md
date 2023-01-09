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

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Instalando Dolphin

Si ya tienes Dolphin instalado, puedes omitir este paso
{: .notice--info}

1. Descarga la última versión de Dolphin version beta, pero **no uses una version estable, ya que estan muy desactualizadas**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Ejecuta Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Actualizar la consola por Internet](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. Entra [aquí](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) para más información.
{: .notice--info}

##### Sección II - Instalación de RiiConnect24

If you use a Windows version before Windows 10, you unfortunately cannot use WiiConnect24 inside Dolphin. You can use [this program](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) to run it instead.
{: .notice--danger}

1. Haz clic en el enlace de arriba para ir a la página de RiiConnect24 Patcher en GitHub.
2. Descarga `RiiConnect24Patcher.bat` si usas Windows, o `RiiConnect24Patcher.sh` en el caso de macOS y Linux.
3. Si usas Windows, ejecuta `RiiConnect24Patcher.bat`. En macOS y Linux, abre una Terminal pulsando Ctrl + Alt + T, escribe `bash`, luego arrastra y suelta el archivo `RiiConnect24Patcher.sh` en la Terminal, y finalmente presiona Enter. El comando debería ser `bash RiiConnect24Patcher.sh`.
4. Presiona 1 y luego Enter para comenzar. (Nota: Estas capturas de pantalla corresponden a la versión de Windows del programa.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Instalar RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Elija "`Express (Recomendado)`". Te dará todo lo que necesitas. ![Ajustes Express](/images/RC24_Patcher/4.JPG)
7. Elige la región de tu consola. ![Selecciona tu región](/images/RC24_Patcher/5.JPG)
8. Si lo deseas, también puedes instalar otros canales que no hacen uso de RiiConnect24. Las opciones que hayas seleccionado se marcarán con `[X]`. Presiona 5 y luego Enter si no estás interesado. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Sé paciente... ![¡Está parcheando!](/images/RC24_Patcher/9.JPG)
11. Cuando termine, agradeceríamos si tomaba un minuto de su tiempo para enviar una opinión anónima a nosotros.  Si no quiere hacer eso, cierre el parcheador. Todos los archivos deberían ya estar en tu tarjeta SD. ![¡Listo!](/images/RC24_Patcher/10.JPG) ![Archivos copiados](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. This will allow the Everybody Votes Channel to work.

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

You will have to launch the Everybody Votes Channel 4 times at most in order for it to start working.
{: .notice--warning}

[Si recibes algún otro error con el Canal Tiempo o el Canal Noticias, como algún código de error empezando en FORE o NEWS o un mensaje de descontinuación, puedes intentar eliminar tus VFFs con RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}