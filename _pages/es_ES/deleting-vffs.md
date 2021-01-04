---
title: "Eliminando VFFs"
---

{% include toc title="Table of Contents" %}

Si necesitas ayudar con este tutorial, por favor continúe al [RiiConnect24 Discord](https://discord.gg/b4Y7jfD) (recomendado) o [Envíanos un correo electrónico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Si tiene uno de estos errores (solo estos errores), deberías poder arreglar el Canal eliminando tu VFF.

+ Discontinued Message (Mensaje Discontinuado)
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Que necesitas
* Una tarjeta SD o una unidad USB
* [WiiXplorer](https://hbb1.oscwii.org/hbb/wiixplorer/wiixplorer.zip)

#### Carpeta a Borrar

+ Canal de Clima
  + 48414645
  + 4841464a
  + 48414650

+ Canal de Noticias
  + 48414745
  + 4841474a
  + 48414750

#### Instrucciones

1. Abrir WiiXplorer.
2. Ir a `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access` y seleccione `Yes` para que ambos diálogos aparezcan en la pantalla.
3. Presione Back hasta llegar a la pantalla del explorador de archivos.
4. Seleccione el pequeño icono azul de la tarjeta SD, luego seleccione `NAND`.
5. Navegar a `title` -> `00010002` -> XXXXXXXX -> `data`, dónde XXXXXXXX es una de las carpetas de arriba.
6. Pasar el cursor sobre `wc24dl.vff` y presione el botón + y seleccione `Delete`.

Intente iniciar el canal con el que estaba teniendo problemas ahora.

[Vuelva a la página de instalación de Riiconnect24](riiconnect24)
{: .notice--info}
