---
title: "Solucionar errores de RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

Si has recibido alguno de los siguientes errores, deberías poder arreglar el respectivo canal al eliminar un archivo específico.

+ Mensaje de servicio descontinuado
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Requisitos
* Una tarjeta SD o unidad USB
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### La carpeta a eliminar

+ Canal Tiempo
  + 48414645
  + 4841464a
  + 48414650

+ Canal Noticias
  + 48414745
  + 4841474a
  + 48414750

#### Instrucciones

1. Lanza WiiXplorer.
2. Ve hacia `Start` (Inicio) -> `Settings` (Ajustes) -> `Boot Settings` (Ajustes de arranque) -> `Enable NAND write access` (Activar permiso de escritura a NAND) y después elige `Yes` en los dos diálogos que aparecerán.
3. Presiona Back (Volver) hasta que hayas vuelto a la pantalla del explorador de archivos.
4. Presiona sobre el icono azul de la tarjeta SD y después selecciona `NAND`.
5. Ve hacia la carpeta `title` -> `00010002` -> XXXXXXXX -> `data`, donde XXXXXXXX es una de las carpetas mencionadas arriba. Elige la carpeta del canal que quieras reparar.
6. Apunta el cursor hacia el archivo `wc24dl.vff`, oprime el botón + y elige la opción `Delete` (Borrar).

Intenta usar el canal que te estaba dando problemas.

[Volver a la guía de instalación de RiiConnect24](riiconnect24)
